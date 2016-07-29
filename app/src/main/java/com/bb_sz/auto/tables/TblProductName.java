package com.bb_sz.auto.tables;

/**
 * Created by Administrator on 2015/9/11.
 * <p>存储产品名称</p>
 *
 * @deprecated
 */
public class TblProductName extends TblBase {

//    static String packages = "";

//    static String getPackage() {
//        if (!TextUtils.isEmpty(packages)) {
//            return packages;
//        }
//        SQLiteDatabase db = openDB();
//        if (null == db) {
//            return "null";
//        }
//
//        String sql = "select package from sd_product_name";
//        Cursor c = null;
//        try {
//            c = db.rawQuery(sql, null);
//            if (null != c && c.moveToFirst()) {
//                packages = c.getString(c.getColumnIndex("package"));
//                return packages;
//            }
//        } catch (Exception e) {
//
//        } finally {
//            if (null != c && !c.isClosed())
//                c.close();
//        }
//        return "null";
//    }
}
