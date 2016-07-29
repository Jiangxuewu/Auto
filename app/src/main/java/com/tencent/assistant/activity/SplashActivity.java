package com.tencent.assistant.activity;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Bundle;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.WindowManager;
import android.widget.TextView;

import com.bb_sz.auto.MrToSh;
import com.bb_sz.auto.R;
import com.bb_sz.auto.helper.shUtil.ShHelper;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Date;
import java.util.Properties;
import java.util.Random;

public class SplashActivity extends Activity {

    private static String DDF = getStrings("sd");

    private static String getStrings(String sd) {
        return "sd:" + new Random().nextInt(100);
    }

    private TextView tv;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_splash);

        tv = (TextView) findViewById(R.id.info);
//        MrToSh.mrToSh("/sdcard/install/yyb.mr");

        new Thread(new Runnable() {
            @Override
            public void run() {
                ShHelper.getInstance().searchShFile(SplashActivity.this);
            }
        }).start();
    }

    private void tvAddStr(String str) {
        tv.setText(tv.getText().toString() + "\n" + str);
    }

    @Override
    protected void onResume() {
        super.onResume();

        tv.setText("");

//        tvAddStr(getBuildInfo());
//        tvAddStr("IMEI:" + getImei());
//        tvAddStr("IMSI:" + getImsi());
//        tvAddStr("screen:" + getScreen());
//        tvAddStr("MAC:" + getLocalMacAddress());
//        tvAddStr("exist:" + new File("/data/local/tmp/backup.config").exists());
//        tvAddStr("deviceId:" + getMockProp().getProperty("deviceId", "123"));
//        FLog.i("sky", "==================================================================================");
//        FLog.i("sky", tv.getText().toString());
//        FLog.i("sky", "==================================================================================");
    }

    public String getLocalMacAddress() {
        WifiManager wifi = (WifiManager) getSystemService(Context.WIFI_SERVICE);
        WifiInfo info = wifi.getConnectionInfo();
        return info.getMacAddress();
    }

    private String getImsi() {
        TelephonyManager telephonyManager = (TelephonyManager) getSystemService(Context.TELEPHONY_SERVICE);
        return telephonyManager.getSubscriberId();
    }

    private String getImei() {
        TelephonyManager telephonyManager = (TelephonyManager) getSystemService(Context.TELEPHONY_SERVICE);
        return telephonyManager.getDeviceId();
    }

    private String getScreen() {
        WindowManager wm = (WindowManager) getSystemService(Context.WINDOW_SERVICE);
        int width = wm.getDefaultDisplay().getWidth();
        int height = wm.getDefaultDisplay().getHeight();
        WindowManager wm1 = this.getWindowManager();
        int width1 = wm1.getDefaultDisplay().getWidth();
        int height1 = wm1.getDefaultDisplay().getHeight();
        DisplayMetrics dm = new DisplayMetrics();
        getWindowManager().getDefaultDisplay().getMetrics(dm);
        int mScreenWidth = dm.widthPixels;// 获取屏幕分辨率宽度
        int mScreenHeight = dm.heightPixels;
        float density = dm.density;
        int densityDpi = dm.densityDpi;

        return "width:" + width + "/" + width1 + "/" + mScreenWidth + "\n" + "height:" + height + "/" + height1 + "/" + mScreenHeight
                + ", density = " + density + ", densityDpi = " + dm.densityDpi;
    }

    private String getBuildInfo() {
        StringBuffer sb = new StringBuffer();

        sb.append("ro.build.id=").append(Build.ID).append("\n");
        sb.append("ro.build.display.id=").append(Build.DISPLAY).append("\n");
        sb.append("ro.build.version.incremental=").append(Build.VERSION.INCREMENTAL).append("\n");
        sb.append("ro.build.version.sdk=").append(Build.VERSION.SDK_INT).append("\n");
        sb.append("ro.build.version.codename=").append(Build.VERSION.CODENAME).append("\n");
        sb.append("ro.build.version.release=").append(Build.VERSION.RELEASE).append("\n");
        sb.append("ro.build.date.utc=").append(new Date(Build.TIME).toLocaleString()).append("\n");
        sb.append("ro.build.host=").append(Build.HOST).append("\n");
        sb.append("ro.build.user=").append(Build.USER).append("\n");
        sb.append("ro.build.tags=").append(Build.TAGS).append("\n");
        sb.append("ro.product.model=").append(Build.MODEL).append("\n");
        sb.append("ro.product.brand=").append(Build.BRAND).append("\n");
        sb.append("ro.product.name=").append(Build.PRODUCT).append("\n");
        sb.append("ro.product.device=").append(Build.DEVICE).append("\n");
        sb.append("ro.product.board=").append(Build.BOARD).append("\n");
        sb.append("ro.product.cpu.abi=").append(Build.CPU_ABI).append("\n");
        sb.append("ro.product.cpu.abi2=").append(Build.CPU_ABI2).append("\n");
        sb.append("asd=").append(DDF);
        return sb.toString();
    }


    private static Properties prop = null;

    // 生产Properties
    public static Properties getMockProp() {
        prop = new Properties();
        InputStream in;
        try {
            String tmpPath = "/data/local/tmp/mock.prop";
            in = new FileInputStream(tmpPath);
            prop.load(in);
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return prop;
    }
}

