package com.bb_sz.auto.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;

import com.bb_sz.auto.MainActivity;
import com.bb_sz.auto.MrToSh;
import com.bb_sz.auto.log.FLog;
import com.bb_sz.auto.model.BatteryInfo;

/**
 * Created by Administrator on 2016/8/8.
 */
public class BatterInfoReceiver extends BroadcastReceiver {
    @Override
    public void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        FLog.i("sky_BatterInfoReceiver", "BatterInfoReceiver action:" + action);
        if (Intent.ACTION_BATTERY_CHANGED.equals(action)) {
            BatteryInfo batteryinfos = new BatteryInfo();
            batteryinfos.m_iHealth = intent.getIntExtra("health", 0);
            batteryinfos.m_iLevel = intent.getIntExtra("level", 0);
            batteryinfos.m_iPlugged = intent.getIntExtra("plugged", 0);
            batteryinfos.m_bPresent = intent.getExtras().getBoolean("present");
            batteryinfos.m_iScale = intent.getIntExtra("scale", 0);
            batteryinfos.m_iStatus = intent.getIntExtra("status", 0);
            batteryinfos.m_szTechnology = intent.getExtras().getString("technology");
            batteryinfos.m_iTemperature = intent.getIntExtra("temperature", 0);
            batteryinfos.m_iVoltage = intent.getIntExtra("voltage", 0);
            if (batteryinfos.m_iHealth != 2 || batteryinfos.iGetLevel() < 10) {
                stopMainRun(context);
            } else {
                startMainRun(context);
            }
        } else if (Intent.ACTION_BATTERY_LOW.equals(action)) {
            stopMainRun(context);
        } else if (Intent.ACTION_BATTERY_OKAY.equals(action)) {
            startMainRun(context);
        }
    }

    private void startMainRun(Context context) {
        if (!isRunning(context)) {
            SharedPreferences sp = context.getSharedPreferences(MainActivity.SF_FILE_NAME, Context.MODE_PRIVATE);
            sp.edit().putBoolean(MainActivity.BATTERY_STATUS_KEY, false).commit();
            MrToSh.doExec("su root reboot");
        }
    }

    private boolean isRunning(Context context) {
        SharedPreferences sp = context.getSharedPreferences(MainActivity.SF_FILE_NAME, Context.MODE_PRIVATE);
        return !sp.getBoolean(MainActivity.BATTERY_STATUS_KEY, false);
    }

    private void stopMainRun(Context context) {
        SharedPreferences sp = context.getSharedPreferences(MainActivity.SF_FILE_NAME, Context.MODE_PRIVATE);
        sp.edit().putBoolean(MainActivity.BATTERY_STATUS_KEY, true).commit();
    }

}
