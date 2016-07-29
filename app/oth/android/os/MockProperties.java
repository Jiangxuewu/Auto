package android.os;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;

/**
 * Created by Administrator on 2015/9/7.
 */
public class MockProperties {

    public static int getInt(String property) {
        return getInt(property, 0);
    }

    public static int getInt(String property, int def) {
        try {
            return Integer.parseInt(getMockProp().getProperty(property, def + ""));
        } catch (NumberFormatException e) {
            return def;
        }
    }

    public static String getString(String property, String def) {
        return getMockProp().getProperty(property, def);
    }


    public static long getLong(String property) {
        try {
            return Long.parseLong(getMockProp().getProperty(property, "-1"));
        } catch (NumberFormatException e) {
            return -1;
        }
    }

    public static boolean getBoolean(String key, boolean def) {
        try {
            return Boolean.parseBoolean(getMockProp().getProperty(key));
        } catch (NumberFormatException e) {
            return def;
        }
    }

    public static void set(String key, String value) {
        try {
            getMockProp().setProperty(key, value);
        } catch (Exception e) {

        }
    }

    public static void addChangeCallback(Runnable runnable) {
        return;
    }


    private static Properties prop = null;

    // 生产Properties
    private static Properties getMockProp() {
        prop = new Properties();
        InputStream in;
        try {
            String tmpPath = "/sdcard/mock.prop";
            in = new FileInputStream(tmpPath);
            prop.load(in);
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return prop;
    }
}
