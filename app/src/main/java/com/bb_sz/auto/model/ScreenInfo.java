package com.bb_sz.auto.model;

import java.util.Random;

/**
 * Created by Administrator on 2015/9/15.
 * <p>屏幕信息</p>
 */
public class ScreenInfo {

//    private static final int[] w = {320, 480, 720, 1080, 400, 720, 720, 1080};
//    private static final int[] h = {480, 854, 1184, 1776, 800, 960, 1280, 1920};

    private static final int[] w = {480};
    private static final int[] h = {854};

    private int width;
    private int height;

    public String toString() {
        StringBuffer sb = new StringBuffer();
        sb.append("refresh.height=").append(height).append("\n");
        sb.append("refresh.width=").append(width).append("\n");
        return sb.toString();
    }

    public ScreenInfo() {
        int i = new Random().nextInt(w.length);
        width = w[i];
        height = h[i];
    }

    public int getWidth() {
        return width;
    }

    public void setWidth(int width) {
        this.width = width;
    }

    public int getHeight() {
        return height;
    }

    public void setHeight(int height) {
        this.height = height;
    }
}
