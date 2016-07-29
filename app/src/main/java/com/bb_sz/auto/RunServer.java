package com.bb_sz.auto;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

import com.bb_sz.auto.log.FLog;

public class RunServer extends Service {
    private static final String TAG = RunServer.class.getSimpleName();

    public RunServer() {
        FLog.i(TAG, "RunServer");
    }

    @Override
    public IBinder onBind(Intent intent) {
        throw new UnsupportedOperationException("Not yet implemented");
    }

    @Override
    public void onCreate() {
        super.onCreate();
        FLog.i(TAG, "onCreate");
        String autoPkg = "com.bb_sz.auto";
        String autoLauncher = "com.bb_sz.auto.MainActivity";
        MrToSh.doExec("su root am start -n " + autoPkg + "/" + autoLauncher);
    }

    @Override
    public int onStartCommand(Intent intent, int flags, int startId) {
        FLog.i(TAG, "onStartCommand");
        return START_STICKY;
    }
}
