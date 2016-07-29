package com.bb_sz.auto;

import android.text.TextUtils;

import com.bb_sz.auto.log.FLog;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStreamReader;


/**
 * Created by Administrator on 2015/9/6.
 */
public class MrToSh {

    public static void mrToSh(String path) {
        if (TextUtils.isEmpty(path))
            return;
        File fromFile = new File(path);
        if (!fromFile.exists()) {
            return;
        }
        FLog.i("sky_MrToSh", "path is " + path);
        String fromFileName = fromFile.getAbsolutePath();
        int index = fromFileName.lastIndexOf(".");
        String toFileName = fromFileName.substring(0, index) + ".sh";
        FLog.i("sky_MrToSh", "toFileName is " + toFileName);

        File toFile = new File(toFileName);

        try {
            toFile.createNewFile();
        } catch (IOException e) {
            e.printStackTrace();
        }

        try {
            // read file content from file
            StringBuffer sb = new StringBuffer("");
            FileReader fr = new FileReader(path);
            BufferedReader br = new BufferedReader(fr);
            String str = null;
            while ((str = br.readLine()) != null) {
                System.out.println(str);
                str = changeComm(str);
                sb.append(str + "\n");
                System.err.println(str);
            }
            br.close();
            fr.close();

            // write string to file
            FileWriter writer = new FileWriter(toFileName);
            BufferedWriter bw = new BufferedWriter(writer);

            // package_name='com.tencent.android.qqdownloader'
            // package_active='com.tencent.assistant.activity.SplashActivity'
            // am start -n $package_name/$package_active

            // am force-stop $package_name
            // pm clear $package_name
            // cd /sdcard
            // ls -a| grep -v "android_secure" | xargs rm -rf *


            bw.write(sb.toString());
            bw.close();
            writer.close();

        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }

    }

    // WAIT|{'seconds':2.0,}
    // DRAG|{'start':(576,512),'end':(115,512),'duration':1.0,'steps':1000,}
    // input swipe 100 700 100 100
    // TOUCH|{'x':360,'y':1034,'type':'downAndUp',}
    //
    private static final String WAIT = "WAIT|{";
    private static final String DRAG = "DRAG|{";
    private static final String TOUCH = "TOUCH|{";

    private static String changeComm(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }

        if (str.startsWith(WAIT)) {
            return str.replace(WAIT, "sleep").replace("'seconds':", " ").replace(",}", " ");
        } else if (str.startsWith(DRAG)) {
            return str.replace(DRAG, "input swipe ").replace("'start':(", " ").replace("),'end':(", " ")
                    .replace("),'duration':", " ").replace("'steps':", " ").replace(",}", " ").replaceAll(",", " ");
        } else if (str.startsWith(TOUCH)) {
            return str.replace(TOUCH, "input tap ").replace("'x':", " ").replace("'y':", " ")
                    .replace(",'type':'downAndUp',}", " ").replaceAll(",", " ");
        }

        return null;
    }

    public static void runShFile(String path) {
        if (TextUtils.isEmpty(path))
            return;
        String prop = "su root sh " + path;
        FLog.i("sky_MrToSh", "runShFile(), prop is " + prop);
        doExec(prop);
    }

    public static String doExec(String cmd) {

        FLog.i("sky_MrToSh", "doExec(), cmd is " + cmd);

        StringBuffer sb = new StringBuffer();
        try {
            Process p = Runtime.getRuntime().exec(cmd);
            BufferedReader in = new BufferedReader(new InputStreamReader(p.getInputStream()));
            String line = null;
            while ((line = in.readLine()) != null) {
                sb.append(line + "\n");
            }
            FLog.i("sky_MrToSh", "doExec(), sb is " + sb.toString());

        } catch (IOException e) {
            e.printStackTrace();
        }
        return sb.toString();
    }
}
