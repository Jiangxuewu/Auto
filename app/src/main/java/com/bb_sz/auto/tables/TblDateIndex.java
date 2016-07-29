package com.bb_sz.auto.tables;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;

/**
 * Created by Administrator on 2015/9/11.
 */
public class TblDateIndex extends TblBase {

    static int getCount() {
        SQLiteDatabase db = openDB();
        if (null == db) {
            return 0;
        }
        String sql = "select count from sd_data_index where phone_model='" + Build.MODEL + "'" + " AND product_name ='" + getPackage() + "'";// AND date like'" + getDay(0).split(" ")[0] + "%'"
        Cursor c = null;
        try {
            c = db.rawQuery(sql, null);
            if (null != c && c.moveToFirst()) {
                return c.getInt(c.getColumnIndex("count"));
            }
        } catch (Exception e) {
        } finally {
            if (null != c && !c.isClosed())
                c.close();
        }
        return 0;
    }

    static void setCount(int i) {
        SQLiteDatabase db = openDB();
        if (null == db) {
            return;
        }

        ContentValues cv = new ContentValues();
        cv.put("count", i);
        cv.put("date", getDay(0));
        String selection = "phone_model='" + Build.MODEL + "'" + " AND product_name ='" + getPackage() + "'";

        int res = db.update("sd_data_index", cv, selection, null);

        if (res <= 0) {
            cv.put("phone_model", Build.MODEL);
            cv.put("product_name", getPackage());
            long a = db.insert("sd_data_index", null, cv);
            java.lang.System.out.print("a ==" + a);
        }

    }
}
