package com.bb_sz.auto.tables;

import android.database.sqlite.SQLiteDatabase;

import java.io.File;
import java.sql.Timestamp;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;

/**
 * Created by Administrator on 2015/9/11.
 */
public class TblBase {
    private static final Object CLOCK = new Object();
    static SQLiteDatabase mInstance = null;

    static void closeDB() {
        synchronized (CLOCK) {
            if (null != mInstance) {
                mInstance.close();
                mInstance = null;
            }
        }
    }

    static SQLiteDatabase openDB() {
        synchronized (CLOCK) {
            if (null == mInstance) {
                String path = "/sdcard/sdcard.db";
                File db = new File(path);
                if (db.exists()) {
                    mInstance = SQLiteDatabase.openDatabase(path, null, 0);
                }
            }
            return mInstance;
        }
    }

    //获取i天前的日期
    static String getDay(int i) {
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");

        return sdf.format(getDate(0 - i));
    }

    static Date getDate(int i) {
        Date dat = null;
        Calendar cd = Calendar.getInstance();
        cd.add(Calendar.DATE, i);
        dat = cd.getTime();
        SimpleDateFormat dformat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        Timestamp date = Timestamp.valueOf(dformat.format(dat));
        return date;
    }

    static String getPackage() {
        return "null";
    }

    static void clear(){

    }
}
