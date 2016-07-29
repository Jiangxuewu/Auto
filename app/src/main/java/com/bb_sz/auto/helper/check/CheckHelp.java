package com.bb_sz.auto.helper.check;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;

import java.util.List;

/**
 * Created by Administrator on 2016/7/28.
 */
public class CheckHelp {

    private static final String TAG = CheckHelp.class.getSimpleName();
    private static CheckHelp mInstance;

    public static CheckHelp getInstance() {
        synchronized (TAG) {
            if (null == mInstance) {
                mInstance = new CheckHelp();
            }
            return mInstance;
        }
    }

    public String getCurrentActivityName(Context context) {
        ActivityManager am = (ActivityManager) context.getSystemService(Activity.ACTIVITY_SERVICE);
        List<ActivityManager.RunningTaskInfo> taskInfo = am.getRunningTasks(1);
        ComponentName componentInfo = taskInfo.get(0).topActivity;

        return componentInfo.getClassName();
    }
}
