package com.bb_sz.auto.system;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/**
 * Created by Administrator on 2015/9/18.
 */
public class MySysProperties {

    private static Class<?> mClassType = null;
    private static Method mInitMethod = null;

    private static void init() {
        try {
            if (mClassType == null) {
                mClassType = Class.forName("android.opttool.SystemProperties");
                mInitMethod = mClassType.getDeclaredMethod("init", String.class, String.class);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void init(String key, String val) {
        init();
        try {
            mInitMethod.invoke(mClassType, key, val);
        } catch (IllegalAccessException e) {
            e.printStackTrace();
        } catch (InvocationTargetException e) {
            e.printStackTrace();
        }
    }
}
