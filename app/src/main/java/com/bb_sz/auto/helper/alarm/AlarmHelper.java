package com.bb_sz.auto.helper.alarm;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;

/**
 * Created by Administrator on 2016/8/1.
 */
public class AlarmHelper {

    private static final String TAG = AlarmHelper.class.getSimpleName();
    private static AlarmHelper mInstance;
    AlarmManager manager;

    public static AlarmHelper getInstance() {
        synchronized (TAG) {
            if (null == mInstance) {
                mInstance = new AlarmHelper();
            }
            return mInstance;
        }
    }

    public AlarmHelper() {
    }

    public void init(Context context) {
        manager = (AlarmManager) context.getSystemService(Context.ALARM_SERVICE);
        int type = 1;
        long triggerAtMillis = 1000;
        long intervalMillis = 1000;
        PendingIntent operation = null;
        manager.setRepeating(type, triggerAtMillis, intervalMillis, operation);
    }

    public boolean shutdown(Context context) {
        Intent intent = new Intent(
                "com.android.settings.action.REQUEST_POWER_OFF");
        PendingIntent pendingIntent = PendingIntent.getBroadcast(context, 0,
                intent, PendingIntent.FLAG_CANCEL_CURRENT);
        AlarmManager am = (AlarmManager) context
                .getSystemService(Context.ALARM_SERVICE);
        long time = System.currentTimeMillis() + 1000;
        am.set(AlarmManager.RTC_WAKEUP, time, pendingIntent);
        return false;
    }

    public void powerOff(Context context){
        Intent newIntent = new Intent("android.intent.action.ACTION_REQUEST_SHUTDOWN"/*Intent.ACTION_REQUEST_SHUTDOWN*/);
        newIntent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
        context.startActivity(newIntent);
    }

    public boolean powerOn(Context context) {
        Intent intent = new Intent("com.android.settings.action.REQUEST_POWER_ON");
        PendingIntent pendingIntent = PendingIntent.getBroadcast(context, 0,
                intent, PendingIntent.FLAG_CANCEL_CURRENT);
        AlarmManager am = (AlarmManager) context.getSystemService(Context.ALARM_SERVICE);

        long time = System.currentTimeMillis() + 1000 * 30;
        am.set(AlarmManager.ELAPSED_REALTIME_WAKEUP, time, pendingIntent);
        return false;
    }
}
