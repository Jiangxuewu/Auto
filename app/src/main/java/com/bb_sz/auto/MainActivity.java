package com.bb_sz.auto;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.EditText;

import com.bb_sz.auto.helper.check.CheckHelp;
import com.bb_sz.auto.helper.shUtil.ShHelper;
import com.bb_sz.auto.ipswitch.IpWitch;
import com.bb_sz.auto.log.FLog;
import com.bb_sz.auto.log.FileUtils;
import com.bb_sz.auto.model.SimInfo;
import com.bb_sz.auto.receiver.BatterInfoReceiver;
import com.bb_sz.auto.system.System;
import com.bb_sz.auto.tables.DBHelper;
import com.bb_sz.auto.threads.RunThread;

import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Random;
import java.util.Timer;
import java.util.TimerTask;


public class MainActivity extends Activity {


    public static final String SF_FILE_NAME = "auto_sp_file_name";

    public static final String BATTERY_STATUS_KEY = "BATTERY_STATUS_KEY";

    private static final String MAX_COUNT_TODAY_KEY = "max_count_today_key";
    private static final String CUR_COUNT_TODAY_KEY = "CUR_COUNT_TODAY_KEY";

    private static final String SETTING_CHANGE_IP_KEY = "SETTING_CHANGE_IP_KEY";
    private static final String SETTING_CHANGE_IP_COUNT_KEY = "SETTING_CHANGE_IP_COUNT_KEY";
    private static final String SETTING_UNINSTALL_APP_KEY = "SETTING_UNINSTALL_APP_KEY";
    private static final String SETTING_UNINSTALL_APP_KEYS_KEY = "SETTING_UNINSTALL_APP_KEYS_KEY";
    private static final String SETTING_ONLY_IMEI_IMSI_KEY = "SETTING_ONLY_IMEI_IMSI_KEY";
    private static final String SETTING_PHONE_REBOOT_KEY = "SETTING_PHONE_REBOOT_KEY";
    private static final String SETTING_NOT_CHANGE_D_INFO_KEY = "SETTING_NOT_CHANGE_D_INFO_KEY";
    private static final String SETTING_REBOOT_TIME_BLANK_KEY = "SETTING_REBOOT_TIME_BLANK_KEY";
    private static final String SETTING_REBOOT_TIME_BLANK_NUMBER_KEY = "SETTING_REBOOT_TIME_BLANK_NUMBER_KEY";
    private static final String SETTING_ON_CREATE_TIME_KEY = "SETTING_ON_CREATE_TIME_KEY";

    private static final int DEFAULT_MAX_NEW_COUNT = 1000;

    boolean isStart = false;
    private boolean isNeedStop = false;

    private Button startBtn, stopBtn;
    private EditText maxNewCountET;

    private CheckBox checkBoxIp, checkBoxUninstall, checkBoxOnlyImeiImsi, checkBoxPhoneReboot, checkBoxNotChangeDInfo;
    private CheckBox checkBoxRebootTimeBlank;
    private EditText editTextIpCounts, editTextUninstallKeys, editTextRebootTimeBlank;

    private int buildCount = 0;//修改Build的倒计时5~10之间

