package com.bb_sz.auto.tables;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

import java.util.Random;

/**
 * Created by Administrator on 2015/9/11.
 * <p>存储设备数据</p>
 *
 * @deprecated
 */
public class TblPhoneModel extends TblBase {

    static String getModel() {
        SQLiteDatabase db = openDB();
        if (null != db) {
            String sql = "select model from sd_phone_model";
            Cursor c = null;
            try {
                c = db.rawQuery(sql, null);
                if (null != c && c.moveToFirst()) {
                    int i = 0;
                    String[] models = new String[c.getCount()];
                    do {
                        models[i++] = c.getString(0);
                    } while (c.moveToNext());
                    c.close();

                    String model = models[new Random().nextInt(models.length)];
                    return model;
                }
            } catch (Exception e) {

            } finally {
                if (null != c && !c.isClosed()) {
                    c.close();
                }
            }
        }
        return "Q505T";
    }
}
