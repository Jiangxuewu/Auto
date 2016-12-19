package com.bb_sz.tyhelper;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;

import com.tt.caipiao.pkg.apis.ByApiDatas;
import com.tt.caipiao.pkg.apis.UserInfo;
import com.tt.caipiao.pkg.https.HttpListener;
import com.tt.caipiao.pkg.https.HttpResult;
import com.tt.caipiao.pkg.https.HttpTask;

public class BuyReceiver extends BroadcastReceiver {
    private static final String TAG = "SKYBuyReceiver";
    final static String tmp = "00,03,05,06,07,08,11,12,13,15,17,18,19,20,21,22,25,26,27,28,31,32,33,35,38,39,40,41,42,46,47,48,50,52,53,55,56,58,59," +
            "60,61,62,63,64,65,66,67,70,71,73,75,77,78,81,83,84,86,87,88,89,90,91,92,93,94,95,96,97,98,99";
    UserInfo userInfo = null;
    ByApiDatas apis = null;

    public BuyReceiver() {
    }

    @Override
    public void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        Log.i(TAG, "action = " + action);
        if ("TY_HELPER_BUYRECEIVER".equals(action)) {
            int beishu = intent.getIntExtra("beishu", 1);
            if (beishu <= 0) {
                beishu = 1;
            }
            String model = intent.getStringExtra("model");
            if (null == model || "".equals(model)){
                model = "0.001";
            }

            String buyInfo = "[{\"bonus\":\"2\",\"count\":\"70\",\"model\":\"" + model + "\",\"multiple\":\"" + beishu + "\",\"numdesc\":\"\"" +
                    ",\"nums\":\"" + tmp + "\",\"playDesc\":\"\",\"playTypeID\":\"91\",\"weizhi\":\"\"}]";
            if (null == userInfo)
                userInfo = new UserInfo(context);
            if (null == apis) ;
            apis = new ByApiDatas(context);
            Log.i(TAG, "buyInfo = " + buyInfo);
            Log.i(TAG, "name:" + userInfo.getUserName());
            Log.i(TAG, "code:" + userInfo.getUserCode());
            Log.i(TAG, "pwd:" + userInfo.getUserpassword());
            Log.i(TAG, "lotterid:" + userInfo.getLotteryid());
            Log.i(TAG, "no:" + userInfo.getCurrentIssueno());
            if (1 == 2) return;
            apis.BuyRecord(userInfo.getUserName(),
                    userInfo.getUserCode(),
                    userInfo.getUserpassword(),
                    userInfo.getLotteryid(),
                    userInfo.getCurrentIssueno(),
                    buyInfo, new HttpListener() {
                        @Override
                        public void noData(HttpTask paramHttpTask, HttpResult paramHttpResult) {

                        }

                        @Override
                        public void noNet(HttpTask paramHttpTask) {

                        }

                        @Override
                        public void onLoadFailed(HttpTask paramHttpTask, HttpResult paramHttpResult) {

                        }

                        @Override
                        public void onLoadFinish(HttpTask paramHttpTask, HttpResult paramHttpResult) {

                        }

                        @Override
                        public void startLoad() {

                        }
                    });

        }
    }
}
