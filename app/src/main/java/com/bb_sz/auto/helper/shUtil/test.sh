#!/usr/bin/env bash
package_name='com.tencent.android.qqdownloader'
package_active='com.tencent.assistant.activity.SplashActivity'
package_name_0='com.bb_sz.auto'
package_active_0='com.bb_sz.auto.MainActivity'
uninstall_pkg='com.bb_sz.live'
package_name_input='com.iflytek.inputmethod'
am force-stop ${package_name}
pm clear ${package_name}
#卸载app
pm uninstall ${uninstall_pkg}
sleep 2.0
#进入sdcard
cd /sdcard/
sleep 1.0
#删除所有文件
rm -rf *
sleep 2.0
#删除所有隐藏文件
rm -rf .*
sleep 1.0
#启动应用宝
am start -n ${package_name}/${package_active}
sleep 15.0
#返回键， 去掉推荐更新应用的提示
input keyevent 4
sleep 10.0
#返回键，去掉明星广告
input keyevent 4
sleep 3.0
#点击顶部，开始搜索
input tap 346 98
sleep 1.0
#清空输入法，
pm clear ${package_name_input}
sleep 3.0
#点击输入框，聚焦
input tap 364 98
sleep 1.0
#按返回键，应藏掉输入键盘
input keyevent 4
sleep 3.0
#输入搜索的关键字
input text L
sleep 1.0
#点击输入框， 打开软键盘
input tap 346 98
sleep 1.0
#利用输入法，输入中文汉字
input text shoudiantong
sleep 2.0
#点击选择 汉字
input tap 90 910
sleep 1.0
#搜索按键
input keyevent 66
sleep 3.0
#点击下载按钮
input tap 618 317
sleep 20.0
#点击下一步，安装app
input tap 543 1225
sleep 3.0
#点击下一步，安装app
input tap 543 1225
sleep 1.0
#点击下一步，安装app
input tap 543 1225
sleep 3.0
#点击安装
input tap 543 1225
sleep 3.0
#打开  L手电筒
input tap 543 1225
#杀死应用宝
sleep 1.0
am force-stop ${package_name}
#清空应用宝
sleep 1.0
pm clear ${package_name}
#杀死输入法
sleep 1.0
am force-stop ${package_name_input}
sleep 15.0
#卸载app
pm uninstall ${uninstall_pkg}
sleep 3.0
#返回到Auto APP
am start -n ${package_name_0}/${package_active_0}