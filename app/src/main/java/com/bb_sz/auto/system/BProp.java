package com.bb_sz.auto.system;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/**
 * Created by Administrator on 2015/9/9.
 */
public class BProp {

    private static Class<?> mClassType = null;

    private static void init() {
        try {
            if (mClassType == null) {
                mClassType = Class.forName("android.os.Build");
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void set(String key, String val) {
        init();
        try {
            Field field = mClassType.getDeclaredField(key);
            field.setAccessible(true);
//            Class<?> typeClass = field.getType();
//            Constructor<?> con = typeClass.getConstructor(typeClass);
//            Object value = con.newInstance(val);//要赋的值
            field.set(mClassType, val);
        } catch (IllegalAccessException e) {
            e.printStackTrace();
        } catch (NoSuchFieldException e) {
            e.printStackTrace();
        }
    }
}
