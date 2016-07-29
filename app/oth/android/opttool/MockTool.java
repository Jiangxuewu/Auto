package android.opttool;

import android.util.Log;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;

/**
 * Created by Administrator on 2015/9/7.
 */
public class MockTool {
    private static Properties prop = null;
    private static String tmpPath = "/sdcard/mock.prop";

    // 生产Properties
    private static Properties getMockProp() {
        prop = new Properties();
        InputStream in;
        try {
            in = new FileInputStream(tmpPath);
            prop.load(in);
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return prop;
    }

    public static String getDeviceId() {

        return getMockProp().getProperty("deviceId", "123456789012345");
    }

    public static String getMacAddress() {
        return getMockProp().getProperty("macAddress", "");
    }

    public static String getSubscriberId(){
        return getMockProp().getProperty("subscriberId", "");
    }

    public static float getDensity() {
        try {
            return Float.parseFloat(getMockProp().getProperty("density", "1.5"));
        } catch (Exception e) {
            return 1.5F;
        }
    }

    public static int getDensityDpi(){
        try {
            return Integer.parseInt(getMockProp().getProperty("densityDpi", "2"));
        } catch (Exception e) {
            return 2;
        }
    }

    public static int getHeight() {
        try {
            return Integer.parseInt(getMockProp().getProperty("height", "800"));
        } catch (Exception e) {
            return 800;
        }
    }

    public static int getWidth() {
        try {
            return Integer.parseInt(getMockProp().getProperty("width", "480"));
        } catch (Exception e) {
            return 480;
        }
    }

    public static void set(String key, String value){
        Log.i("sky", "key is : " + key + ", value is : " + value);
        String a = (String) getMockProp().setProperty(key, value);
        Log.i("sky", "set a is " + a + ", key is : " + key + ", value is : " + value);
    }
}
