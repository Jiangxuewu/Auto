package com.bb_sz.tyhelper;

import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.widget.TextView;

import com.bb_sz.lib.permission.PermissionUtil;

public class MainActivity extends AppCompatActivity {

    private PermissionUtil permissionUtil;
    private TextView hello;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        hello = (TextView) findViewById(R.id.hello);

        permissionUtil = new PermissionUtil();
        permissionUtil.requestPermission(this, new String[]{
                "android.permission.WRITE_EXTERNAL_STORAGE",
                "android.permission.READ_EXTERNAL_STORAGE"

        }, new PermissionUtil.OnCheckPermissionCallback() {
            @Override
            public void requestPermissionSuccess() {

            }

            @Override
            public void requestPermissionFailed() {

            }
        });

        onClickLi(null);
    }

    @Override
    public void onRequestPermissionsResult(int requestCode, @NonNull String[] permissions, @NonNull int[] grantResults) {
        super.onRequestPermissionsResult(requestCode, permissions, grantResults);
        permissionUtil.onRequestPermissionsResult(requestCode, permissions, grantResults);
    }

    public void onClickYuan(View view) {
        TyCaiPiaoCheck.model = "1";
        update();
    }

    public void onClickJiao(View view) {
        TyCaiPiaoCheck.model = "0.1";
        update();
    }

    public void onClickFen(View view) {
        TyCaiPiaoCheck.model = "0.01";
        update();
    }

    public void onClickLi(View view) {
        TyCaiPiaoCheck.model = "0.001";
        update();
    }

    private void update() {
        hello.setText(TyCaiPiaoCheck.model);
    }

    @Override
    protected void onResume() {
        super.onResume();
        update();
    }
}
