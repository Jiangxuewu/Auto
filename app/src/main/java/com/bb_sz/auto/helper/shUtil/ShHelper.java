package com.bb_sz.auto.helper.shUtil;

import android.content.Context;

import com.bb_sz.auto.MrToSh;
import com.bb_sz.auto.helper.check.CheckHelp;

import java.io.File;

/**
 * Created by Administrator on 2016/7/28.
 */
public class ShHelper {

    private static final String TAG = ShHelper.class.getSimpleName();
    private static ShHelper mInstance;
    private long downStartTime;
    private long shStartTime;

    public static ShHelper getInstance() {
        synchronized (TAG) {
            if (null == mInstance) {
                mInstance = new ShHelper();
            }
            return mInstance;
        }
    }

    //应用宝下载安装sh
    public String searchShFile(Context context) {
        String yybPkg = "com.tencent.android.qqdownloader";
        String yybLauncher = "com.tencent.assistant.activity.SplashActivity";
        String autoPkg = "com.bb_sz.auto";
        String autoLauncher = "com.bb_sz.auto.MainActivity";
        String needSearchPkg = "com.bb_sz.live";
        String inputMethodPkg = "com.iflytek.inputmethod";
        String inputMethodLauncher = "com.iflytek.inputmethod.LauncherActivity";

        shStartTime = System.currentTimeMillis();

        doExec("am force-stop " + yybPkg);
        sleep(300);
        doExec("pm clear " + yybPkg);
        sleep(300);
        doExec("pm uninstall " + needSearchPkg);
        sleep(300);
        doExec("rm -rf /sdcard/!(TM)");
        sleep(1000);
        doExec("rm -rf /sdcard/.*");
        sleep(300);
        doExec("am start -n " + yybPkg + "/" + yybLauncher);
        sleep(1000);
        int times = 0;
        while (true) {
            sleep(100);
            if (shStartTime > 0 && System.currentTimeMillis() - shStartTime > 100 * 1000) {
                break;
            }
            String cur = CheckHelp.getInstance().getCurrentActivityName(context);
            if ("com.tencent.assistant.activity.SplashActivity".equals(cur)) {//欢迎页
                //wait
                sleep(1000);
            } else if ("com.tencent.cloud.activity.GuideActivity".equals(cur)) {//引导页
                //wait
                sleep(5000);
            } else if ("com.tencent.assistantv2.activity.MainActivity".equals(cur)) {//主页
                doExec("input tap 346 98");
                sleep(1000);
            } else if ("com.tencent.pangu.activity.PopUpNecessaryAcitivity".equals(cur)) {//提示升级页
                doExec("input keyevent 4");
            } else if ("com.tencent.pangu.activity.OperationDialogActivity".equals(cur)) {//明星广告页
                doExec("input keyevent 4");
            } else if ("com.tencent.nucleus.search.SearchActivity".equals(cur)) {//搜索页
                //弹窗是否开机，自动安装
                times++;
                switch (times) {
                    case 1:
                        doExec("pm clear " + inputMethodPkg);
                        sleep(1000);
                        break;
                    case 2:
                        doExec("input tap 364 98");
                        sleep(1000);
                        break;
                    case 3:
                        doExec("am force-stop " + inputMethodPkg);
                        sleep(3000);
                        break;
                    case 4:
                        doExec("input tap 364 98");
                        sleep(3000);
                        doExec("input text L");
                        sleep(1000);
                        break;
                    case 5:
                        doExec("input tap 346 98");
                        sleep(3000);
                        break;
                    case 6:
                        sleep(1000);
                        doExec("input text shou");
                        sleep(1000);
                        doExec("input text dian");
                        sleep(1000);
                        doExec("input text tong");
                        sleep(1000);
                        break;
                    case 7:
                        doExec("input tap 90 910");
                        sleep(1000);
                        break;
                    case 8:
                        doExec("input keyevent 66");
                        sleep(11000);
                        break;
                    case 9:
                        doExec("input tap 618 317");
                        downStartTime = System.currentTimeMillis();
                        break;
                    default:
                        long t = System.currentTimeMillis() - downStartTime;
                        if (t > 10000) {
                            doExec("input keyevent 4");
                        }
                        break;
                }
            } else if ("com.tencent.pangu.activity.InstallerListenerActivity".equals(cur)) {//
                doExec("input tap 543 1225");
            } else if ("com.android.packageinstaller.PackageInstallerActivity".equals(cur)) {//安装页
                doExec("input tap 543 1225");
            } else if ("com.android.packageinstaller.InstallAppProgress".equals(cur)) {//安装进度页
                doExec("input tap 543 1225");
            } else if ("com.bb_sz.live.ui.flashlight.FlashlightActivity".equals(cur)) {//安装完成页
                break;
            }
        }

        sleep(10000);
        doExec("am start -n " + autoPkg + "/" + autoLauncher);

        StringBuffer sb = new StringBuffer();
        return sb.toString();
    }

