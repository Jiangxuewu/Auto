package com.bb_sz.auto.tables;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;

/**
 * Created by Administrator on 2015/9/11.
 */
public class TblDateOld extends TblBase {

    //从表sd_data_old中， 根据 今天日期，N天前日期， 查询该机型、该产品的已跑数量(count)；
    static int getKeepDateCount(int n) {
        SQLiteDatabase db = openDB();
        if (null == db)
            return 0;
        String sql = "select count from sd_data_old where product_name='" + getPackage() + "' " +
                "and last_data like'" + getDay(n).split(" ")[0] + "%' and today like'" + getDay(0).split(" ")[0] + "%' and phone_model='" + Build.MODEL + "'";
        Cursor c = null;
        try {
            c = db.rawQuery(sql, null);
            if (null != c && c.moveToFirst()) {
                return c.getInt(c.getColumnIndex("count"));
            }
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            if (null != c && !c.isClosed()) {
                c.close();
            }
        }
        return 0;
    }


    //更新留存跑的数量到数据库
    static void setKeepDateCount(int days, int count) {
        SQLiteDatabase db = openDB();
        if (null == db)
            return;
        ContentValues cv = new ContentValues();
        cv.put("count", count);
        String selection = "today like'" + getDay(0).split(" ")[0] + "%' and last_data like'" + getDay(days).split(" ")[0] + "%' and product_name='" + getPackage() + "' and phone_model='" + Build.MODEL + "'";
        int res = db.update("sd_data_old", cv, selection, null);
        if (res <= 0) {
            cv.put("today", getDay(0));
            cv.put("last_data", getDay(days));
            cv.put("product_name", getPackage());
            cv.put("phone_model", Build.MODEL);
            long ls = db.insert("sd_data_old", null, cv);
        }
    }
}