    int iCount = 0;
    private static String mCurActivity = "";
    private boolean isRunShFile = false;


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        getWindow().setFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON,
                WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON);

        setContentView(R.layout.activity_main);
        saveOnCreateTime();
        startBtn = (Button) findViewById(R.id.btn_start);
        stopBtn = (Button) findViewById(R.id.btn_stop);

        maxNewCountET = (EditText) findViewById(R.id.input_et_max_new_count);

        initSettingData();
        initSettingViews();

        buildCount = 3 + new Random().nextInt(3);
        FLog.i("sky_MainActivity", "onCreate(), buildCount is " + buildCount);

        updateUI();

        iCount = getCount();

        Intent i = new Intent(this, RunServer.class);
        startService(i);

        new Thread(new Runnable() {
            @Override
            public void run() {
                while (true) {
                    try {
                        Thread.sleep(1000);
                        String curAct = CheckHelp.getInstance().getCurrentActivityName(MainActivity.this);
                        if (!mCurActivity.equals(curAct)) {
                            mCurActivity = curAct;
                            FLog.e("Task", curAct);
                        }
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                }
            }
        }).start();

        registerReceiver(new BatterInfoReceiver(), new IntentFilter(Intent.ACTION_BATTERY_CHANGED));
    }

    private void saveOnCreateTime() {
        long onCreateTime = getLongValue(SETTING_ON_CREATE_TIME_KEY);
        if (onCreateTime == 0)
            setLongValue(SETTING_ON_CREATE_TIME_KEY, java.lang.System.currentTimeMillis());
    }

    private void initSettingData() {
        Setting.isNeedChangeIp = getBooleanValue(SETTING_CHANGE_IP_KEY);
        Setting.isNeedUninstallDownApps = getBooleanValue(SETTING_UNINSTALL_APP_KEY);
        Setting.isOnlyChangeImeiImsi = getBooleanValue(SETTING_ONLY_IMEI_IMSI_KEY);
        Setting.isNeedRebootAfterUpdateBuild = getBooleanValue(SETTING_PHONE_REBOOT_KEY);
        Setting.isNotChangeDeviceInfo = getBooleanValue(SETTING_NOT_CHANGE_D_INFO_KEY);
        Setting.isNeedRebootTimeBlank = getBooleanValue(SETTING_REBOOT_TIME_BLANK_KEY);

        Setting.iChangeIpCount = getIntValue(SETTING_CHANGE_IP_COUNT_KEY);
        Setting.uninstallKeyWork = getStringValue(SETTING_UNINSTALL_APP_KEYS_KEY);
        Setting.iRebootTimeBlankNumber = getIntValue(SETTING_REBOOT_TIME_BLANK_NUMBER_KEY);
    }

    private void initSettingViews() {
        checkBoxIp = (CheckBox) findViewById(R.id.cbox_ip);
        checkBoxUninstall = (CheckBox) findViewById(R.id.cbox_uninstall_app);
        checkBoxOnlyImeiImsi = (CheckBox) findViewById(R.id.cbox_only_imei_imsi);
        checkBoxPhoneReboot = (CheckBox) findViewById(R.id.cbox_phone_need_reboot_update_build);
        checkBoxNotChangeDInfo = (CheckBox) findViewById(R.id.cbox_is_not_change_device_info);
        checkBoxRebootTimeBlank = (CheckBox) findViewById(R.id.cbox_reboot_time_blank);

        editTextIpCounts = (EditText) findViewById(R.id.edit_ip);
        editTextUninstallKeys = (EditText) findViewById(R.id.edit_uninstall_app);
        editTextRebootTimeBlank = (EditText) findViewById(R.id.edit_reboot_time_blank);

        checkBoxIp.setChecked(Setting.isNeedChangeIp);
        checkBoxUninstall.setChecked(Setting.isNeedUninstallDownApps);
        checkBoxOnlyImeiImsi.setChecked(Setting.isOnlyChangeImeiImsi);
        checkBoxPhoneReboot.setChecked(Setting.isNeedRebootAfterUpdateBuild);
        checkBoxNotChangeDInfo.setChecked(Setting.isNotChangeDeviceInfo);
        checkBoxRebootTimeBlank.setChecked(Setting.isNeedRebootTimeBlank);

        checkBoxIp.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() {
            @Override
            public void onCheckedChanged(CompoundButton compoundButton, boolean b) {
                Setting.isNeedChangeIp = b;
                setBooleanValue(SETTING_CHANGE_IP_KEY, b);
                editTextIpCounts.setVisibility(b ? View.VISIBLE : View.GONE);
            }
        });
        checkBoxUninstall.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() {
            @Override
            public void onCheckedChanged(CompoundButton compoundButton, boolean b) {
                Setting.isNeedUninstallDownApps = b;
                setBooleanValue(SETTING_UNINSTALL_APP_KEY, b);
                editTextUninstallKeys.setVisibility(b ? View.VISIBLE : View.GONE);
            }
        });
        checkBoxOnlyImeiImsi.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() {
            @Override
            public void onCheckedChanged(CompoundButton compoundButton, boolean b) {
                Setting.isOnlyChangeImeiImsi = b;
                setBooleanValue(SETTING_ONLY_IMEI_IMSI_KEY, b);
            }
        });
        checkBoxPhoneReboot.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() {
            @Override
            public void onCheckedChanged(CompoundButton compoundButton, boolean b) {
                Setting.isNeedRebootAfterUpdateBuild = b;
                setBooleanValue(SETTING_PHONE_REBOOT_KEY, b);
            }
        });
        checkBoxNotChangeDInfo.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() {
            @Override
            public void onCheckedChanged(CompoundButton compoundButton, boolean b) {
                Setting.isNotChangeDeviceInfo = b;
                setBooleanValue(SETTING_NOT_CHANGE_D_INFO_KEY, b);
            }
        });

        checkBoxRebootTimeBlank.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() {
            @Override
            public void onCheckedChanged(CompoundButton buttonView, boolean b) {
                Setting.isNeedRebootTimeBlank = b;
                setBooleanValue(SETTING_REBOOT_TIME_BLANK_KEY, b);
                editTextRebootTimeBlank.setVisibility(b ? View.VISIBLE : View.GONE);
            }
        });

        editTextIpCounts.setText("" + Setting.iChangeIpCount);
        editTextUninstallKeys.setText(Setting.uninstallKeyWork);
        editTextRebootTimeBlank.setText("" + Setting.iRebootTimeBlankNumber);

        editTextIpCounts.setVisibility(Setting.isNeedChangeIp ? View.VISIBLE : View.GONE);
        editTextUninstallKeys.setVisibility(Setting.isNeedUninstallDownApps ? View.VISIBLE : View.GONE);
        editTextRebootTimeBlank.setVisibility(Setting.isNeedRebootTimeBlank ? View.VISIBLE : View.GONE);

        editTextIpCounts.addTextChangedListener(new TextWatcher() {
            @Override
            public void beforeTextChanged(CharSequence charSequence, int i, int i1, int i2) {

            }

            @Override
            public void onTextChanged(CharSequence charSequence, int i, int i1, int i2) {
                String s = charSequence.toString();
                if (TextUtils.isEmpty(s)) {
                    s = "1";
                }
                Setting.iChangeIpCount = Integer.valueOf(s);
                setIntValue(SETTING_CHANGE_IP_COUNT_KEY, Setting.iChangeIpCount);
            }

            @Override
            public void afterTextChanged(Editable editable) {

            }
        });

        editTextUninstallKeys.addTextChangedListener(new TextWatcher() {
            @Override
            public void beforeTextChanged(CharSequence charSequence, int i, int i1, int i2) {

            }

            @Override
            public void onTextChanged(CharSequence charSequence, int i, int i1, int i2) {
                Setting.uninstallKeyWork = charSequence.toString();
                setStringValue(SETTING_UNINSTALL_APP_KEYS_KEY, Setting.uninstallKeyWork);
            }

            @Override
            public void afterTextChanged(Editable editable) {

            }
        });

        editTextRebootTimeBlank.addTextChangedListener(new TextWatcher() {
            @Override
            public void beforeTextChanged(CharSequence s, int start, int count, int after) {

            }

            @Override
            public void onTextChanged(CharSequence charSequence, int start, int before, int count) {
                String s = charSequence.toString();
                if (TextUtils.isEmpty(s)) {
                    s = "0";
                }
                Setting.iRebootTimeBlankNumber = Integer.valueOf(s);
                setIntValue(SETTING_REBOOT_TIME_BLANK_NUMBER_KEY, Setting.iRebootTimeBlankNumber);
            }

            @Override
            public void afterTextChanged(Editable s) {

            }
        });


    }

    @Override
    protected void onStart() {
        super.onStart();
        FLog.i("sky_MainActivity", "onStart(), buildCount is " + buildCount);

        if (isBatterHot()) {
            stopApk();
            return;
        }

        long onCreateTime = getLongValue(SETTING_ON_CREATE_TIME_KEY);
        long time = java.lang.System.currentTimeMillis() - onCreateTime;
        if (Setting.iRebootTimeBlankNumber > 9 && time >= Setting.iRebootTimeBlankNumber * 60 * 1000) {
            setLongValue(SETTING_ON_CREATE_TIME_KEY, 0);
            FLog.i("sky_MainActivity", "onStart(), reboot");
            com.bb_sz.auto.system.System.updateItem("refresh.api", "21");
            com.bb_sz.auto.system.System.updateItem("refresh.version", "5.0.1");
            MrToSh.doExec("su root reboot");
            return;
        }

        if (Setting.isNeedChangeIp && getCurCountToday() % Setting.iChangeIpCount == Setting.iChangeIpCount - 1) {
            IpWitch.getInstance().start();
        }

        if (Setting.isNeedUninstallDownApps) {
            uninstallDataApp();
        }

        //检查今天跑量是否够了
        if (!isEnoughToDay()) {
            continueRun();
        } else {
            //如果今天已跑完了，则启动定时器明天5:00重启手机
            Timer timer = new Timer();
            TimerTask task = new TimerTask() {
                @Override
                public void run() {
                    //重启手机
                    com.bb_sz.auto.system.System.updateItem("refresh.api", "21");
                    com.bb_sz.auto.system.System.updateItem("refresh.version", "5.0.1");
                    MrToSh.doExec("su root reboot");
                }
            };

            Calendar cd = Calendar.getInstance();
            cd.add(Calendar.DATE, 1);
            cd.set(Calendar.HOUR_OF_DAY, 5);
            cd.set(Calendar.MINUTE, new Random().nextInt(30));
            timer.schedule(task, cd.getTime());
            FLog.i("sky_MainActivity", "onResume()......启动定时器，到点重启手机：" + cd.getTime().toLocaleString());
        }
    }

    private boolean isBatterHot() {
        return getBooleanValue(BATTERY_STATUS_KEY);
    }

    //卸载无用的app
    private void uninstallDataApp() {
        String[] list = getListFiles("/data/app/");

        if (null == list || list.length <= 0) {
            FLog.i("sky_uninstall", "there are not app.");
            return;
        }
        String[] keys = Setting.uninstallKeyWork.split(",");
        for (String path : list) {
            FLog.i("sky_uninstall", "path:" + path);
            if (!TextUtils.isEmpty(path) && path.contains("-")) {
                String apk = path.split("-")[0];
                if (isDownloadApp(keys, apk)) {
                    MrToSh.doExec("su root pm uninstall " + apk);
                }
            }
        }
    }

    private boolean isDownloadApp(String[] keys, String apk) {
        if (MainActivity.this.getPackageName().equals(apk))
            return false;
        if (TextUtils.isEmpty(apk)) {
            return false;
        }

        if (apk.startsWith("com.sky"))
            return false;
        if (null != keys) {
            for (String k : keys) {
                if (!TextUtils.isEmpty(k) && apk.contains(k))
                    return false;
            }
        }
        return true;
    }

    private int getCount() {
        SharedPreferences sharedPreferences = getSharedPreferences("sp_file_name", Context.MODE_PRIVATE);

        return sharedPreferences.getInt("reboot_count", 0);

    }

    private void setCount(int c) {
        SharedPreferences sharedPreferences = getSharedPreferences("sp_file_name", Context.MODE_PRIVATE);
        sharedPreferences.edit().putInt("reboot_count", c).commit();
    }

    private void updateUI() {
        FLog.i("sky_MainActivity", "updateUI()....");
        startBtn.setEnabled(!isStart);
        stopBtn.setEnabled(isStart);
    }


    public void start(View view) {
        isNeedStop = false;
        startApk();
    }

    public void stop(View view) {
        stopApk();
    }

    public void upload(View view) {
        dialog();
    }

    public void onClickSaveMaxNewCount(View view) {
        String txt = maxNewCountET.getText().toString();
        if (TextUtils.isEmpty(txt)) {
            return;
        }

        try {
            int c = Integer.valueOf(txt);

            if (c < 0)
                return;
            SharedPreferences sp = getSharedPreferences(SF_FILE_NAME, MODE_PRIVATE);
            sp.edit().putInt(MAX_COUNT_TODAY_KEY, c).commit();
        } catch (Exception e) {

        }


    }


    protected void dialog() {
        AlertDialog.Builder builder = new AlertDialog.Builder(MainActivity.this);
        builder.setMessage("确认上包吗？");
        builder.setTitle("提示");
        builder.setPositiveButton("确认", new DialogInterface.OnClickListener() {
            @Override
            public void onClick(DialogInterface dialog, int which) {
                dialog.dismiss();
                List<String> list = FileUtils.getListFiles("/sdcard/install/", "apk", true);

                if (null == list || list.size() <= 0) {
                    return;
                }
                SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");

                String name = sdf.format(new Date(java.lang.System.currentTimeMillis()));

                String cmd = " su root cp /sdcard/sdcard.db /sdcard/result/sdcard_" + name + ".db";
                String res = "";
                res = MrToSh.doExec(cmd);
                FLog.i("sky_MainActivity", "res is " + res);

                cmd = " su root cp /sdcard/build/sdcard_nav.db /sdcard/sdcard.db";
                res = MrToSh.doExec(cmd);
                FLog.i("sky_MainActivity", "res is " + res);

                cmd = " su root pm install -r " + list.get(0);
                res = MrToSh.doExec(cmd);

                FLog.i("sky_MainActivity", "res is " + res);

            }
        });
        builder.setNegativeButton("取消", new DialogInterface.OnClickListener() {
            @Override
            public void onClick(DialogInterface dialog, int which) {
                dialog.dismiss();
            }
        });
        builder.create().show();
    }

    @Override
    protected void onResume() {
        super.onResume();
        FLog.i("sky_MainActivity", "onResume()......");
    }

    @Override
    protected void onDestroy() {
        DBHelper.destory();
        super.onDestroy();
    }

    private boolean isEnoughToDay() {
//        int today = DBHelper.getNewImeiRunedToday();
        int today = getCurCountToday();
        int max = getMaxCountToday();
        maxNewCountET.setHint("总：" + max + ", 当前：" + today);
        FLog.i("sky_MainActivity", "总：" + max + ", 当前：" + today);
        return today > max;
    }

    private int getMaxCountToday() {
        SharedPreferences sp = getSharedPreferences(SF_FILE_NAME, MODE_PRIVATE);
        return sp.getInt(MAX_COUNT_TODAY_KEY, DEFAULT_MAX_NEW_COUNT);
    }

    private void setCurCountToday(int i) {
        SharedPreferences sp = getSharedPreferences(SF_FILE_NAME, MODE_PRIVATE);
        sp.edit().putInt(CUR_COUNT_TODAY_KEY, i).commit();
    }

    protected void addCurCountToday() {
        setCurCountToday(1 + getCurCountToday());
    }

    private int getCurCountToday() {
        SharedPreferences sp = getSharedPreferences(SF_FILE_NAME, MODE_PRIVATE);
        return sp.getInt(CUR_COUNT_TODAY_KEY, 0);
    }

    public void setStringValue(String key, String value) {
        SharedPreferences sp = getSharedPreferences(SF_FILE_NAME, MODE_PRIVATE);
        sp.edit().putString(key, value).commit();
    }

    public String getStringValue(String key) {
        SharedPreferences sp = getSharedPreferences(SF_FILE_NAME, MODE_PRIVATE);
        return sp.getString(key, "");
    }

    public void setIntValue(String key, int value) {
        SharedPreferences sp = getSharedPreferences(SF_FILE_NAME, MODE_PRIVATE);
        sp.edit().putInt(key, value).commit();
    }

    public void setLongValue(String key, long value) {
        SharedPreferences sp = getSharedPreferences(SF_FILE_NAME, MODE_PRIVATE);
        sp.edit().putLong(key, value).commit();
    }

    public int getIntValue(String key) {
        SharedPreferences sp = getSharedPreferences(SF_FILE_NAME, MODE_PRIVATE);
        return sp.getInt(key, 0);
    }

    public long getLongValue(String key) {
        SharedPreferences sp = getSharedPreferences(SF_FILE_NAME, MODE_PRIVATE);
        return sp.getLong(key, 0);
    }

    public void setBooleanValue(String key, boolean value) {
        SharedPreferences sp = getSharedPreferences(SF_FILE_NAME, MODE_PRIVATE);
        sp.edit().putBoolean(key, value).commit();
    }

    public boolean getBooleanValue(String key) {
        SharedPreferences sp = getSharedPreferences(SF_FILE_NAME, MODE_PRIVATE);
        return sp.getBoolean(key, false);
    }

    private void updateDeviceInfo() {
        FLog.i("sky_MainActivity", "updateDeviceInfo(), buildCount is " + buildCount);

        if (Setting.isOnlyChangeImeiImsi) {
            String cp = "su root cp /data/local/tmp/test.prop " + "/data/local/tmp/build.prop";
            MrToSh.doExec(cp);
            updateItem("refresh.device_id", getRanImei());
            updateItem("refresh.subscriber_id", new SimInfo().getSubscriber_id());
        } else {
            if (buildCount <= 100) {
                updateBuild();
            } else {
                //更新除Build之外的信息
                updateOtherUnBuild();
            }
        }
    }


    private void continueRun() {
        FLog.i("sky_MainActivity", "continueRun()......isNeedStop = " + isNeedStop);
        if (isNeedStop) {
            return;
        } else {
            startApk();
        }
    }

    private void startApk() {
        FLog.i("sky_MainActivity", "startApk()....");
        isStart = true;
        updateUI();
        final String path = getRunFilePath();
        if (isRunShFile && (TextUtils.isEmpty(path) || !new File(path).exists())) {
            stopApk();
        } else {
            RunThread.run(new Runnable() {
                @Override
                public void run() {
                    try {
                        Thread.sleep(2000);
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                    if (isNeedStop) {
                        return;
                    }
                    if (!Setting.isNotChangeDeviceInfo) {
                        updateDeviceInfo();
                    }
                    buildCount--;
                    addCurCountToday();
                    if (isRunShFile) {
                        MrToSh.runShFile(path);
                    } else {
                        ShHelper.getInstance().searchShFile_HM_NOTE(MainActivity.this);
//                    ShHelper.getInstance().searchShFile(MainActivity.this);
                    }
                }
            });
        }
    }

    private String getRunFilePath() {
//        List<String> list = FileUtils.getListFiles("/sdcard/install/", "sh", true);

//        List<String> list = FileUtils.getListFiles("/data/local/tmp/", "sh", true);
//
//        if (null == list || list.size() <= 0) {
//            return null;
//        }

//        return list.get(0);
        return "/data/local/tmp/bb.sh";
    }

    private void stopApk() {
        isNeedStop = true;
        isStart = false;
        updateUI();
    }

    private void updateOtherUnBuild() {
        System.updateOtherUnBuild();
        try {
            Thread.sleep(100);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        addIMEI();
    }

    private void updateBuild() {

        System.updateBuild();

        try {
            Thread.sleep(100);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        addIMEI();

        if (Setting.isNeedRebootAfterUpdateBuild) {
            com.bb_sz.auto.system.System.updateItem("refresh.api", "21");
            com.bb_sz.auto.system.System.updateItem("refresh.version", "5.0.1");
            MrToSh.doExec("su root reboot");
        }
    }

    private void updateItem(String key, String value) {
        System.updateItem(key, value);
    }

    private void addIMEI() {
        FLog.i("sky_MainActivity", "updateIMEI()......");
//        String s = DBHelper.getImei();
        String s = getRanImei();
        System.updateImei(s);
    }

    private static String getImeiStart() {

        if ("GT-I9300".equals(Build.MODEL)) {
            return "3555330510";
        } else if ("zte q505t".equals(Build.MODEL)) {
            return "8645900228";
        } else if ("HM 1STD".equals(Build.MODEL)) {
            return "8658550209";
        } else if ("MI 2".equals(Build.MODEL)) {
            return "8696300138";
        } else if ("HM NOTE 1LTE".equals(Build.MODEL)) {
            return "8667130217";
        } else if ("Lenovo A808t".equals(Build.MODEL)) {
            return "8647830212";
        } else if ("P7-L00".equals(Build.MODEL)) {
            return "3574580408";
        } else if ("P6-T00".equals(Build.MODEL)) {
            return "8610220066";
        } else if ("Letv X600".equals(Build.MODEL)) {
            return "8678770201";
        } else if ("oppo N1T".equals(Build.MODEL)) {
            return "8629090270";
        } else {
            return "" + new Random(5) + 5;
        }
    }

    private static String getRanImei() {
        return getRanImei(getImeiStart());
    }

    private static String getRanImei(String stf) {
        StringBuffer sb = new StringBuffer(stf);
        for (int i = 0; i < 15 - stf.length(); i++) {
            sb.append(new Random().nextInt(10));
        }
        return sb.toString();
    }

    private void _updateIMEI() {
        FLog.i("sky_MainActivity", "updateIMEI()......");
        String s = DBHelper.getImei();
        com.bb_sz.auto.system.System.updateItem("deviceId", s);

        s = com.bb_sz.auto.system.System.getImsi();
        com.bb_sz.auto.system.System.updateItem("subscriberId", s);

        s = com.bb_sz.auto.system.System.getRandomMac();
        com.bb_sz.auto.system.System.updateItem("macAddress", s);

        s = com.bb_sz.auto.system.System.getAndroidId();
        com.bb_sz.auto.system.System.updateItem("android_id", s);

        s = com.bb_sz.auto.system.System.getSSID();
        com.bb_sz.auto.system.System.updateItem("ssid", s);
    }

    public String[] getListFiles(String path) {
        String s = MrToSh.doExec("su root ls " + path);
        if (!TextUtils.isEmpty(s)) {
            return s.split("\n");
        }
        return null;
    }
}
