package com.bb_sz.auto.ipswitch;

import android.util.Log;

import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.impl.client.DefaultHttpClient;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.Timer;
import java.util.TimerTask;

/**
 * Created by Administrator on 2015/9/19.
 */
public class IpWitch {

    private static Timer timer;
    private static IpWitch mInstance;

    public static IpWitch getInstance() {
        if (null == mInstance) {
            mInstance = new IpWitch();
        }
        return mInstance;
    }

    public void start() {
//        TimerTask task = new TimerTask() {
//            @Override
//            public void run() {
//                onDisconnection();
//                try {
//                    Thread.sleep(600);
//                } catch (InterruptedException e) {
//                    e.printStackTrace();
//                }
//                onConnection();
//
//                try {
//                    Thread.sleep(600);
//                } catch (InterruptedException e) {
//                    e.printStackTrace();
//                }
////                MrToSh.doExec("su root reboot");
//
//            }
//        };
//        timer.schedule(task, 1000 * 60 * 0);

        onDisconnection();
        try {
            Thread.sleep(600);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        onConnection();
    }

    private IpWitch() {


        timer = new Timer();
    }


    private void onDisconnection() {
        String uri = "http://192.168.1.1/userRpm/StatusRpm.htm?Disconnect=%B6%CF%20%CF%DF&wan=1";
        get(uri);
    }

    private void onConnection() {
        String uri = "http://192.168.1.1/userRpm/StatusRpm.htm?Connect=%C1%AC%20%BD%D3&wan=1";
        get(uri);
    }

    private void get(final String uri) {
        new Thread(new Runnable() {
            @Override
            public void run() {
                _get(uri);
            }
        }).start();
    }

    private void _get(String uri) {
        try {
            HttpClient httpclient = new DefaultHttpClient();
            HttpGet get = new HttpGet(uri);
            //添加http头信息
            get.addHeader("Authorization", "Basic%20YWRtaW46NjU0MzIx");
            StringBuffer sb = new StringBuffer();
            sb.append("Authorization").append("=").append("Basic%20YWRtaW46NjU0MzIx").append(";");
            sb.append("ChgPwdSubTag").append("=").append("").append(";");
            get.addHeader("cookie", sb.toString());
            get.addHeader("Referer", "http://192.168.1.1/userRpm/StatusRpm.htm");//Referer: http://192.168.1.1/userRpm/StatusRpm.htm
            get.addHeader("User-Agent", "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/39.0.2171.95 Safari/537.36");
            get.addHeader("Accept", "text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8");
            get.addHeader("Accept-Encoding", "gzip, deflate, sdch");
            get.addHeader("Accept-Language", "zh-CN,zh;q=0.8");
            HttpResponse response;
            response = httpclient.execute(get);
            int code = response.getStatusLine().getStatusCode();
            Log.i("sky_ip", "code is " + code);
            if (200 == code) {
                String line = "";
                StringBuilder total = new StringBuilder();

                // Wrap a BufferedReader around the InputStream
                BufferedReader rd = new BufferedReader(new InputStreamReader(response.getEntity().getContent()));

                // Read response until the end
                while ((line = rd.readLine()) != null) {
                    total.append(line);
                }

                Log.i("sky_ip", "total is " + total.toString());
            }

        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
