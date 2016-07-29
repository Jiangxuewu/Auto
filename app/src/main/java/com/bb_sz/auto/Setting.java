package com.bb_sz.auto;

/**
 * Created by Administrator on 2015/10/14.
 */
public class Setting {

    /**
     * 是否需要修改IP
     */
    public static boolean isNeedChangeIp = false;

    /**
     * 跑多少个量后修改ip
     */
    public static int iChangeIpCount = 10;

    /**
     * 是否需要卸载掉已安装了的app
     */
    public static boolean isNeedUninstallDownApps = false;

    /**
     * 不需要卸载的app的包名关键字，用，号隔开
     */
    public static String uninstallKeyWork = "";

    /**
     * 是否只需要修改Imei Imsi号， 否则全部修改
     */
    public static boolean isOnlyChangeImeiImsi = false;

    /**
     * 修改设备信息后，是否需要重启手机
     */
    public static boolean isNeedRebootAfterUpdateBuild = true;

    /**
     * 是否是不修改手机信息
     */
    public static boolean isNotChangeDeviceInfo = false;

    /**
     * 是否需要间隔时间重启手机
     */
    public static boolean isNeedRebootTimeBlank = false;

    /**
     * 时间间隔重启时间值
     */
    public static int iRebootTimeBlankNumber = 0;





}
