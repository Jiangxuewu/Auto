package android.opttool;


import android.text.TextUtils;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.util.Properties;

/**
 * my system properties
 */
public class SystemProperties {

    private static final String propFile = "/data/local/tmp/build.prop";

    private static Class<?> mCls = null;

    private static Method mNativeGetString_1 = null;

    private static Method mNativeGetString_2 = null;

    private static Method mNativeGetInt = null;

    private static Method mNativeGetLong = null;

    private static void init() {
        try {
            if (mCls == null) {
                mCls = Class.forName("android.os.SystemProperties");
                mNativeGetString_1 = mCls.getMethod("_get", String.class);
                mNativeGetString_2 = mCls.getMethod("_get", String.class, String.class);
                mNativeGetInt = mCls.getMethod("_getInt", String.class, int.class);
                mNativeGetLong = mCls.getMethod("_getLong", String.class, long.class);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static String native_get(String k) {
        init();
        String value = "unknow";
        String key = changed(k);
        if (!TextUtils.isEmpty(key) && key.startsWith("refresh")) {
            if (new File(propFile).exists()) {
                value = getMockProp().getProperty(key, value);
            }
        }
        if (TextUtils.isEmpty(value) || "unknow".equals(value)) {
            try {
                value = (String) mNativeGetString_1.invoke(null, k);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return value;
    }

    public static String native_get(String k, String def) {
        init();
        String value = def;
        String key = changed(k);
        if (!TextUtils.isEmpty(key) && key.startsWith("refresh")) {
            if (new File(propFile).exists()) {
                value = getMockProp().getProperty(key, def);
            }
        }
        if (TextUtils.isEmpty(value) || def.equals(value)) {
            try {
                value = (String) mNativeGetString_2.invoke(null, k, def);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return value;
    }

    public static int native_get_int(String k, int def) {
        init();
        int value = def;
        String key = changed(k);
        if (!TextUtils.isEmpty(key) && key.startsWith("refresh")) {
            if (new File(propFile).exists()) {
                value = Integer.parseInt(getMockProp().getProperty(key, "" + def));
            }
        }

        if (def == value) {
            try {
                value = (int) mNativeGetInt.invoke(null, k, def);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return value;
    }

    public static long native_get_long(String k, long def) {
        init();
        long value = def;
        String key = changed(k);
        if (!TextUtils.isEmpty(key) && key.startsWith("refresh")) {
            if (new File(propFile).exists()) {
                value = Long.parseLong(getMockProp().getProperty(key, "" + def));
            }
        }
        if (def == value) {
            try {
                value = (long) mNativeGetLong.invoke(null, k, def);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return value;
    }

    private static String changed(String paramString1) {
        if (paramString1.equals("ro.build.id"))
            return "refresh.id";
        else if (paramString1.equals("ro.product.model"))
            return "refresh.model";
        else if (paramString1.equals("ro.serialno"))
            return "refresh.serial";
        else if (paramString1.equals("ro.build.version.release"))
            return "refresh.version";
        else if (paramString1.equals("ro.build.version.sdk"))
            return "refresh.api";
        else if (paramString1.equals("ro.product.manufacturer"))
            return "refresh.manufacturer";
        else if (paramString1.equals("ro.product.brand"))
            return "refresh.brand";
        else if (paramString1.equals("ro.build.product"))
            return "refresh.product";
        else if (paramString1.equals("ro.product.device"))
            return "refresh.device";
        else if (paramString1.equals("ro.product.board"))
            return "refresh.board";
        else if (paramString1.equals("ro.product.cpu.abi"))
            return "refresh.cpuabi";
        else if (paramString1.equals("ro.product.cpu.abi2"))
            return "refresh.cpuabi2";
        else if (paramString1.equals("ro.hardware"))
            return "refresh.hardware";
        return paramString1;
    }

    // 生产Properties
    public static Properties getMockProp() {
        Properties prop = new Properties();
        InputStream in = null;
        try {
            String tmpPath = propFile;
            in = new FileInputStream(tmpPath);
            prop.load(in);
        } catch (Exception ignored) {
        } finally {
            if (null != in)
                try {
                    in.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
        }
        return prop;
    }
}
