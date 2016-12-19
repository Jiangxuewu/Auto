package com.bb_sz.tyhelper;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;

import com.bb_sz.lib.log.FLog;

/**
 * Created by Administrator on 2016/12/17.
 */

public class TyCaiPiaoCheck {
    static String tmp = "00,03,05,06,07,08,11,12,13,15,17,18,19,20,21,22,25,26,27,28,31,32,33,35,38,39,40,41,42,46,47,48,50,52,53,55,56,58,59," +
            "60,61,62,63,64,65,66,67,70,71,73,75,77,78,81,83,84,86,87,88,89,90,91,92,93,94,95,96,97,98,99";
    static String noTmp = "01,02,04,09,10,14,16,23,24,29,30,34,36,37,43,44,45,49,51,54,57,68,69,72,74,76,79,80,82,85";
    static int times = 0;
    static int failed = 0;
    public static String model = "0.001";

    public static void check(Context context, String lastNo, String lastOpenNum, String curNo) {
        String rightNum = lastOpenNum.substring(0, 2);
        boolean isRight = tmp.contains(rightNum);
        FLog.e("SKY", "No = " + lastNo + ", OpenNum = " + lastOpenNum + ", check = " + rightNum + ", isRight = " + isRight);
        saveResult(context, lastNo, isRight);
        if (isRight) {
            times++;
        } else {
            failed++;
        }
        if (times > 400 && times > failed) {
            FLog.e("SKY", "times = " + times + ", failed = " + failed);
            return;
        }

        String curAct = getRunningActivityName(context);
        FLog.i("SKY", "curAct is " + curAct);
        if ("com.tt.caipiao.pkg.activitys.homeactivitys.TypeMainActivity".equals(curAct)) {
            int beforeFailedTimes = getLastFailedTime(context, curNo);
            if (beforeFailedTimes > 3) {
                return;
            } else {
                int beishu = 1;
                if (beforeFailedTimes > 0) {
                    beishu = beforeFailedTimes * 2;
                }
                if (beishu > 6) {
                    beishu = 1;
                }
                FLog.e("SKY", "cur No = " + curNo + ", beishu = " + beishu + ", mode = " + model);
                Intent it = new Intent("TY_HELPER_BUYRECEIVER");
                it.putExtra("beishu", beishu);
                it.putExtra("model", model);
                context.sendBroadcast(it);
            }
        }
    }

    public static void saveResult(Context ctx, String issusNo, boolean isRight) {
        SharedPreferences sp = ctx.getSharedPreferences("ty_sp_file", 1);
        sp.edit().putInt(issusNo, isRight ? 1 : 0).apply();
    }

    public static boolean getLastResult(Context ctx, String issusNo) {
        SharedPreferences sp = ctx.getSharedPreferences("ty_sp_file", 1);
        int no = Integer.valueOf(issusNo);
        int i = 1;
        int res = sp.getInt("" + (no - i), 1);
        return res == 1;
    }

    public static int getLastFailedTime(Context ctx, String issusNo) {
        SharedPreferences sp = ctx.getSharedPreferences("ty_sp_file", 1);
        int result = 0;
        int no = Integer.valueOf(issusNo);
        int i = 1;
        int res = sp.getInt("" + (no - i), 1);
        if (res == 1) {
            return result;
        }

        while (res != 1) {
            result++;
            i++;
            res = sp.getInt("" + (no - i), 1);
        }

        return result;
    }

    private static String getRunningActivityName(Context context) {
        ActivityManager activityManager = (ActivityManager) context.getSystemService(Context.ACTIVITY_SERVICE);
        String runningActivity = activityManager.getRunningTasks(1).get(0).topActivity.getClassName();
        return runningActivity;
    }

}
