package com.bb_sz.auto.tables;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;

import java.util.Random;

/**
 * Created by Administrator on 2015/9/11.
 * <p>存储所有的IMEI号</p>
 */
public class TblPhoneImei extends TblBase {

    static String getImeiToday() {

        if (Build.MODEL.contains("zte q505t")) {
            return getZTEImei();
        }

        SQLiteDatabase db = openDB();
        if (null == db) {
            return "";
        }
        Cursor c = null;
        String imei = "";
        try {
            String sql = "select * from sd_phone_imei where model_mode='" + Build.MODEL + "'";
            c = db.rawQuery(sql, null);
            if (null != c && c.moveToFirst()) {
                int colImei = c.getColumnIndex("imei");
                int count = TblDateIndex.getCount();
                int i = 0;
                do {
                    imei = c.getString(colImei);

                    if (i++ == count) {
                        TblDateIndex.setCount(i);
                        break;
                    }

                } while (c.moveToNext());
            }
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            if (null != c && !c.isClosed()) {
                c.close();
            }
        }
        return imei;
    }

    private static String getZTEImei() {
        StringBuffer sb = new StringBuffer("864590022");
        for (int i = 0; i < 6; i++) {
            sb.append(new Random().nextInt(10));
        }
        return sb.toString();
    }
}
