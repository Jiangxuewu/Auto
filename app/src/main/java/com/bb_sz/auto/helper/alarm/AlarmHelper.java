package com.bb_sz.auto.helper.alarm;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;

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
}
