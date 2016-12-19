package com.tt.caipiao.pkg.https;

/**
 * Created by Administrator on 2016/12/17.
 */

public interface HttpListener {

    public abstract void noData(HttpTask paramHttpTask, HttpResult paramHttpResult);

    public abstract void noNet(HttpTask paramHttpTask);

    public abstract void onLoadFailed(HttpTask paramHttpTask, HttpResult paramHttpResult);

    public abstract void onLoadFinish(HttpTask paramHttpTask, HttpResult paramHttpResult);

    public abstract void startLoad();

}
