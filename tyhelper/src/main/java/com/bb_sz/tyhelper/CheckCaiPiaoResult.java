package com.bb_sz.tyhelper;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.util.Log;

import org.json.JSONException;
import org.json.JSONObject;

/**
 * Created by Administrator on 2016/12/17.
 */

public class CheckCaiPiaoResult {

    // {"Status":true,"Description":"","CurrentIssueNo":"1720096","Remain":56.740996599999995,"LastIssueNo":"1720095","LastIssueOpenNum":"95195","FengDan":0}
    public static void check(Context context, String result) {
        try {
            Log.e("SKY", "result:" + result);
            JSONObject json = new JSONObject(result);
            String curIssueNo = json.getString("CurrentIssueNo");
            String lastIssueNo = json.getString("LastIssueNo");
            String lastIssueOpenNum = json.getString("LastIssueOpenNum");
            if (TextUtils.isEmpty(lastIssueOpenNum) || "null".equals(lastIssueOpenNum)) {
                return;
            }
            Intent intent = new Intent();
            intent.setAction("TY_HELPER_RECEIVER");
            intent.putExtra("lastIssueNo", lastIssueNo);
            intent.putExtra("lastIssueOpenNum", lastIssueOpenNum);
            intent.putExtra("curIssueNo", curIssueNo);
            context.sendBroadcast(intent);
            Log.e("SKY", "send broad cast, No is " + lastIssueNo + ", OpenNum is " + lastIssueOpenNum);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }
}
