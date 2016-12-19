package com.bb_sz.autohelper;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.os.IBinder;
import android.util.Log;

import java.io.IOException;
import java.util.List;

public class MyService extends Service {
    private static final String TAG = MyService.class.getSimpleName();
    private String mCurActivity = "";

    private long inTime;

    public MyService() {
    }

    @Override
    public IBinder onBind(Intent intent) {
        // TODO: Return the communication channel to the service.
        throw new UnsupportedOperationException("Not yet implemented");
    }

    @Override
    public void onCreate() {
        super.onCreate();

        startCheck();
    }

    private void startCheck() {
        new Thread(new Runnable() {

            @Override
            public void run() {
                while (true) {
                    try {
                        Thread.sleep(1000);
                        String curAct = getCurrentActivityName();
                        Log.e(TAG, "cur act : " + curAct);
                        if (!mCurActivity.equals(curAct)) {
                            mCurActivity = curAct;
                            inTime = System.currentTimeMillis();
                        } else {
                            if (inTime > 0 && System.currentTimeMillis() - inTime > 60 * 1000) {
                                reboot();
                            }
                        }
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                }
            }
        }).start();
    }

    private void reboot() {
        try {
            Runtime.getRuntime().exec("su root reboot");
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    @Override
    public int onStartCommand(Intent intent, int flags, int startId) {
        return START_STICKY;
    }

    public String getCurrentActivityName() {
        ActivityManager am = (ActivityManager) getSystemService(Activity.ACTIVITY_SERVICE);
        List<ActivityManager.RunningTaskInfo> taskInfo = am.getRunningTasks(1);
        ComponentName componentInfo = taskInfo.get(0).topActivity;
        return componentInfo.getClassName();
    }
}
