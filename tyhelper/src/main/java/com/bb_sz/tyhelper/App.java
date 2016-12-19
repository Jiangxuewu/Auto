package com.bb_sz.tyhelper;

import android.app.Application;
import android.content.Intent;

import com.bb_sz.lib.log.FLog;

/**
 * Created by Administrator on 2016/12/17.
 */

public class App extends Application {
    @Override
    public void onCreate() {
        super.onCreate();
        FLog.d("Application", "onCreate()");
        startService(new Intent(this, CoreService.class));
    }
}
