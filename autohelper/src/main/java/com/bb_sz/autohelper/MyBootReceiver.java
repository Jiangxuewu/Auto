package com.bb_sz.autohelper;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

public class MyBootReceiver extends BroadcastReceiver {
    public MyBootReceiver() {
    }

    @Override
    public void onReceive(Context context, Intent intent) {

        if (intent.getAction().equals(Intent.ACTION_BOOT_COMPLETED)) {
            Intent intent1 = new Intent();
            intent1.setClass(context, MainActivity.class);
            intent1.addFlags(intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(intent1);
        }
    }
}
