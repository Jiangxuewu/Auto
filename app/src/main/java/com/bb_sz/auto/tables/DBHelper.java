package com.bb_sz.auto.tables;

import android.os.Build;

import com.bb_sz.auto.log.FLog;

public class DBHelper {

    static String TAG = "sky_helper_db";


    /**
     * 获取今天已跑的新量
     *
     * @return count
     */
    public static int getNewImeiRunedToday() {
        return TblDateAll.getNewImeiRunedToday();
    }

    /**
     * 获取IMEI号，优先获取留存数据
     *
     * @return imei
     */
    public static synchronized String getImei() {
        String imei = "";
        //读取留存总天数
        int keepDays = TblKeepDay.getKeep();
        FLog.i(TAG, "留存天数:" + keepDays);
        int curCount = 0;
        while (keepDays > 0) {
            //获取N天前跑了的总个数
            int allCount = TblDateAll.getCounts(keepDays);
            FLog.i(TAG, keepDays + "天前机型:" + Build.MODEL + "跑量总数:" + allCount);
            if (allCount == 0) {
                keepDays--;
                continue;
            }
            //获取留存已跑数量
            curCount = TblDateOld.getKeepDateCount(keepDays);
            FLog.i(TAG, "今天机型:" + Build.MODEL + "已跑留存量：" + curCount);
            if (curCount >= ((100.00F / (keepDays + 1.00F)) / 100.00F) * allCount) {
                keepDays--;
                continue;
            } else {
                break;
            }
        }

        if (keepDays == 0) {
            imei = TblPhoneImei.getImeiToday();
            FLog.i(TAG, "imei1:" + imei);
            TblDateAll.addDataToDB(imei);
        } else {
            imei = TblDateAll.getImeiKeep(keepDays, curCount + 1);
            FLog.i(TAG, "imei2:" + imei);
            //更新留存已跑数量到数据库
            TblDateOld.setKeepDateCount(keepDays, curCount + 1);
        }
        return imei;

    }


    public static void clear() {
        TblDateIndex.clear();
        TblDateOld.clear();
        TblDateAll.clear();
    }

    public static void destory() {
        TblBase.closeDB();
    }

}
