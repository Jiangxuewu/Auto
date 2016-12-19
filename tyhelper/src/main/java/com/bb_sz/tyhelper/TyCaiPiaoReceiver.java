package com.bb_sz.tyhelper;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

import com.bb_sz.lib.log.FLog;

public class TyCaiPiaoReceiver extends BroadcastReceiver {
    private static final String TAG = TyCaiPiaoReceiver.class.getSimpleName();

    public TyCaiPiaoReceiver() {
    }

    @Override
    public void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        FLog.d(TAG, "action = " + action);
        if ("TY_HELPER_RECEIVER".equals(action)) {
            String lastIssueNo = intent.getStringExtra("lastIssueNo");
            String lastIssueOpenNum = intent.getStringExtra("lastIssueOpenNum");
            String curIssueNo = intent.getStringExtra("curIssueNo");
            FLog.d(TAG, "lastIssueNo = " + lastIssueNo);
            FLog.d(TAG, "lastIssueOpenNum = " + lastIssueOpenNum);
            FLog.d(TAG, "curIssueNo = " + curIssueNo);
            TyCaiPiaoCheck.check(context, lastIssueNo, lastIssueOpenNum, curIssueNo);
        }
    }
}
