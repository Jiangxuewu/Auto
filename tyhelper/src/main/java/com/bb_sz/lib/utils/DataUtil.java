package com.bb_sz.lib.utils;

import java.util.Calendar;

/**
 * Created by Administrator on 2016/12/19.
 */

public class DataUtil {

    public static int getMonth(long time) {
        Calendar calendar = Calendar.getInstance();

        return calendar.get(Calendar.HOUR);
    }
}
