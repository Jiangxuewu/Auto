package com.bb_sz.auto.tables;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

/**
 * Created by Administrator on 2015/9/11.
 * <p>table name : sd_data_keep</p>
 * <p>留存天数</p>
 */
public class TblKeepDay extends TblBase {
    static final String TBL_NAME = "sd_data_keep";

    /**
     * @return 返回留存天数
     */
    static int getKeep() {
        SQLiteDatabase db = openDB();
        if (null == db)
            return 0;
        String sql = "select days from " + TBL_NAME;
        Cursor c = null;
        try {
            c = db.rawQuery(sql, null);
            if (null != c && c.moveToFirst()) {
                return c.getInt(c.getColumnIndex("days"));
            }
        } catch (Exception e) {

        } finally {
            if (null != c && !c.isClosed())
                c.close();
        }
        return 0;
    }
}
