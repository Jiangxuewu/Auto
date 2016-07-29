package com.bb_sz.auto.threads;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/**
 * Created by Administrator on 2015/9/10.
 */
public class RunThread {


    private static ExecutorService es;

    public static void run(Runnable runnable) {
        if (null == es)
            es = Executors.newSingleThreadExecutor();

        es.submit(runnable);
    }

}
