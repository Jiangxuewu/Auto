package com.bb_sz.tyhelper;

import android.app.ActivityManager;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;

import com.bb_sz.lib.log.FLog;

public class CoreService extends Service {
    private static final String TAG = CoreService.class.getSimpleName();

    public CoreService() {
    }

    @Override
    public IBinder onBind(Intent intent) {
        // TODO: Return the communication channel to the service.
        throw new UnsupportedOperationException("Not yet implemented");
    }

    @Override
    public void onCreate() {
        super.onCreate();
        FLog.d(TAG, "onCreate()");

//        startListenerCurActivity();
    }

    private void startListenerCurActivity() {
        new Thread(new Runnable() {
            @Override
            public void run() {
                while (true) {
                    try {
                        Thread.sleep(1000);
                        FLog.i(TAG, "cur:" + getRunningActivityName());
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                }
            }
        }).start();
    }

    private String getRunningActivityName() {
        ActivityManager activityManager = (ActivityManager) this.getSystemService(Context.ACTIVITY_SERVICE);
        String runningActivity = activityManager.getRunningTasks(1).get(0).topActivity.getClassName();
        return runningActivity;
    }

    @Override
    public int onStartCommand(Intent intent, int flags, int startId) {
        FLog.d(TAG, "onStartCommand()");
        return START_STICKY;
    }

    @Override
    public void onDestroy() {
        FLog.d(TAG, "onDestroy()");
        super.onDestroy();
    }
}
