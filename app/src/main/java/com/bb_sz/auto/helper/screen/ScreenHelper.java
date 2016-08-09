package com.bb_sz.auto.helper.screen;

import android.content.Context;
import android.os.Build;
import android.os.PowerManager;
import android.view.KeyEvent;

import com.bb_sz.auto.MrToSh;
import com.bb_sz.auto.log.FLog;

/**
 * Created by Administrator on 2016/8/9.
 * <p>lock screen</p>
 * <p>unlock screen</p>
 */
public class ScreenHelper {

    private static final String TAG = ScreenHelper.class.getSimpleName();
    private static ScreenHelper mInstance;

    public static ScreenHelper getInstance() {
        synchronized (TAG) {
            if (null == mInstance) {
                mInstance = new ScreenHelper();
            }
            return mInstance;
        }
    }

    public void lockScreen(Context context) {
        FLog.i(TAG, "lockScreen");
        //按下锁屏键
        if (Build.VERSION.SDK_INT >= 20) {
            MrToSh.doExec("su root input keyevent " + KeyEvent.KEYCODE_SLEEP);
        } else if(!isSleep(context)){
            MrToSh.doExec("su root input keyevent " + KeyEvent.KEYCODE_POWER);
        }
    }

    public void unlockScreen(Context context) {
        FLog.i(TAG, "unlockScreen");
        //按下开屏键
        if (Build.VERSION.SDK_INT >= 20) {
            MrToSh.doExec("su root input keyevent " + KeyEvent.KEYCODE_WAKEUP);
        } else if(isSleep(context)){
            MrToSh.doExec("su root input keyevent " + KeyEvent.KEYCODE_POWER);
        }
    }

    public boolean isSleep(Context context) {
        PowerManager pm = (PowerManager) context.getSystemService(Context.POWER_SERVICE);
        boolean r;
        if (Build.VERSION.SDK_INT >= 20) {
            r = !pm.isInteractive();
        } else {
            r = !pm.isScreenOn();
        }
        FLog.i(TAG, "isSleep:" + r);
        return r;
    }
}
