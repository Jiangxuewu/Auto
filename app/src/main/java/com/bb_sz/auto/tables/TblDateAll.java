package com.bb_sz.auto.tables;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.text.TextUtils;

/**
 * Created by Administrator on 2015/9/11.
 * <p>存储所有跑过了的数据</p>
 */
public class TblDateAll extends TblBase {

    static int getCounts(int n) {

        SQLiteDatabase db = openDB();
        if (null == db)
            return 0;
        String sql = "select count(imei) from sd_data_all where product='" + getPackage() + "' and date like'" + getDay(n).split(" ")[0] + "%' and phone_model='" + Build.MODEL + "'";
        Cursor c = null;
        try {
            c = db.rawQuery(sql, null);
            if (null != c && c.moveToFirst()) {
                return c.getInt(0);
            }
        } catch (Exception e) {

        } finally {
            if (null != c && !c.isClosed()) {
                c.close();
            }
        }
        return 0;
    }


    static void addDataToDB(String imei) {
        if (TextUtils.isEmpty(imei)) {
            return;
        }

        ContentValues cv = new ContentValues();
        cv.put("product", getPackage());

        cv.put("date", getDay(0));
        cv.put("imei", imei);
        cv.put("phone_model", Build.MODEL);
        SQLiteDatabase db = openDB();
        if (null != db) {
            long re = db.insert("sd_data_all", null, cv);
            java.lang.System.out.print("re ==" + re);
        }
    }

    //获取IMEI号
    static String getImeiKeep(int days, int index) {
        String imei = "";
        SQLiteDatabase db = openDB();
        if (null == db)
            return imei;
        String sql = "select imei from sd_data_all where product='" + getPackage() + "' and date like'" + getDay(days).split(" ")[0] + "%'";
        Cursor c = null;
        try {
            int i = 0;
            c = db.rawQuery(sql, null);
            if (null != c && c.moveToFirst()) {
                int col = c.getColumnIndex("imei");

                do {
                    imei = c.getString(col);
                    if (i == index) {
                        return imei;
                    }
                    i++;
                } while (c.moveToNext());
            }
        } catch (Exception e) {

        } finally {
            if (null != c && !c.isClosed()) {
                c.close();
            }
        }
        return imei;
    }


    //获取今天已跑的新量
    static int getNewImeiRunedToday() {
        int count = 0;
        SQLiteDatabase db = openDB();
        if (null == db)
            return count;
        String sql = "select imei from sd_data_all where product='" + getPackage() + "' and date like'" + getDay(0).split(" ")[0] + "%'";
        Cursor c = null;
        try {
            c = db.rawQuery(sql, null);
            if (null != c && c.moveToFirst()) {
                count = c.getCount();
            }
        } catch (Exception e) {

        } finally {
            if (null != c && !c.isClosed()) {
                c.close();
            }
        }
        return count;
    }

}
