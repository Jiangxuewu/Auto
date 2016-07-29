package com.bb_sz.auto.system;


import com.bb_sz.auto.log.FLog;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;

/**
 * Created by Administrator on 2015/9/7.
 */
public class _MockTool {
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
        return getMockProp().getProperty("macAddress", "1c:aa:b0:58:a0:04");
    }

    public static String getSubscriberId() {
        return getMockProp().getProperty("subscriberId", "1234567890");
    }

    public static String getAndroidId() {
        return getMockProp().getProperty("android_id", "1234567890");
    }

    public static String getSSID() {
        return getMockProp().getProperty("ssid", "unknow");
    }


    public static void set(String key, String value) {
        FLog.i("sky_MockTool", "key is : " + key + ", value is : " + value);
        String a = (String) getMockProp().setProperty(key, value);
        FLog.i("sky_MockTool", "set a is " + a + ", key is : " + key + ", value is : " + value);
    }
}
