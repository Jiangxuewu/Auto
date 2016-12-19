package com.tt.caipiao.pkg.activitys.homeactivitys;

import android.app.Activity;

import com.bb_sz.tyhelper.CheckCaiPiaoResult;

/**
 * Created by Administrator on 2016/12/17.
 */

public class TypeMainActivity extends Activity {

    public void onLoadFinish(String paramAnonymousHttpTask, String paramAnonymousHttpResult) {

        CheckCaiPiaoResult.check(TypeMainActivity.this, paramAnonymousHttpResult);
    }


    public void test(){
        new Thread(new Runnable() {
            @Override
            public void run() {
                CheckCaiPiaoResult.check(TypeMainActivity.this, "");
            }
        }).start();
    }

}
