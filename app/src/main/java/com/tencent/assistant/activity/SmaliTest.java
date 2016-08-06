package com.tencent.assistant.activity;

import android.os.Parcel;

/**
 * Created by Administrator on 2016/8/5.
 */
public class SmaliTest {

    private long firstInstallTime;

    public void test(Parcel paramParcel){

        this.firstInstallTime = paramParcel.readLong();

    }
}
