package android.opttool;


import java.lang.reflect.Method;
import java.util.HashMap;

public class SystemProperties {
    private static final String TAG = "SystemProperties";

    private static HashMap<String, String> map;

    public static void refreshMap(HashMap<String, String> m) {
        map = m;
    }

    public static void closeMap() {
        map.clear();
        map = null;
    }

    public static String get(String key) {

        return get(key, "null");
    }

    public static String get(String key, String def) {
        init();
        String value = null;

        if (null != map && map.containsKey(key)) {
            value = map.get(key);
        } else {
            try {
                value = (String) mGetMethod.invoke(mClassType, key, def);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return value;
    }

    public static int getInt(String key, int def) {
        init();
        int value = def;
        if (null != map && map.containsKey(key)) {
            try {
                value = Integer.valueOf(map.get(key));
            } catch (Exception e) {
                try {
                    Integer v = (Integer) mGetIntMethod.invoke(mClassType, key, def);
                    value = v.intValue();
                } catch (Exception e2) {
                }
            }
        } else {
            try {
                Integer v = (Integer) mGetIntMethod.invoke(mClassType, key, def);
                value = v.intValue();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return value;
    }

    private static Class<?> mClassType = null;
    private static Method mGetMethod = null;
    private static Method mGetIntMethod = null;
    private static Method mSetMethod = null;

    private static void init() {
        try {

            if (mClassType == null) {
                mClassType = Class.forName("android.os.SystemProperties");

                mGetMethod = mClassType.getDeclaredMethod("get", String.class, String.class);
                mGetIntMethod = mClassType.getDeclaredMethod("getInt", String.class, int.class);
                mSetMethod = mClassType.getDeclaredMethod("set", String.class, String.class);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void set(String key, String value) {
        init();
        try {
            mSetMethod.invoke(mClassType, key, value);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
