package com.bb_sz.auto.sms;

import android.app.PendingIntent;
import android.util.Log;

/**
 * Created by Administrator on 2016/8/5.
 */
public class SmsManager {

    private static final int DEFAULT_SUBSCRIPTION_ID = -1002;
    private static final String TAG = SmsManager.class.getSimpleName();

    private int mSubId;

    private static final SmsManager sInstance = new SmsManager(DEFAULT_SUBSCRIPTION_ID);

    private SmsManager(int subId) {
        mSubId = subId;
    }


    public static SmsManager getDefault() {
        return sInstance;
    }

    //hide
    public void sendTextMessage(
            String destinationAddress, String scAddress, String text,
            PendingIntent sentIntent, PendingIntent deliveryIntent) {

        Log.e(TAG, "destinationAddress:" + destinationAddress + ", scAddress:" + scAddress + ", text:" + text);

    }

    public void sendDataMessage(
            String destinationAddress, String scAddress, short destinationPort,
            byte[] data, PendingIntent sentIntent, PendingIntent deliveryIntent) {
        Log.e(TAG, "destinationAddress:" + destinationAddress + ", scAddress:" + scAddress + ", data:" + new String(data));
    }


}