    //应用宝下载安装sh
    public String searchShFile_HM_NOTE(Context context, ShRunCallback callback) {
        String yybPkg = "com.tencent.android.qqdownloader";
        String yybLauncher = "com.tencent.assistant.activity.SplashActivity";
        String autoPkg = "com.bb_sz.auto";
        String autoLauncher = "com.bb_sz.auto.MainActivity";
        String needSearchPkg = "com.bb_sz.live";
        String inputMethodPkg = "com.iflytek.inputmethod";
        String inputMethodLauncher = "com.iflytek.inputmethod.LauncherActivity";

        shStartTime = System.currentTimeMillis();

//        doExec("am force-stop " + yybPkg);
//        sleep(300);
        doExec("pm clear " + yybPkg);
        sleep(300);
        doExec("pm uninstall " + needSearchPkg);
        sleep(300);
        clearSD();
        sleep(300);
        doExec("am start -n " + yybPkg + "/" + yybLauncher);
        sleep(500);
        int times = 0;
        boolean isInstallSuccess = false;
        while (true) {
            sleep(100);
            if (shStartTime > 0 && System.currentTimeMillis() - shStartTime > 66 * 1000) {
                break;
            }
            String cur = CheckHelp.getInstance().getCurrentActivityName(context);
            if ("com.tencent.assistant.activity.SplashActivity".equals(cur)) {//欢迎页
                //wait
                sleep(500);
            } else if ("com.tencent.cloud.activity.GuideActivity".equals(cur)) {//引导页
                //wait
                sleep(5000);
            } else if ("com.tencent.assistantv2.activity.MainActivity".equals(cur)) {//主页
                doExec("input tap 346 98");
                times = 0;
                sleep(500);
            } else if ("com.tencent.pangu.activity.PopUpNecessaryAcitivity".equals(cur)) {//提示升级页
                doExec("input keyevent 4");
            } else if ("com.tencent.pangu.activity.OperationDialogActivity".equals(cur)) {//明星广告页
                doExec("input keyevent 4");
            } else if ("com.tencent.nucleus.search.SearchActivity".equals(cur)) {//搜索页
                //弹窗是否开机，自动安装
                times++;
                switch (times) {
                    case 1:
                        sleep(200);
                        doExec("input keyevent 4");
                        break;
                    case 2:
                        doExec("input text L");
                        sleep(5000);
                        break;
                    case 3:
                        doExec("input tap 364 300");
                        sleep(5000);
                        break;
                    case 4:
                        doExec("input tap 618 317");
                        downStartTime = System.currentTimeMillis();
                        break;
                    default:
                        long t = System.currentTimeMillis() - downStartTime;
                        if (t > 10000) {
                            doExec("input keyevent 4");
                        }
                        break;
                }
            } else if ("com.tencent.pangu.activity.InstallerListenerActivity".equals(cur)) {//
                doExec("input tap 543 1225");
            } else if ("com.android.packageinstaller.PackageInstallerActivity".equals(cur)) {//安装页
                doExec("input tap 543 1225");
            } else if ("com.android.packageinstaller.InstallAppProgress".equals(cur)) {//安装进度页
                doExec("input tap 543 1225");
            } else if ("com.bb_sz.live.ui.flashlight.FlashlightActivity".equals(cur)) {//安装完成页
                isInstallSuccess = true;
                break;
            } else if ("com.android.settings.dynamicperm.InstallCompleted".equals(cur)) {
                doExec("input tap 150 1225");
                isInstallSuccess = true;
                break;
            }
        }
        sleep(200);
        if (null != callback){
            callback.result(isInstallSuccess ? 0 : -1, isInstallSuccess ? "success" : "failed");
        }
        sleep(200);
        doExec("am start -n " + autoPkg + "/" + autoLauncher);
        StringBuffer sb = new StringBuffer();
        return sb.toString();
    }

    private void clearSD() {
        String[] files = new File("/sdcard").list();
        if (null != files && files.length > 0){
            for (String f : files) {
                if ("TM".equals(f)){
                    continue;
                } else {
                    sleep(200);
                    doExec("rm -rf /sdcard/" + f);
                }
            }
        }
    }

    private String doExec(String cmd) {
        return MrToSh.doExec("su root " + cmd);
    }

    private void sleep(long time) {
        try {
            Thread.sleep(time);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }
}
