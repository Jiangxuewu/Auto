package com.bb_sz.auto.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

import com.bb_sz.auto.MainActivity;
import com.bb_sz.auto.log.FLog;
import com.bb_sz.auto.system.*;

public class MyBootReceiver extends BroadcastReceiver {
    public MyBootReceiver() {
    }

    @Override
    public void onReceive(Context context, Intent intent) {
        FLog.i("sky_MyBootReceiver", "MyBootReceiver action:" + intent.getAction());
        if (intent.getAction().equals(Intent.ACTION_BOOT_COMPLETED)) {
            Intent intent1 = new Intent();
            intent1.setClass(context, MainActivity.class);
            intent1.addFlags(intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(intent1);
        } else if (intent.getAction().equals(Intent.ACTION_SHUTDOWN)){
            com.bb_sz.auto.system.System.updateItem("refresh.api", "21");
            com.bb_sz.auto.system.System.updateItem("refresh.version", "5.0.1");
        }
    }
}
