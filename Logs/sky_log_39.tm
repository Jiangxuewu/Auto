2016-08-10 11:49:05   ScreenHelper   unlockScreen
2016-08-10 11:49:05   ScreenHelper   isSleep:false
2016-08-10 11:49:05   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:49:05   sky_BatterInfoReceiver   isRunning
2016-08-10 11:49:05   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:49:06   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:49:06   sky_BatterInfoReceiver   health = 2, level = 93
2016-08-10 11:49:06   ScreenHelper   unlockScreen
2016-08-10 11:49:06   ScreenHelper   isSleep:false
2016-08-10 11:49:06   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:49:06   sky_BatterInfoReceiver   isRunning
2016-08-10 11:49:06   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:49:10   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:49:11   sky_MrToSh   doExec(), sb is 
2016-08-10 11:49:11   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:49:11   sky_MrToSh   doExec(), sb is 
2016-08-10 11:49:12   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-10 11:49:12   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:49:13   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-10 11:49:13   sky_MrToSh   doExec(), sb is 
2016-08-10 11:49:13   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:49:14   sky_MrToSh   doExec(), sb is 
2016-08-10 11:49:14   Task   com.android.packageinstaller.InstallAppProgress
2016-08-10 11:49:14   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:49:15   sky_MrToSh   doExec(), sb is 
2016-08-10 11:49:15   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:49:16   sky_MrToSh   doExec(), sb is 
2016-08-10 11:49:16   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-10 11:49:16   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-10 11:49:17   sky_MrToSh   doExec(), sb is 
2016-08-10 11:49:17   sky_MainActivity   sh result:success
2016-08-10 11:49:17   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-10 11:49:18   Task   com.bb_sz.auto.MainActivity
2016-08-10 11:49:18   sky_MainActivity   onStart(), buildCount is 0
2016-08-10 11:49:18   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-10 11:49:18   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-10 11:49:18   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-10 11:49:18   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-10 11:49:18   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-10 11:49:18   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-10 11:49:20   sky_MrToSh   doExec(), sb is Success

2016-08-10 11:49:20   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-10 11:49:20   sky_MainActivity   总：10000, 当前：42
2016-08-10 11:49:20   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-10 11:49:20   sky_MainActivity   startApk()....
2016-08-10 11:49:20   sky_MainActivity   updateUI()....
2016-08-10 11:49:20   sky_MainActivity   onResume()......
2016-08-10 11:49:22   sky_MainActivity   updateDeviceInfo(), buildCount is 0
2016-08-10 11:49:22   sky_MainActivity   updateIMEI()......
2016-08-10 11:49:22   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_864590022882807.prop
2016-08-10 11:49:22   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470055242021
refresh.id=1q35261
refresh.model=zte q505t
refresh.serial=2e74563
refresh.version=5.1.1
refresh.api=22
refresh.manufacturer=ZTE Q505T
refresh.brand=ZTE
refresh.product=zte q505t
refresh.device=zte q505t
refresh.board=zte q505t
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=887728786817600f
refresh.net_extrainfo=3gnet
refresh.net_subtype=3
refresh.net_subtype_name=UMTS
refresh.net_type=0
refresh.net_type_name=mobile
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46020
refresh.sim_operator_name=China Railway
refresh.sim_serial_number=13318630852
refresh.sim_state=5
refresh.subscriber_id=460206419631963
refresh.line1_number=
refresh.network_country_iso=cn
refresh.network_operator=46020
refresh.network_operator_name=China Railway
refresh.network_type=3
refresh.ip=192.168.1.172
refresh.mac=e7:a2:f7:b4:a0:c4
refresh.ssid=TP-LINK_221
refresh.device_id=864590022882807

2016-08-10 11:49:22   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-10 11:49:23   sky_MrToSh   doExec(), sb is 
2016-08-10 11:49:23   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-10 11:49:24   sky_MrToSh   doExec(), sb is Failure

2016-08-10 11:49:24   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-10 11:49:25   sky_MrToSh   doExec(), sb is 
2016-08-10 11:49:25   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-10 11:49:25   sky_MrToSh   doExec(), sb is 
2016-08-10 11:49:25   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-10 11:49:25   sky_MrToSh   doExec(), sb is 
2016-08-10 11:49:25   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-10 11:49:25   sky_MrToSh   doExec(), sb is 
2016-08-10 11:49:25   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-10 11:49:26   sky_MrToSh   doExec(), sb is 
2016-08-10 11:49:26   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-10 11:49:27   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-10 11:49:27   Task   com.tencent.assistant.activity.SplashActivity
2016-08-10 11:49:28   Task   com.tencent.cloud.activity.GuideActivity
2016-08-10 11:49:36   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-10 11:49:38   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-10 11:49:39   sky_MrToSh   doExec(), sb is 
2016-08-10 11:49:39   Task   com.tencent.nucleus.search.SearchActivity
2016-08-10 11:49:40   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:49:41   sky_MrToSh   doExec(), sb is 
2016-08-10 11:49:41   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-10 11:49:42   sky_MrToSh   doExec(), sb is 
2016-08-10 11:49:47   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-10 11:49:48   sky_MrToSh   doExec(), sb is 
2016-08-10 11:49:49   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-10 11:49:53   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:49:53   sky_MrToSh   doExec(), sb is 
2016-08-10 11:49:54   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-10 11:49:54   Task   com.tencent.nucleus.search.SearchActivity
2016-08-10 11:49:54   sky_MrToSh   doExec(), sb is 
2016-08-10 11:50:04   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:50:05   sky_MrToSh   doExec(), sb is 
2016-08-10 11:50:05   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:50:06   sky_MrToSh   doExec(), sb is 
2016-08-10 11:50:06   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-10 11:50:07   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:50:07   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-10 11:50:08   sky_MrToSh   doExec(), sb is 
2016-08-10 11:50:08   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:50:09   sky_MrToSh   doExec(), sb is 
2016-08-10 11:50:09   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:50:09   Task   com.android.packageinstaller.InstallAppProgress
2016-08-10 11:50:09   sky_MrToSh   doExec(), sb is 
2016-08-10 11:50:10   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:50:10   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-10 11:50:10   sky_MrToSh   doExec(), sb is 
2016-08-10 11:50:11   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-10 11:50:12   sky_MrToSh   doExec(), sb is 
2016-08-10 11:50:12   sky_MainActivity   sh result:success
2016-08-10 11:50:12   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-10 11:50:12   Task   com.tencent.nucleus.search.SearchActivity
2016-08-10 11:50:13   sky_MainActivity   onStart(), buildCount is -1
2016-08-10 11:50:13   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-10 11:50:13   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-10 11:50:13   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-10 11:50:13   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-10 11:50:13   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-10 11:50:13   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-10 11:50:13   Task   com.bb_sz.auto.MainActivity
2016-08-10 11:50:14   sky_MrToSh   doExec(), sb is Success

2016-08-10 11:50:14   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-10 11:50:14   sky_MainActivity   总：10000, 当前：43
2016-08-10 11:50:14   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-10 11:50:14   sky_MainActivity   startApk()....
2016-08-10 11:50:14   sky_MainActivity   updateUI()....
2016-08-10 11:50:14   sky_MainActivity   onResume()......
2016-08-10 11:50:16   sky_MainActivity   updateDeviceInfo(), buildCount is -1
2016-08-10 11:50:16   sky_MainActivity   updateIMEI()......
2016-08-10 11:50:16   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_355533051072075.prop
2016-08-10 11:50:16   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470089925710
refresh.id=samsungGT-I9300
refresh.model=GT-I9300
refresh.serial=3u23174
refresh.version=5.1.1
refresh.api=22
refresh.manufacturer=GT-I9300
refresh.brand=samsung
refresh.product=gt-i9300
refresh.device=GT-I9300
refresh.board=GT-I9300
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=2d7d2d6d1c9c4c9c
refresh.net_extrainfo=3gnet
refresh.net_subtype=3
refresh.net_subtype_name=UMTS
refresh.net_type=0
refresh.net_type_name=mobile
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46006
refresh.sim_operator_name=China Unicom
refresh.sim_serial_number=17529754128
refresh.sim_state=5
refresh.subscriber_id=460064175915826
refresh.line1_number=+8613174429741
refresh.network_country_iso=cn
refresh.network_operator=46006
refresh.network_operator_name=China Unicom
refresh.network_type=3
refresh.ip=192.168.1.116
refresh.mac=e9:b4:a9:d4:e7:f7
refresh.ssid=TP-LINK_855
refresh.device_id=355533051072075

2016-08-10 11:50:16   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-10 11:50:17   sky_MrToSh   doExec(), sb is 
2016-08-10 11:50:18   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-10 11:50:19   sky_MrToSh   doExec(), sb is Failure

2016-08-10 11:50:19   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-10 11:50:19   sky_MrToSh   doExec(), sb is 
2016-08-10 11:50:19   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-10 11:50:19   sky_MrToSh   doExec(), sb is 
2016-08-10 11:50:20   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-10 11:50:20   sky_MrToSh   doExec(), sb is 
2016-08-10 11:50:20   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/BaoDownload
2016-08-10 11:50:20   sky_MrToSh   doExec(), sb is 
2016-08-10 11:50:20   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-10 11:50:20   sky_MrToSh   doExec(), sb is 
2016-08-10 11:50:20   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-10 11:50:20   sky_MrToSh   doExec(), sb is 
2016-08-10 11:50:21   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-10 11:50:21   Task   com.tencent.assistant.activity.SplashActivity
2016-08-10 11:50:21   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-10 11:50:23   Task   com.tencent.cloud.activity.GuideActivity
2016-08-10 11:50:31   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-10 11:50:33   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-10 11:50:34   sky_MrToSh   doExec(), sb is 
2016-08-10 11:50:34   Task   com.tencent.nucleus.search.SearchActivity
2016-08-10 11:50:34   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:50:35   sky_MrToSh   doExec(), sb is 
2016-08-10 11:50:35   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-10 11:50:36   sky_MrToSh   doExec(), sb is 
2016-08-10 11:50:39   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-10 11:50:41   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:50:42   sky_MrToSh   doExec(), sb is 
2016-08-10 11:50:42   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-10 11:50:42   Task   com.tencent.nucleus.search.SearchActivity
2016-08-10 11:50:43   sky_MrToSh   doExec(), sb is 
2016-08-10 11:50:48   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-10 11:50:49   sky_MrToSh   doExec(), sb is 
2016-08-10 11:50:59   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:51:00   sky_MrToSh   doExec(), sb is 
2016-08-10 11:51:00   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:51:01   sky_MrToSh   doExec(), sb is 
2016-08-10 11:51:01   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-10 11:51:02   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:51:02   sky_MrToSh   doExec(), sb is 
2016-08-10 11:51:02   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-10 11:51:02   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:51:03   sky_MrToSh   doExec(), sb is 
2016-08-10 11:51:03   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:51:04   Task   com.android.packageinstaller.InstallAppProgress
2016-08-10 11:51:04   sky_MrToSh   doExec(), sb is 
2016-08-10 11:51:04   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:51:05   sky_MrToSh   doExec(), sb is 
2016-08-10 11:51:06   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-10 11:51:06   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-10 11:51:06   sky_MrToSh   doExec(), sb is 
2016-08-10 11:51:07   sky_MainActivity   sh result:success
2016-08-10 11:51:07   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-10 11:51:08   sky_MainActivity   onStart(), buildCount is -2
2016-08-10 11:51:08   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-10 11:51:08   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-10 11:51:08   Task   com.bb_sz.auto.MainActivity
2016-08-10 11:51:08   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-10 11:51:08   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-10 11:51:08   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-10 11:51:08   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-10 11:51:09   sky_MrToSh   doExec(), sb is Success

2016-08-10 11:51:09   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-10 11:51:09   sky_MainActivity   总：10000, 当前：44
2016-08-10 11:51:09   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-10 11:51:09   sky_MainActivity   startApk()....
2016-08-10 11:51:09   sky_MainActivity   updateUI()....
2016-08-10 11:51:09   sky_MainActivity   onResume()......
2016-08-10 11:51:11   sky_MainActivity   updateDeviceInfo(), buildCount is -2
2016-08-10 11:51:11   sky_MainActivity   updateIMEI()......
2016-08-10 11:51:11   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_355533051053537.prop
2016-08-10 11:51:11   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470548018109
refresh.id=samsungGT-I9300
refresh.model=GT-I9300
refresh.serial=5q77334
refresh.version=5.0.1
refresh.api=21
refresh.manufacturer=GT-I9300
refresh.brand=samsung
refresh.product=gt-i9300
refresh.device=GT-I9300
refresh.board=GT-I9300
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=6f8f3f5344746191
refresh.net_extrainfo=TP-LINK_67
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46002
refresh.sim_operator_name=China Mobile
refresh.sim_serial_number=11866318297
refresh.sim_state=5
refresh.subscriber_id=460023075287474
refresh.line1_number=
refresh.network_country_iso=cn
refresh.network_operator=46002
refresh.network_operator_name=China Mobile
refresh.network_type=1
refresh.ip=192.168.1.188
refresh.mac=a0:d0:d4:c9:e4:d8
refresh.ssid=TP-LINK_67
refresh.device_id=355533051053537

2016-08-10 11:51:11   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-10 11:51:12   sky_MrToSh   doExec(), sb is 
2016-08-10 11:51:13   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-10 11:51:13   sky_MrToSh   doExec(), sb is Failure

2016-08-10 11:51:14   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-10 11:51:14   sky_MrToSh   doExec(), sb is 
2016-08-10 11:51:14   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-10 11:51:14   sky_MrToSh   doExec(), sb is 
2016-08-10 11:51:15   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-10 11:51:15   sky_MrToSh   doExec(), sb is 
2016-08-10 11:51:15   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-10 11:51:15   sky_MrToSh   doExec(), sb is 
2016-08-10 11:51:15   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-10 11:51:15   sky_MrToSh   doExec(), sb is 
2016-08-10 11:51:15   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-10 11:51:16   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-10 11:51:17   Task   com.tencent.assistant.activity.SplashActivity
2016-08-10 11:51:18   Task   com.tencent.cloud.activity.GuideActivity
2016-08-10 11:51:27   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-10 11:51:28   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-10 11:51:28   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:51:28   sky_BatterInfoReceiver   health = 2, level = 93
2016-08-10 11:51:28   ScreenHelper   unlockScreen
2016-08-10 11:51:28   ScreenHelper   isSleep:false
2016-08-10 11:51:28   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:51:28   sky_BatterInfoReceiver   isRunning
2016-08-10 11:51:28   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:51:28   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:51:28   sky_BatterInfoReceiver   health = 2, level = 93
2016-08-10 11:51:28   ScreenHelper   unlockScreen
2016-08-10 11:51:28   ScreenHelper   isSleep:false
2016-08-10 11:51:28   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:51:28   sky_BatterInfoReceiver   isRunning
2016-08-10 11:51:28   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:51:28   sky_MrToSh   doExec(), sb is 
2016-08-10 11:51:29   Task   com.tencent.nucleus.search.SearchActivity
2016-08-10 11:51:29   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:51:30   sky_MrToSh   doExec(), sb is 
2016-08-10 11:51:30   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:51:31   sky_MrToSh   doExec(), sb is 
2016-08-10 11:51:31   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-10 11:51:32   sky_MrToSh   doExec(), sb is 
2016-08-10 11:51:37   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-10 11:51:38   sky_MrToSh   doExec(), sb is 
2016-08-10 11:51:43   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-10 11:51:44   sky_MrToSh   doExec(), sb is 
2016-08-10 11:51:52   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:51:52   sky_BatterInfoReceiver   health = 2, level = 93
2016-08-10 11:51:52   ScreenHelper   unlockScreen
2016-08-10 11:51:52   ScreenHelper   isSleep:false
2016-08-10 11:51:52   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:51:52   sky_BatterInfoReceiver   isRunning
2016-08-10 11:51:52   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:51:52   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:51:52   sky_BatterInfoReceiver   health = 2, level = 93
2016-08-10 11:51:52   ScreenHelper   unlockScreen
2016-08-10 11:51:52   ScreenHelper   isSleep:false
2016-08-10 11:51:52   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:51:52   sky_BatterInfoReceiver   isRunning
2016-08-10 11:51:52   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:51:54   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:51:55   sky_MrToSh   doExec(), sb is 
2016-08-10 11:51:55   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:51:56   sky_MrToSh   doExec(), sb is 
2016-08-10 11:51:56   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-10 11:51:56   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:51:57   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-10 11:51:57   sky_MrToSh   doExec(), sb is 
2016-08-10 11:51:57   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:51:58   sky_MrToSh   doExec(), sb is 
2016-08-10 11:51:58   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:51:59   Task   com.android.packageinstaller.InstallAppProgress
2016-08-10 11:51:59   sky_MrToSh   doExec(), sb is 
2016-08-10 11:51:59   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:52:00   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-10 11:52:00   sky_MrToSh   doExec(), sb is 
2016-08-10 11:52:00   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-10 11:52:01   sky_MrToSh   doExec(), sb is 
2016-08-10 11:52:01   sky_MainActivity   sh result:success
2016-08-10 11:52:01   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-10 11:52:02   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:52:02   sky_BatterInfoReceiver   health = 2, level = 93
2016-08-10 11:52:02   ScreenHelper   unlockScreen
2016-08-10 11:52:02   ScreenHelper   isSleep:false
2016-08-10 11:52:02   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:52:02   sky_BatterInfoReceiver   isRunning
2016-08-10 11:52:02   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:52:02   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:52:02   sky_BatterInfoReceiver   health = 2, level = 93
2016-08-10 11:52:02   ScreenHelper   unlockScreen
2016-08-10 11:52:02   ScreenHelper   isSleep:false
2016-08-10 11:52:02   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:52:02   sky_BatterInfoReceiver   isRunning
2016-08-10 11:52:02   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:52:02   sky_MainActivity   onStart(), buildCount is -3
2016-08-10 11:52:02   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-10 11:52:02   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-10 11:52:02   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-10 11:52:02   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-10 11:52:02   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-10 11:52:02   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-10 11:52:03   Task   com.bb_sz.auto.MainActivity
2016-08-10 11:52:04   sky_MrToSh   doExec(), sb is Success

2016-08-10 11:52:04   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-10 11:52:04   sky_MainActivity   总：10000, 当前：45
2016-08-10 11:52:04   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-10 11:52:04   sky_MainActivity   startApk()....
2016-08-10 11:52:04   sky_MainActivity   updateUI()....
2016-08-10 11:52:04   sky_MainActivity   onResume()......
2016-08-10 11:52:06   sky_MainActivity   updateDeviceInfo(), buildCount is -3
2016-08-10 11:52:06   sky_MainActivity   updateIMEI()......
2016-08-10 11:52:06   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_866713021796318.prop
2016-08-10 11:52:06   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470778277129
refresh.id=XiaomiHM NOTE 1LTE
refresh.model=HM NOTE 1LTE
refresh.serial=1v80257
refresh.version=5.1.1
refresh.api=22
refresh.manufacturer=HM NOTE 1LTE
refresh.brand=Xiaomi
refresh.product=hm note 1lte
refresh.device=HM NOTE 1LTE
refresh.board=HM NOTE 1LTE
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=3f8f00208f8f0c8c
refresh.net_extrainfo=TP-LINK_469
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46020
refresh.sim_operator_name=China Railway
refresh.sim_serial_number=14196418630
refresh.sim_state=5
refresh.subscriber_id=460205207420642
refresh.line1_number=
refresh.network_country_iso=cn
refresh.network_operator=46020
refresh.network_operator_name=China Railway
refresh.network_type=5
refresh.ip=192.168.1.190
refresh.mac=b1:a5:d0:c5:e0:e4
refresh.ssid=TP-LINK_469
refresh.device_id=866713021796318

2016-08-10 11:52:06   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-10 11:52:07   sky_MrToSh   doExec(), sb is 
2016-08-10 11:52:08   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-10 11:52:09   sky_MrToSh   doExec(), sb is Failure

2016-08-10 11:52:09   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-10 11:52:09   sky_MrToSh   doExec(), sb is 
2016-08-10 11:52:09   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-10 11:52:09   sky_MrToSh   doExec(), sb is 
2016-08-10 11:52:10   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-10 11:52:10   sky_MrToSh   doExec(), sb is 
2016-08-10 11:52:10   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/BaoDownload
2016-08-10 11:52:10   sky_MrToSh   doExec(), sb is 
2016-08-10 11:52:10   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-10 11:52:10   sky_MrToSh   doExec(), sb is 
2016-08-10 11:52:10   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-10 11:52:10   sky_MrToSh   doExec(), sb is 
2016-08-10 11:52:11   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-10 11:52:11   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-10 11:52:12   Task   com.tencent.assistant.activity.SplashActivity
2016-08-10 11:52:13   Task   com.tencent.cloud.activity.GuideActivity
2016-08-10 11:52:18   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:52:18   sky_BatterInfoReceiver   health = 2, level = 93
2016-08-10 11:52:18   ScreenHelper   unlockScreen
2016-08-10 11:52:18   ScreenHelper   isSleep:false
2016-08-10 11:52:18   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:52:18   sky_BatterInfoReceiver   isRunning
2016-08-10 11:52:18   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:52:18   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:52:18   sky_BatterInfoReceiver   health = 2, level = 93
2016-08-10 11:52:18   ScreenHelper   unlockScreen
2016-08-10 11:52:18   ScreenHelper   isSleep:false
2016-08-10 11:52:18   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:52:18   sky_BatterInfoReceiver   isRunning
2016-08-10 11:52:18   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:52:21   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-10 11:52:23   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-10 11:52:24   sky_MrToSh   doExec(), sb is 
2016-08-10 11:52:24   Task   com.tencent.nucleus.search.SearchActivity
2016-08-10 11:52:24   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:52:25   sky_MrToSh   doExec(), sb is 
2016-08-10 11:52:25   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-10 11:52:27   sky_MrToSh   doExec(), sb is 
2016-08-10 11:52:28   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-10 11:52:32   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:52:33   sky_MrToSh   doExec(), sb is 
2016-08-10 11:52:33   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-10 11:52:33   Task   com.tencent.nucleus.search.SearchActivity
2016-08-10 11:52:33   sky_MrToSh   doExec(), sb is 
2016-08-10 11:52:38   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-10 11:52:39   sky_MrToSh   doExec(), sb is 
2016-08-10 11:52:46   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:52:46   sky_BatterInfoReceiver   health = 2, level = 93
2016-08-10 11:52:46   ScreenHelper   unlockScreen
2016-08-10 11:52:46   ScreenHelper   isSleep:false
2016-08-10 11:52:46   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:52:46   sky_BatterInfoReceiver   isRunning
2016-08-10 11:52:46   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:52:46   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:52:46   sky_BatterInfoReceiver   health = 2, level = 93
2016-08-10 11:52:46   ScreenHelper   unlockScreen
2016-08-10 11:52:46   ScreenHelper   isSleep:false
2016-08-10 11:52:46   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:52:46   sky_BatterInfoReceiver   isRunning
2016-08-10 11:52:46   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:52:49   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:52:50   sky_MrToSh   doExec(), sb is 
2016-08-10 11:52:50   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:52:51   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-10 11:52:51   sky_MrToSh   doExec(), sb is 
2016-08-10 11:52:52   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:52:52   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-10 11:52:53   sky_MrToSh   doExec(), sb is 
2016-08-10 11:52:53   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:52:53   sky_MrToSh   doExec(), sb is 
2016-08-10 11:52:54   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:52:54   Task   com.android.packageinstaller.InstallAppProgress
2016-08-10 11:52:54   sky_MrToSh   doExec(), sb is 
2016-08-10 11:52:54   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:52:55   Task   com.baidu.launcher.app.Launcher
2016-08-10 11:52:55   sky_MrToSh   doExec(), sb is 
2016-08-10 11:52:56   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-10 11:52:56   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-10 11:52:57   sky_MrToSh   doExec(), sb is 
2016-08-10 11:52:57   sky_MainActivity   sh result:success
2016-08-10 11:52:57   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-10 11:52:58   sky_MainActivity   onStart(), buildCount is -4
2016-08-10 11:52:58   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-10 11:52:58   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-10 11:52:58   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-10 11:52:58   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-10 11:52:58   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-10 11:52:58   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-10 11:52:58   Task   com.bb_sz.auto.MainActivity
2016-08-10 11:52:59   sky_MrToSh   doExec(), sb is Success

2016-08-10 11:52:59   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-10 11:52:59   sky_MainActivity   总：10000, 当前：46
2016-08-10 11:52:59   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-10 11:52:59   sky_MainActivity   startApk()....
2016-08-10 11:52:59   sky_MainActivity   updateUI()....
2016-08-10 11:52:59   sky_MainActivity   onResume()......
2016-08-10 11:53:01   sky_MainActivity   updateDeviceInfo(), buildCount is -4
2016-08-10 11:53:01   sky_MainActivity   updateIMEI()......
2016-08-10 11:53:01   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_864590022829641.prop
2016-08-10 11:53:01   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470340153925
refresh.id=2b13383
refresh.model=zte q505t
refresh.serial=5f38922
refresh.version=5.1.1
refresh.api=22
refresh.manufacturer=ZTE Q505T
refresh.brand=ZTE
refresh.product=zte q505t
refresh.device=zte q505t
refresh.board=zte q505t
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=3382616212521281
refresh.net_extrainfo=TP-LINK_277
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46020
refresh.sim_operator_name=China Railway
refresh.sim_serial_number=16399742974
refresh.sim_state=5
refresh.subscriber_id=460200752003196
refresh.line1_number=
refresh.network_country_iso=cn
refresh.network_operator=46020
refresh.network_operator_name=China Railway
refresh.network_type=3
refresh.ip=192.168.1.185
refresh.mac=d7:f5:e0:b4:a9:b3
refresh.ssid=TP-LINK_277
refresh.device_id=864590022829641

2016-08-10 11:53:01   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-10 11:53:03   sky_MrToSh   doExec(), sb is 
2016-08-10 11:53:03   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-10 11:53:04   sky_MrToSh   doExec(), sb is Failure

2016-08-10 11:53:04   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-10 11:53:04   sky_MrToSh   doExec(), sb is 
2016-08-10 11:53:05   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-10 11:53:05   sky_MrToSh   doExec(), sb is 
2016-08-10 11:53:05   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-10 11:53:05   sky_MrToSh   doExec(), sb is 
2016-08-10 11:53:05   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-10 11:53:05   sky_MrToSh   doExec(), sb is 
2016-08-10 11:53:05   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-10 11:53:05   sky_MrToSh   doExec(), sb is 
2016-08-10 11:53:05   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:53:05   sky_BatterInfoReceiver   health = 2, level = 93
2016-08-10 11:53:05   ScreenHelper   unlockScreen
2016-08-10 11:53:05   ScreenHelper   isSleep:false
2016-08-10 11:53:05   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:53:05   sky_BatterInfoReceiver   isRunning
2016-08-10 11:53:05   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:53:06   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:53:06   sky_BatterInfoReceiver   health = 2, level = 93
2016-08-10 11:53:06   ScreenHelper   unlockScreen
2016-08-10 11:53:06   ScreenHelper   isSleep:false
2016-08-10 11:53:06   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:53:06   sky_BatterInfoReceiver   isRunning
2016-08-10 11:53:06   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:53:06   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-10 11:53:06   Task   com.baidu.launcher.app.Launcher
2016-08-10 11:53:06   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-10 11:53:07   Task   com.tencent.assistant.activity.SplashActivity
2016-08-10 11:53:08   Task   com.tencent.cloud.activity.GuideActivity
2016-08-10 11:53:16   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-10 11:53:18   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-10 11:53:18   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:53:18   sky_BatterInfoReceiver   health = 2, level = 93
2016-08-10 11:53:18   ScreenHelper   unlockScreen
2016-08-10 11:53:18   ScreenHelper   isSleep:false
2016-08-10 11:53:18   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:53:18   sky_BatterInfoReceiver   isRunning
2016-08-10 11:53:18   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:53:18   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:53:18   sky_BatterInfoReceiver   health = 2, level = 93
2016-08-10 11:53:18   ScreenHelper   unlockScreen
2016-08-10 11:53:18   ScreenHelper   isSleep:false
2016-08-10 11:53:18   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:53:18   sky_BatterInfoReceiver   isRunning
2016-08-10 11:53:18   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:53:19   sky_MrToSh   doExec(), sb is 
2016-08-10 11:53:19   Task   com.tencent.nucleus.search.SearchActivity
2016-08-10 11:53:20   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:53:20   sky_MrToSh   doExec(), sb is 
2016-08-10 11:53:20   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-10 11:53:21   sky_MrToSh   doExec(), sb is 
2016-08-10 11:53:22   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-10 11:53:26   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:53:27   sky_MrToSh   doExec(), sb is 
2016-08-10 11:53:27   Task   com.tencent.nucleus.search.SearchActivity
2016-08-10 11:53:27   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-10 11:53:28   sky_MrToSh   doExec(), sb is 
2016-08-10 11:53:33   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-10 11:53:34   sky_MrToSh   doExec(), sb is 
2016-08-10 11:53:44   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:53:45   sky_MrToSh   doExec(), sb is 
2016-08-10 11:53:45   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:53:45   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-10 11:53:46   sky_MrToSh   doExec(), sb is 
2016-08-10 11:53:46   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-10 11:53:46   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:53:47   sky_MrToSh   doExec(), sb is 
2016-08-10 11:53:47   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:53:48   sky_MrToSh   doExec(), sb is 
2016-08-10 11:53:48   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:53:48   Task   com.android.packageinstaller.InstallAppProgress
2016-08-10 11:53:49   sky_MrToSh   doExec(), sb is 
2016-08-10 11:53:49   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:53:50   sky_MrToSh   doExec(), sb is 
2016-08-10 11:53:50   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-10 11:53:50   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-10 11:53:51   sky_MrToSh   doExec(), sb is 
2016-08-10 11:53:51   sky_MainActivity   sh result:success
2016-08-10 11:53:52   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-10 11:53:52   sky_MainActivity   onStart(), buildCount is -5
2016-08-10 11:53:52   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-10 11:53:52   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-10 11:53:52   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-10 11:53:52   Task   com.bb_sz.auto.MainActivity
2016-08-10 11:53:52   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-10 11:53:52   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-10 11:53:53   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-10 11:53:54   sky_MrToSh   doExec(), sb is Success

2016-08-10 11:53:54   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-10 11:53:54   sky_MainActivity   总：10000, 当前：47
2016-08-10 11:53:54   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-10 11:53:54   sky_MainActivity   startApk()....
2016-08-10 11:53:54   sky_MainActivity   updateUI()....
2016-08-10 11:53:54   sky_MainActivity   onResume()......
2016-08-10 11:53:56   sky_MainActivity   updateDeviceInfo(), buildCount is -5
2016-08-10 11:53:56   sky_MainActivity   updateIMEI()......
2016-08-10 11:53:56   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_864590022809169.prop
2016-08-10 11:53:56   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470027277222
refresh.id=6E95495
refresh.model=zte q505t
refresh.serial=7W6279
refresh.version=5.1.1
refresh.api=22
refresh.manufacturer=ZTE Q505T
refresh.brand=ZTE
refresh.product=zte q505t
refresh.device=zte q505t
refresh.board=zte q505t
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=993988684f8f4f00
refresh.net_extrainfo=TP-LINK_325
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46020
refresh.sim_operator_name=China Railway
refresh.sim_serial_number=13085307529
refresh.sim_state=5
refresh.subscriber_id=460203186308620
refresh.line1_number=
refresh.network_country_iso=cn
refresh.network_operator=46020
refresh.network_operator_name=China Railway
refresh.network_type=10
refresh.ip=192.168.1.151
refresh.mac=b5:a0:d4:c0:e4:e9
refresh.ssid=TP-LINK_325
refresh.device_id=864590022809169

2016-08-10 11:53:56   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-10 11:53:57   sky_MrToSh   doExec(), sb is 
2016-08-10 11:53:57   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-10 11:53:58   sky_MrToSh   doExec(), sb is Failure

2016-08-10 11:53:59   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-10 11:53:59   sky_MrToSh   doExec(), sb is 
2016-08-10 11:53:59   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-10 11:53:59   sky_MrToSh   doExec(), sb is 
2016-08-10 11:53:59   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-10 11:53:59   sky_MrToSh   doExec(), sb is 
2016-08-10 11:54:00   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/BaoDownload
2016-08-10 11:54:00   sky_MrToSh   doExec(), sb is 
2016-08-10 11:54:00   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-10 11:54:00   sky_MrToSh   doExec(), sb is 
2016-08-10 11:54:00   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-10 11:54:00   sky_MrToSh   doExec(), sb is 
2016-08-10 11:54:00   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-10 11:54:01   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-10 11:54:02   Task   com.tencent.assistant.activity.SplashActivity
2016-08-10 11:54:03   Task   com.tencent.cloud.activity.GuideActivity
2016-08-10 11:54:11   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-10 11:54:13   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-10 11:54:13   sky_MrToSh   doExec(), sb is 
2016-08-10 11:54:14   Task   com.tencent.nucleus.search.SearchActivity
2016-08-10 11:54:14   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:54:15   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-10 11:54:15   sky_MrToSh   doExec(), sb is 
2016-08-10 11:54:15   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-10 11:54:16   Task   com.tencent.nucleus.search.SearchActivity
2016-08-10 11:54:16   sky_MrToSh   doExec(), sb is 
2016-08-10 11:54:21   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-10 11:54:22   sky_MrToSh   doExec(), sb is 
2016-08-10 11:54:25   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:54:25   sky_BatterInfoReceiver   health = 2, level = 93
2016-08-10 11:54:25   ScreenHelper   unlockScreen
2016-08-10 11:54:25   ScreenHelper   isSleep:false
2016-08-10 11:54:26   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:54:26   sky_BatterInfoReceiver   isRunning
2016-08-10 11:54:26   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:54:26   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:54:26   sky_BatterInfoReceiver   health = 2, level = 93
2016-08-10 11:54:26   ScreenHelper   unlockScreen
2016-08-10 11:54:26   ScreenHelper   isSleep:false
2016-08-10 11:54:26   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:54:26   sky_BatterInfoReceiver   isRunning
2016-08-10 11:54:26   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:54:27   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-10 11:54:28   sky_MrToSh   doExec(), sb is 
2016-08-10 11:54:38   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:54:39   sky_MrToSh   doExec(), sb is 
2016-08-10 11:54:39   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:54:40   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-10 11:54:40   sky_MrToSh   doExec(), sb is 
2016-08-10 11:54:40   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:54:41   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-10 11:54:41   sky_MrToSh   doExec(), sb is 
2016-08-10 11:54:41   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:54:42   sky_MrToSh   doExec(), sb is 
2016-08-10 11:54:42   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:54:43   Task   com.android.packageinstaller.InstallAppProgress
2016-08-10 11:54:43   sky_MrToSh   doExec(), sb is 
2016-08-10 11:54:43   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:54:44   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-10 11:54:44   sky_MrToSh   doExec(), sb is 
2016-08-10 11:54:44   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-10 11:54:45   sky_MrToSh   doExec(), sb is 
2016-08-10 11:54:45   sky_MainActivity   sh result:success
2016-08-10 11:54:45   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-10 11:54:46   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:54:46   sky_BatterInfoReceiver   health = 2, level = 93
2016-08-10 11:54:46   ScreenHelper   unlockScreen
2016-08-10 11:54:46   ScreenHelper   isSleep:false
2016-08-10 11:54:46   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:54:46   sky_BatterInfoReceiver   isRunning
2016-08-10 11:54:46   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:54:46   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:54:46   sky_BatterInfoReceiver   health = 2, level = 93
2016-08-10 11:54:46   ScreenHelper   unlockScreen
2016-08-10 11:54:46   ScreenHelper   isSleep:false
2016-08-10 11:54:46   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:54:46   sky_BatterInfoReceiver   isRunning
2016-08-10 11:54:46   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:54:46   Task   com.tencent.nucleus.search.SearchActivity
2016-08-10 11:54:46   sky_MainActivity   onStart(), buildCount is -6
2016-08-10 11:54:46   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-10 11:54:46   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-10 11:54:46   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-10 11:54:46   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-10 11:54:46   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-10 11:54:46   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-10 11:54:47   Task   com.bb_sz.auto.MainActivity
2016-08-10 11:54:48   sky_MrToSh   doExec(), sb is Success

2016-08-10 11:54:48   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-10 11:54:48   sky_MainActivity   总：10000, 当前：48
2016-08-10 11:54:48   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-10 11:54:48   sky_MainActivity   startApk()....
2016-08-10 11:54:48   sky_MainActivity   updateUI()....
2016-08-10 11:54:48   sky_MainActivity   onResume()......
2016-08-10 11:54:50   sky_MainActivity   updateDeviceInfo(), buildCount is -6
2016-08-10 11:54:50   sky_MainActivity   updateIMEI()......
2016-08-10 11:54:50   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_866713021775178.prop
2016-08-10 11:54:50   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470713069294
refresh.id=XiaomiHM NOTE 1LTE
refresh.model=HM NOTE 1LTE
refresh.serial=1j26981
refresh.version=5.1.1
refresh.api=22
refresh.manufacturer=HM NOTE 1LTE
refresh.brand=Xiaomi
refresh.product=hm note 1lte
refresh.device=HM NOTE 1LTE
refresh.board=HM NOTE 1LTE
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=0a79387929792969
refresh.net_extrainfo=TP-LINK_300
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46001
refresh.sim_operator_name=China Unicom
refresh.sim_serial_number=13127911964
refresh.sim_state=5
refresh.subscriber_id=460017475386531
refresh.line1_number=+8615529749214
refresh.network_country_iso=cn
refresh.network_operator=46001
refresh.network_operator_name=China Unicom
refresh.network_type=6
refresh.ip=192.168.1.184
refresh.mac=a7:b7:d9:d0:a7:f3
refresh.ssid=TP-LINK_300
refresh.device_id=866713021775178

2016-08-10 11:54:50   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-10 11:54:51   sky_MrToSh   doExec(), sb is 
2016-08-10 11:54:51   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-10 11:54:52   sky_MrToSh   doExec(), sb is Failure

2016-08-10 11:54:52   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-10 11:54:53   sky_MrToSh   doExec(), sb is 
2016-08-10 11:54:53   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-10 11:54:53   sky_MrToSh   doExec(), sb is 
2016-08-10 11:54:53   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-10 11:54:53   sky_MrToSh   doExec(), sb is 
2016-08-10 11:54:53   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-10 11:54:53   sky_MrToSh   doExec(), sb is 
2016-08-10 11:54:54   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-10 11:54:54   sky_MrToSh   doExec(), sb is 
2016-08-10 11:54:54   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-10 11:54:55   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-10 11:54:55   Task   com.tencent.assistant.activity.SplashActivity
2016-08-10 11:54:57   Task   com.tencent.cloud.activity.GuideActivity
2016-08-10 11:55:05   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-10 11:55:06   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-10 11:55:07   sky_MrToSh   doExec(), sb is 
2016-08-10 11:55:08   Task   com.tencent.nucleus.search.SearchActivity
2016-08-10 11:55:08   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:55:09   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:55:09   sky_BatterInfoReceiver   health = 2, level = 93
2016-08-10 11:55:09   ScreenHelper   unlockScreen
2016-08-10 11:55:09   ScreenHelper   isSleep:false
2016-08-10 11:55:09   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:55:09   sky_BatterInfoReceiver   isRunning
2016-08-10 11:55:09   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:55:09   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:55:09   sky_BatterInfoReceiver   health = 2, level = 93
2016-08-10 11:55:09   ScreenHelper   unlockScreen
2016-08-10 11:55:09   ScreenHelper   isSleep:false
2016-08-10 11:55:09   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:55:09   sky_BatterInfoReceiver   isRunning
2016-08-10 11:55:09   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:55:09   sky_MrToSh   doExec(), sb is 
2016-08-10 11:55:09   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-10 11:55:10   sky_MrToSh   doExec(), sb is 
2016-08-10 11:55:15   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-10 11:55:16   sky_MrToSh   doExec(), sb is 
2016-08-10 11:55:21   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-10 11:55:21   sky_MrToSh   doExec(), sb is 
2016-08-10 11:55:25   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:55:25   sky_BatterInfoReceiver   health = 2, level = 93
2016-08-10 11:55:25   ScreenHelper   unlockScreen
2016-08-10 11:55:26   ScreenHelper   isSleep:false
2016-08-10 11:55:26   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:55:26   sky_BatterInfoReceiver   isRunning
2016-08-10 11:55:26   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:55:26   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:55:26   sky_BatterInfoReceiver   health = 2, level = 93
2016-08-10 11:55:26   ScreenHelper   unlockScreen
2016-08-10 11:55:26   ScreenHelper   isSleep:false
2016-08-10 11:55:26   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:55:26   sky_BatterInfoReceiver   isRunning
2016-08-10 11:55:26   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:55:31   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:55:32   sky_MrToSh   doExec(), sb is 
2016-08-10 11:55:32   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:55:33   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-10 11:55:33   sky_MrToSh   doExec(), sb is 
2016-08-10 11:55:34   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:55:34   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-10 11:55:34   sky_MrToSh   doExec(), sb is 
2016-08-10 11:55:35   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:55:35   sky_MrToSh   doExec(), sb is 
2016-08-10 11:55:35   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:55:36   Task   com.android.packageinstaller.InstallAppProgress
2016-08-10 11:55:36   sky_MrToSh   doExec(), sb is 
2016-08-10 11:55:36   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:55:37   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-10 11:55:37   sky_MrToSh   doExec(), sb is 
2016-08-10 11:55:37   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-10 11:55:38   sky_MrToSh   doExec(), sb is 
2016-08-10 11:55:38   sky_MainActivity   sh result:success
2016-08-10 11:55:39   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-10 11:55:39   Task   com.tencent.nucleus.search.SearchActivity
2016-08-10 11:55:39   sky_MainActivity   onStart(), buildCount is -7
2016-08-10 11:55:39   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-10 11:55:39   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-10 11:55:39   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-10 11:55:39   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-10 11:55:39   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-10 11:55:40   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-10 11:55:40   Task   com.bb_sz.auto.MainActivity
2016-08-10 11:55:41   sky_MrToSh   doExec(), sb is Success

2016-08-10 11:55:41   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-10 11:55:41   sky_MainActivity   总：10000, 当前：49
2016-08-10 11:55:41   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-10 11:55:41   sky_MainActivity   startApk()....
2016-08-10 11:55:41   sky_MainActivity   updateUI()....
2016-08-10 11:55:41   sky_MainActivity   onResume()......
2016-08-10 11:55:43   sky_MainActivity   updateDeviceInfo(), buildCount is -7
2016-08-10 11:55:43   sky_MainActivity   updateIMEI()......
2016-08-10 11:55:43   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_866713021785388.prop
2016-08-10 11:55:43   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470836552482
refresh.id=XiaomiHM NOTE 1LTE
refresh.model=HM NOTE 1LTE
refresh.serial=1a89414
refresh.version=5.0.1
refresh.api=21
refresh.manufacturer=HM NOTE 1LTE
refresh.brand=Xiaomi
refresh.product=hm note 1lte
refresh.device=HM NOTE 1LTE
refresh.board=HM NOTE 1LTE
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=2b7b2b7b5a0a4a9a
refresh.net_extrainfo=TP-LINK_911
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46003
refresh.sim_operator_name=China Telecom
refresh.sim_serial_number=10752974196
refresh.sim_state=5
refresh.subscriber_id=460033175307520
refresh.line1_number=+8618097419641
refresh.network_country_iso=cn
refresh.network_operator=46003
refresh.network_operator_name=China Telecom
refresh.network_type=11
refresh.ip=192.168.1.167
refresh.mac=b7:d1:d6:f1:e6:b0
refresh.ssid=TP-LINK_911
refresh.device_id=866713021785388

2016-08-10 11:55:43   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-10 11:55:44   sky_MrToSh   doExec(), sb is 
2016-08-10 11:55:44   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-10 11:55:45   sky_MrToSh   doExec(), sb is Failure

2016-08-10 11:55:45   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:55:45   sky_BatterInfoReceiver   health = 2, level = 93
2016-08-10 11:55:45   ScreenHelper   unlockScreen
2016-08-10 11:55:45   ScreenHelper   isSleep:false
2016-08-10 11:55:45   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:55:45   sky_BatterInfoReceiver   isRunning
2016-08-10 11:55:45   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:55:46   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:55:46   sky_BatterInfoReceiver   health = 2, level = 93
2016-08-10 11:55:46   ScreenHelper   unlockScreen
2016-08-10 11:55:46   ScreenHelper   isSleep:false
2016-08-10 11:55:46   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:55:46   sky_BatterInfoReceiver   isRunning
2016-08-10 11:55:46   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:55:46   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-10 11:55:46   sky_MrToSh   doExec(), sb is 
2016-08-10 11:55:46   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-10 11:55:46   sky_MrToSh   doExec(), sb is 
2016-08-10 11:55:46   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-10 11:55:46   sky_MrToSh   doExec(), sb is 
2016-08-10 11:55:46   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/BaoDownload
2016-08-10 11:55:46   sky_MrToSh   doExec(), sb is 
2016-08-10 11:55:47   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-10 11:55:47   sky_MrToSh   doExec(), sb is 
2016-08-10 11:55:47   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-10 11:55:47   sky_MrToSh   doExec(), sb is 
2016-08-10 11:55:47   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-10 11:55:48   Task   com.tencent.assistant.activity.SplashActivity
2016-08-10 11:55:48   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-10 11:55:50   Task   com.tencent.cloud.activity.GuideActivity
2016-08-10 11:55:58   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-10 11:55:59   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-10 11:56:00   sky_MrToSh   doExec(), sb is 
2016-08-10 11:56:01   Task   com.tencent.nucleus.search.SearchActivity
2016-08-10 11:56:01   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:56:02   sky_MrToSh   doExec(), sb is 
2016-08-10 11:56:02   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-10 11:56:03   sky_MrToSh   doExec(), sb is 
2016-08-10 11:56:06   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:56:06   sky_BatterInfoReceiver   health = 2, level = 94
2016-08-10 11:56:06   ScreenHelper   unlockScreen
2016-08-10 11:56:06   ScreenHelper   isSleep:false
2016-08-10 11:56:06   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:56:06   sky_BatterInfoReceiver   isRunning
2016-08-10 11:56:06   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:56:06   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:56:06   sky_BatterInfoReceiver   health = 2, level = 94
2016-08-10 11:56:06   ScreenHelper   unlockScreen
2016-08-10 11:56:06   ScreenHelper   isSleep:false
2016-08-10 11:56:06   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:56:06   sky_BatterInfoReceiver   isRunning
2016-08-10 11:56:06   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:56:06   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:56:06   sky_BatterInfoReceiver   health = 2, level = 94
2016-08-10 11:56:06   ScreenHelper   unlockScreen
2016-08-10 11:56:06   ScreenHelper   isSleep:false
2016-08-10 11:56:06   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:56:06   sky_BatterInfoReceiver   isRunning
2016-08-10 11:56:06   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:56:06   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:56:06   sky_BatterInfoReceiver   health = 2, level = 94
2016-08-10 11:56:06   ScreenHelper   unlockScreen
2016-08-10 11:56:06   ScreenHelper   isSleep:false
2016-08-10 11:56:06   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:56:06   sky_BatterInfoReceiver   isRunning
2016-08-10 11:56:06   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:56:08   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-10 11:56:09   sky_MrToSh   doExec(), sb is 
2016-08-10 11:56:14   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-10 11:56:15   sky_MrToSh   doExec(), sb is 
2016-08-10 11:56:25   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:56:26   sky_MrToSh   doExec(), sb is 
2016-08-10 11:56:26   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:56:27   sky_MrToSh   doExec(), sb is 
2016-08-10 11:56:27   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-10 11:56:27   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:56:28   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-10 11:56:28   sky_MrToSh   doExec(), sb is 
2016-08-10 11:56:28   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:56:29   sky_MrToSh   doExec(), sb is 
2016-08-10 11:56:29   Task   com.android.packageinstaller.InstallAppProgress
2016-08-10 11:56:29   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:56:30   sky_MrToSh   doExec(), sb is 
2016-08-10 11:56:30   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:56:31   sky_MrToSh   doExec(), sb is 
2016-08-10 11:56:31   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-10 11:56:31   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-10 11:56:32   sky_MrToSh   doExec(), sb is 
2016-08-10 11:56:32   sky_MainActivity   sh result:success
2016-08-10 11:56:32   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-10 11:56:33   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:56:33   sky_BatterInfoReceiver   health = 2, level = 94
2016-08-10 11:56:33   ScreenHelper   unlockScreen
2016-08-10 11:56:33   ScreenHelper   isSleep:false
2016-08-10 11:56:33   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:56:33   sky_BatterInfoReceiver   isRunning
2016-08-10 11:56:33   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:56:33   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:56:33   sky_BatterInfoReceiver   health = 2, level = 94
2016-08-10 11:56:33   ScreenHelper   unlockScreen
2016-08-10 11:56:33   ScreenHelper   isSleep:false
2016-08-10 11:56:33   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:56:33   sky_BatterInfoReceiver   isRunning
2016-08-10 11:56:33   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:56:33   Task   com.bb_sz.auto.MainActivity
2016-08-10 11:56:33   sky_MainActivity   onStart(), buildCount is -8
2016-08-10 11:56:33   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-10 11:56:33   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-10 11:56:33   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-10 11:56:33   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-10 11:56:33   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-10 11:56:33   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-10 11:56:35   sky_MrToSh   doExec(), sb is Success

2016-08-10 11:56:35   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-10 11:56:35   sky_MainActivity   总：10000, 当前：50
2016-08-10 11:56:35   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-10 11:56:35   sky_MainActivity   startApk()....
2016-08-10 11:56:35   sky_MainActivity   updateUI()....
2016-08-10 11:56:35   sky_MainActivity   onResume()......
2016-08-10 11:56:37   sky_MainActivity   updateDeviceInfo(), buildCount is -8
2016-08-10 11:56:37   sky_MainActivity   updateIMEI()......
2016-08-10 11:56:37   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_864783021299742.prop
2016-08-10 11:56:37   sky_MrToSh   doExec(), sb is refresh.first_install_time=1469899686491
refresh.id=6U34913
refresh.model=Lenovo A808t
refresh.serial=6p10243
refresh.version=5.1.1
refresh.api=22
refresh.manufacturer=LENOVO A808T
refresh.brand=Lenovo
refresh.product=lenovo a808t
refresh.device=Lenovo A808t
refresh.board=Lenovo A808t
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=6f1f6f1f6f0f5f0f
refresh.net_extrainfo=2gnet
refresh.net_subtype=4
refresh.net_subtype_name=CDMA
refresh.net_type=0
refresh.net_type_name=mobile
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46020
refresh.sim_operator_name=China Railway
refresh.sim_serial_number=10853075220
refresh.sim_state=5
refresh.subscriber_id=460209741966075
refresh.line1_number=
refresh.network_country_iso=cn
refresh.network_operator=46020
refresh.network_operator_name=China Railway
refresh.network_type=4
refresh.ip=192.168.1.133
refresh.mac=d1:a5:f0:a8:e5:d0
refresh.ssid=TP-LINK_650
refresh.device_id=864783021299742

2016-08-10 11:56:37   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-10 11:56:38   sky_MrToSh   doExec(), sb is 
2016-08-10 11:56:38   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-10 11:56:39   sky_MrToSh   doExec(), sb is Failure

2016-08-10 11:56:40   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-10 11:56:40   sky_MrToSh   doExec(), sb is 
2016-08-10 11:56:40   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-10 11:56:40   sky_MrToSh   doExec(), sb is 
2016-08-10 11:56:40   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-10 11:56:40   sky_MrToSh   doExec(), sb is 
2016-08-10 11:56:41   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-10 11:56:41   sky_MrToSh   doExec(), sb is 
2016-08-10 11:56:41   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-10 11:56:41   sky_MrToSh   doExec(), sb is 
2016-08-10 11:56:41   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-10 11:56:42   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-10 11:56:42   Task   com.tencent.assistant.activity.SplashActivity
2016-08-10 11:56:43   Task   com.tencent.cloud.activity.GuideActivity
2016-08-10 11:56:52   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-10 11:56:54   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-10 11:56:55   sky_MrToSh   doExec(), sb is 
2016-08-10 11:56:55   Task   com.tencent.nucleus.search.SearchActivity
2016-08-10 11:56:56   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:56:56   sky_MrToSh   doExec(), sb is 
2016-08-10 11:56:56   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:56:57   sky_MrToSh   doExec(), sb is 
2016-08-10 11:56:57   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-10 11:56:58   sky_MrToSh   doExec(), sb is 
2016-08-10 11:57:03   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-10 11:57:04   sky_MrToSh   doExec(), sb is 
2016-08-10 11:57:09   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-10 11:57:10   sky_MrToSh   doExec(), sb is 
2016-08-10 11:57:20   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:57:21   sky_MrToSh   doExec(), sb is 
2016-08-10 11:57:21   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:57:21   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-10 11:57:22   sky_MrToSh   doExec(), sb is 
2016-08-10 11:57:22   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:57:22   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-10 11:57:23   sky_MrToSh   doExec(), sb is 
2016-08-10 11:57:23   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:57:24   sky_MrToSh   doExec(), sb is 
2016-08-10 11:57:24   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:57:24   Task   com.android.packageinstaller.InstallAppProgress
2016-08-10 11:57:25   sky_MrToSh   doExec(), sb is 
2016-08-10 11:57:25   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:57:25   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-10 11:57:26   sky_MrToSh   doExec(), sb is 
2016-08-10 11:57:26   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-10 11:57:27   sky_MrToSh   doExec(), sb is 
2016-08-10 11:57:27   sky_MainActivity   sh result:success
2016-08-10 11:57:27   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-10 11:57:28   sky_MainActivity   onStart(), buildCount is -9
2016-08-10 11:57:28   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-10 11:57:28   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-10 11:57:28   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-10 11:57:28   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-10 11:57:28   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-10 11:57:28   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-10 11:57:29   Task   com.bb_sz.auto.MainActivity
2016-08-10 11:57:30   sky_MrToSh   doExec(), sb is Success

2016-08-10 11:57:30   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-10 11:57:30   sky_MainActivity   总：10000, 当前：51
2016-08-10 11:57:30   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-10 11:57:30   sky_MainActivity   startApk()....
2016-08-10 11:57:30   sky_MainActivity   updateUI()....
2016-08-10 11:57:30   sky_MainActivity   onResume()......
2016-08-10 11:57:32   sky_MainActivity   updateDeviceInfo(), buildCount is -9
2016-08-10 11:57:32   sky_MainActivity   updateIMEI()......
2016-08-10 11:57:32   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_864783021200169.prop
2016-08-10 11:57:32   sky_MrToSh   doExec(), sb is refresh.first_install_time=1469958910879
refresh.id=1d3977
refresh.model=Lenovo A808t
refresh.serial=8q39377
refresh.version=5.1.1
refresh.api=22
refresh.manufacturer=LENOVO A808T
refresh.brand=Lenovo
refresh.product=lenovo a808t
refresh.device=Lenovo A808t
refresh.board=Lenovo A808t
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=2e6e1e6e13833383
refresh.net_extrainfo=TP-LINK_709
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46020
refresh.sim_operator_name=China Railway
refresh.sim_serial_number=18642074297
refresh.sim_state=5
refresh.subscriber_id=460208648579998
refresh.line1_number=
refresh.network_country_iso=cn
refresh.network_operator=46020
refresh.network_operator_name=China Railway
refresh.network_type=10
refresh.ip=192.168.1.117
refresh.mac=d4:e0:d4:a9:f4:b9
refresh.ssid=TP-LINK_709
refresh.device_id=864783021200169

2016-08-10 11:57:32   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-10 11:57:33   sky_MrToSh   doExec(), sb is 
2016-08-10 11:57:33   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-10 11:57:34   sky_MrToSh   doExec(), sb is Failure

2016-08-10 11:57:34   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-10 11:57:35   sky_MrToSh   doExec(), sb is 
2016-08-10 11:57:35   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-10 11:57:35   sky_MrToSh   doExec(), sb is 
2016-08-10 11:57:35   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-10 11:57:35   sky_MrToSh   doExec(), sb is 
2016-08-10 11:57:35   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/BaoDownload
2016-08-10 11:57:35   sky_MrToSh   doExec(), sb is 
2016-08-10 11:57:35   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-10 11:57:36   sky_MrToSh   doExec(), sb is 
2016-08-10 11:57:36   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-10 11:57:36   sky_MrToSh   doExec(), sb is 
2016-08-10 11:57:36   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-10 11:57:37   Task   com.baidu.launcher.app.Launcher
2016-08-10 11:57:37   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-10 11:57:38   Task   com.tencent.assistant.activity.SplashActivity
2016-08-10 11:57:39   Task   com.tencent.cloud.activity.GuideActivity
2016-08-10 11:57:46   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-10 11:57:49   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:57:49   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:57:49   sky_BatterInfoReceiver   health = 2, level = 94
2016-08-10 11:57:49   ScreenHelper   unlockScreen
2016-08-10 11:57:49   ScreenHelper   isSleep:false
2016-08-10 11:57:49   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:57:49   sky_BatterInfoReceiver   isRunning
2016-08-10 11:57:49   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:57:49   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:57:49   sky_BatterInfoReceiver   health = 2, level = 94
2016-08-10 11:57:49   ScreenHelper   unlockScreen
2016-08-10 11:57:49   ScreenHelper   isSleep:false
2016-08-10 11:57:49   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:57:49   sky_BatterInfoReceiver   isRunning
2016-08-10 11:57:49   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:57:50   Task   com.tencent.pangu.activity.PopUpNecessaryAcitivity
2016-08-10 11:57:50   sky_MrToSh   doExec(), sb is 
2016-08-10 11:57:50   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:57:51   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-10 11:57:51   sky_MrToSh   doExec(), sb is 
2016-08-10 11:57:51   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:57:52   sky_MrToSh   doExec(), sb is 
2016-08-10 11:57:52   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:57:53   sky_MrToSh   doExec(), sb is 
2016-08-10 11:57:53   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-10 11:57:53   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-10 11:57:54   sky_MrToSh   doExec(), sb is 
2016-08-10 11:57:54   Task   com.tencent.nucleus.search.SearchActivity
2016-08-10 11:57:54   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:57:55   sky_MrToSh   doExec(), sb is 
2016-08-10 11:57:55   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-10 11:57:56   sky_MrToSh   doExec(), sb is 
2016-08-10 11:58:01   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-10 11:58:02   sky_MrToSh   doExec(), sb is 
2016-08-10 11:58:06   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:58:06   sky_BatterInfoReceiver   health = 2, level = 95
2016-08-10 11:58:06   ScreenHelper   unlockScreen
2016-08-10 11:58:06   ScreenHelper   isSleep:false
2016-08-10 11:58:06   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:58:06   sky_BatterInfoReceiver   isRunning
2016-08-10 11:58:06   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:58:06   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:58:06   sky_BatterInfoReceiver   health = 2, level = 95
2016-08-10 11:58:06   ScreenHelper   unlockScreen
2016-08-10 11:58:06   ScreenHelper   isSleep:false
2016-08-10 11:58:06   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:58:06   sky_BatterInfoReceiver   isRunning
2016-08-10 11:58:06   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:58:06   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:58:06   sky_BatterInfoReceiver   health = 2, level = 95
2016-08-10 11:58:06   ScreenHelper   unlockScreen
2016-08-10 11:58:06   ScreenHelper   isSleep:false
2016-08-10 11:58:06   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:58:06   sky_BatterInfoReceiver   isRunning
2016-08-10 11:58:06   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:58:06   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:58:06   sky_BatterInfoReceiver   health = 2, level = 95
2016-08-10 11:58:06   ScreenHelper   unlockScreen
2016-08-10 11:58:06   ScreenHelper   isSleep:false
2016-08-10 11:58:06   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:58:06   sky_BatterInfoReceiver   isRunning
2016-08-10 11:58:06   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:58:07   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-10 11:58:08   sky_MrToSh   doExec(), sb is 
2016-08-10 11:58:18   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:58:19   sky_MrToSh   doExec(), sb is 
2016-08-10 11:58:19   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:58:20   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-10 11:58:20   sky_MrToSh   doExec(), sb is 
2016-08-10 11:58:20   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:58:21   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-10 11:58:21   sky_MrToSh   doExec(), sb is 
2016-08-10 11:58:21   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:58:22   sky_MrToSh   doExec(), sb is 
2016-08-10 11:58:22   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:58:23   Task   com.android.packageinstaller.InstallAppProgress
2016-08-10 11:58:23   sky_MrToSh   doExec(), sb is 
2016-08-10 11:58:23   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:58:24   sky_MrToSh   doExec(), sb is 
2016-08-10 11:58:24   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-10 11:58:25   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-10 11:58:25   sky_MrToSh   doExec(), sb is 
2016-08-10 11:58:25   sky_MainActivity   sh result:success
2016-08-10 11:58:25   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-10 11:58:26   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:58:26   sky_BatterInfoReceiver   health = 2, level = 94
2016-08-10 11:58:26   ScreenHelper   unlockScreen
2016-08-10 11:58:26   ScreenHelper   isSleep:false
2016-08-10 11:58:26   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:58:26   sky_BatterInfoReceiver   isRunning
2016-08-10 11:58:26   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:58:26   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:58:26   sky_BatterInfoReceiver   health = 2, level = 94
2016-08-10 11:58:26   ScreenHelper   unlockScreen
2016-08-10 11:58:26   ScreenHelper   isSleep:false
2016-08-10 11:58:26   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:58:26   sky_BatterInfoReceiver   isRunning
2016-08-10 11:58:26   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:58:26   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:58:26   sky_BatterInfoReceiver   health = 2, level = 94
2016-08-10 11:58:26   ScreenHelper   unlockScreen
2016-08-10 11:58:26   ScreenHelper   isSleep:false
2016-08-10 11:58:26   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:58:26   sky_BatterInfoReceiver   isRunning
2016-08-10 11:58:26   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:58:26   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:58:26   sky_BatterInfoReceiver   health = 2, level = 94
2016-08-10 11:58:26   ScreenHelper   unlockScreen
2016-08-10 11:58:26   ScreenHelper   isSleep:false
2016-08-10 11:58:26   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:58:26   sky_BatterInfoReceiver   isRunning
2016-08-10 11:58:26   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:58:26   sky_MainActivity   onStart(), buildCount is -10
2016-08-10 11:58:26   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-10 11:58:27   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-10 11:58:27   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-10 11:58:27   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-10 11:58:27   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-10 11:58:27   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-10 11:58:27   Task   com.bb_sz.auto.MainActivity
2016-08-10 11:58:28   sky_MrToSh   doExec(), sb is Success

2016-08-10 11:58:28   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-10 11:58:28   sky_MainActivity   总：10000, 当前：52
2016-08-10 11:58:28   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-10 11:58:28   sky_MainActivity   startApk()....
2016-08-10 11:58:28   sky_MainActivity   updateUI()....
2016-08-10 11:58:28   sky_MainActivity   onResume()......
2016-08-10 11:58:30   sky_MainActivity   updateDeviceInfo(), buildCount is -10
2016-08-10 11:58:30   sky_MainActivity   updateIMEI()......
2016-08-10 11:58:30   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_862909027096418.prop
2016-08-10 11:58:30   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470073804585
refresh.id=7y47916
refresh.model=oppo N1T
refresh.serial=3y71406
refresh.version=5.0.1
refresh.api=21
refresh.manufacturer=OPPO N1T
refresh.brand=OPPO
refresh.product=oppo n1t
refresh.device=oppo N1T
refresh.board=oppo N1T
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=9a4e8f3f8d5d1e5d
refresh.net_extrainfo=TP-LINK_252
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46001
refresh.sim_operator_name=China Unicom
refresh.sim_serial_number=16428641863
refresh.sim_state=5
refresh.subscriber_id=460017529744207
refresh.line1_number=+8615529741963
refresh.network_country_iso=cn
refresh.network_operator=46001
refresh.network_operator_name=China Unicom
refresh.network_type=1
refresh.ip=192.168.1.167
refresh.mac=d8:f3:e8:b3:a8:d2
refresh.ssid=TP-LINK_252
refresh.device_id=862909027096418

2016-08-10 11:58:30   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-10 11:58:31   sky_MrToSh   doExec(), sb is 
2016-08-10 11:58:32   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-10 11:58:32   sky_MrToSh   doExec(), sb is Failure

2016-08-10 11:58:33   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-10 11:58:33   sky_MrToSh   doExec(), sb is 
2016-08-10 11:58:33   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-10 11:58:33   sky_MrToSh   doExec(), sb is 
2016-08-10 11:58:34   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-10 11:58:34   sky_MrToSh   doExec(), sb is 
2016-08-10 11:58:34   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-10 11:58:34   sky_MrToSh   doExec(), sb is 
2016-08-10 11:58:34   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-10 11:58:34   sky_MrToSh   doExec(), sb is 
2016-08-10 11:58:34   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-10 11:58:35   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-10 11:58:36   Task   com.tencent.assistant.activity.SplashActivity
2016-08-10 11:58:37   Task   com.tencent.cloud.activity.GuideActivity
2016-08-10 11:58:39   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:58:39   sky_BatterInfoReceiver   health = 2, level = 94
2016-08-10 11:58:39   ScreenHelper   unlockScreen
2016-08-10 11:58:39   ScreenHelper   isSleep:false
2016-08-10 11:58:39   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:58:39   sky_BatterInfoReceiver   isRunning
2016-08-10 11:58:39   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:58:39   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:58:39   sky_BatterInfoReceiver   health = 2, level = 94
2016-08-10 11:58:39   ScreenHelper   unlockScreen
2016-08-10 11:58:39   ScreenHelper   isSleep:false
2016-08-10 11:58:39   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:58:39   sky_BatterInfoReceiver   isRunning
2016-08-10 11:58:39   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:58:45   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-10 11:58:47   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-10 11:58:48   sky_MrToSh   doExec(), sb is 
2016-08-10 11:58:48   Task   com.tencent.nucleus.search.SearchActivity
2016-08-10 11:58:48   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:58:49   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-10 11:58:49   sky_MrToSh   doExec(), sb is 
2016-08-10 11:58:49   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-10 11:58:50   Task   com.tencent.nucleus.search.SearchActivity
2016-08-10 11:58:50   sky_MrToSh   doExec(), sb is 
2016-08-10 11:58:55   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-10 11:58:56   sky_MrToSh   doExec(), sb is 
2016-08-10 11:59:01   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-10 11:59:02   sky_MrToSh   doExec(), sb is 
2016-08-10 11:59:06   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:59:06   sky_BatterInfoReceiver   health = 2, level = 95
2016-08-10 11:59:06   ScreenHelper   unlockScreen
2016-08-10 11:59:06   ScreenHelper   isSleep:false
2016-08-10 11:59:06   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:59:06   sky_BatterInfoReceiver   isRunning
2016-08-10 11:59:06   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:59:06   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:59:06   sky_BatterInfoReceiver   health = 2, level = 95
2016-08-10 11:59:06   ScreenHelper   unlockScreen
2016-08-10 11:59:06   ScreenHelper   isSleep:false
2016-08-10 11:59:06   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:59:06   sky_BatterInfoReceiver   isRunning
2016-08-10 11:59:06   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:59:06   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:59:06   sky_BatterInfoReceiver   health = 2, level = 95
2016-08-10 11:59:06   ScreenHelper   unlockScreen
2016-08-10 11:59:06   ScreenHelper   isSleep:false
2016-08-10 11:59:06   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:59:06   sky_BatterInfoReceiver   isRunning
2016-08-10 11:59:06   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:59:06   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:59:06   sky_BatterInfoReceiver   health = 2, level = 95
2016-08-10 11:59:06   ScreenHelper   unlockScreen
2016-08-10 11:59:06   ScreenHelper   isSleep:false
2016-08-10 11:59:06   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:59:06   sky_BatterInfoReceiver   isRunning
2016-08-10 11:59:06   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:59:12   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:59:13   sky_MrToSh   doExec(), sb is 
2016-08-10 11:59:13   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:59:14   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-10 11:59:14   sky_MrToSh   doExec(), sb is 
2016-08-10 11:59:15   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:59:15   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-10 11:59:15   sky_MrToSh   doExec(), sb is 
2016-08-10 11:59:15   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:59:16   sky_MrToSh   doExec(), sb is 
2016-08-10 11:59:16   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:59:17   Task   com.android.packageinstaller.InstallAppProgress
2016-08-10 11:59:17   sky_MrToSh   doExec(), sb is 
2016-08-10 11:59:17   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-10 11:59:18   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-10 11:59:18   sky_MrToSh   doExec(), sb is 
2016-08-10 11:59:18   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-10 11:59:19   sky_MrToSh   doExec(), sb is 
2016-08-10 11:59:20   sky_MainActivity   sh result:success
2016-08-10 11:59:20   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:59:20   sky_BatterInfoReceiver   health = 2, level = 94
2016-08-10 11:59:20   ScreenHelper   unlockScreen
2016-08-10 11:59:20   ScreenHelper   isSleep:false
2016-08-10 11:59:20   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:59:20   sky_BatterInfoReceiver   isRunning
2016-08-10 11:59:20   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:59:20   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:59:20   sky_BatterInfoReceiver   health = 2, level = 94
2016-08-10 11:59:20   ScreenHelper   unlockScreen
2016-08-10 11:59:20   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-10 11:59:20   ScreenHelper   isSleep:false
2016-08-10 11:59:20   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:59:20   sky_BatterInfoReceiver   isRunning
2016-08-10 11:59:20   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:59:20   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:59:20   sky_BatterInfoReceiver   health = 2, level = 94
2016-08-10 11:59:20   ScreenHelper   unlockScreen
2016-08-10 11:59:20   ScreenHelper   isSleep:false
2016-08-10 11:59:20   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:59:20   sky_BatterInfoReceiver   isRunning
2016-08-10 11:59:20   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:59:20   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:59:20   sky_BatterInfoReceiver   health = 2, level = 94
2016-08-10 11:59:20   ScreenHelper   unlockScreen
2016-08-10 11:59:20   ScreenHelper   isSleep:false
2016-08-10 11:59:20   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:59:20   sky_BatterInfoReceiver   isRunning
2016-08-10 11:59:20   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:59:21   sky_MainActivity   onStart(), buildCount is -11
2016-08-10 11:59:21   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-10 11:59:21   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-10 11:59:21   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-10 11:59:21   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-10 11:59:21   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-10 11:59:21   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-10 11:59:21   Task   com.bb_sz.auto.MainActivity
2016-08-10 11:59:22   sky_MrToSh   doExec(), sb is Success

2016-08-10 11:59:22   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-10 11:59:22   sky_MainActivity   总：10000, 当前：53
2016-08-10 11:59:22   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-10 11:59:22   sky_MainActivity   startApk()....
2016-08-10 11:59:22   sky_MainActivity   updateUI()....
2016-08-10 11:59:22   sky_MainActivity   onResume()......
2016-08-10 11:59:24   sky_MainActivity   updateDeviceInfo(), buildCount is -11
2016-08-10 11:59:24   sky_MainActivity   updateIMEI()......
2016-08-10 11:59:24   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_866713021718536.prop
2016-08-10 11:59:25   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470647735396
refresh.id=XiaomiHM NOTE 1LTE
refresh.model=HM NOTE 1LTE
refresh.serial=5f88073
refresh.version=5.1.1
refresh.api=22
refresh.manufacturer=HM NOTE 1LTE
refresh.brand=Xiaomi
refresh.product=hm note 1lte
refresh.device=HM NOTE 1LTE
refresh.board=HM NOTE 1LTE
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=5105550656964665
refresh.net_extrainfo=3gnet
refresh.net_subtype=8
refresh.net_subtype_name=HSDPA
refresh.net_type=0
refresh.net_type_name=mobile
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46001
refresh.sim_operator_name=China Unicom
refresh.sim_serial_number=13075230852
refresh.sim_state=5
refresh.subscriber_id=460019742964186
refresh.line1_number=+8613131975241
refresh.network_country_iso=cn
refresh.network_operator=46001
refresh.network_operator_name=China Unicom
refresh.network_type=8
refresh.ip=192.168.1.155
refresh.mac=b1:d6:a7:b0:a5:a3
refresh.ssid=TP-LINK_631
refresh.device_id=866713021718536

2016-08-10 11:59:25   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-10 11:59:26   sky_MrToSh   doExec(), sb is 
2016-08-10 11:59:26   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-10 11:59:27   sky_MrToSh   doExec(), sb is Failure

2016-08-10 11:59:27   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-10 11:59:27   sky_MrToSh   doExec(), sb is 
2016-08-10 11:59:28   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-10 11:59:28   sky_MrToSh   doExec(), sb is 
2016-08-10 11:59:28   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-10 11:59:28   sky_MrToSh   doExec(), sb is 
2016-08-10 11:59:28   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/BaoDownload
2016-08-10 11:59:28   sky_MrToSh   doExec(), sb is 
2016-08-10 11:59:28   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-10 11:59:28   sky_MrToSh   doExec(), sb is 
2016-08-10 11:59:29   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-10 11:59:29   sky_MrToSh   doExec(), sb is 
2016-08-10 11:59:29   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-10 11:59:30   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-10 11:59:30   Task   com.tencent.assistant.activity.SplashActivity
2016-08-10 11:59:31   Task   com.tencent.cloud.activity.GuideActivity
2016-08-10 11:59:39   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-10 11:59:40   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:59:40   sky_BatterInfoReceiver   health = 2, level = 94
2016-08-10 11:59:40   ScreenHelper   unlockScreen
2016-08-10 11:59:40   ScreenHelper   isSleep:false
2016-08-10 11:59:40   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:59:40   sky_BatterInfoReceiver   isRunning
2016-08-10 11:59:40   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:59:40   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:59:40   sky_BatterInfoReceiver   health = 2, level = 94
2016-08-10 11:59:40   ScreenHelper   unlockScreen
2016-08-10 11:59:40   ScreenHelper   isSleep:false
2016-08-10 11:59:40   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:59:40   sky_BatterInfoReceiver   isRunning
2016-08-10 11:59:40   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:59:41   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-10 11:59:42   sky_MrToSh   doExec(), sb is 
2016-08-10 11:59:42   Task   com.tencent.nucleus.search.SearchActivity
2016-08-10 11:59:43   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-10 11:59:43   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-10 11:59:44   sky_MrToSh   doExec(), sb is 
2016-08-10 11:59:44   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-10 11:59:44   Task   com.tencent.nucleus.search.SearchActivity
2016-08-10 11:59:45   sky_MrToSh   doExec(), sb is 
2016-08-10 11:59:46   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:59:46   sky_BatterInfoReceiver   health = 2, level = 95
2016-08-10 11:59:46   ScreenHelper   unlockScreen
2016-08-10 11:59:46   ScreenHelper   isSleep:false
2016-08-10 11:59:46   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:59:46   sky_BatterInfoReceiver   isRunning
2016-08-10 11:59:46   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:59:46   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:59:46   sky_BatterInfoReceiver   health = 2, level = 95
2016-08-10 11:59:46   ScreenHelper   unlockScreen
2016-08-10 11:59:46   ScreenHelper   isSleep:false
2016-08-10 11:59:46   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:59:46   sky_BatterInfoReceiver   isRunning
2016-08-10 11:59:46   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:59:46   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:59:46   sky_BatterInfoReceiver   health = 2, level = 95
2016-08-10 11:59:46   ScreenHelper   unlockScreen
2016-08-10 11:59:46   ScreenHelper   isSleep:false
2016-08-10 11:59:46   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:59:46   sky_BatterInfoReceiver   isRunning
2016-08-10 11:59:46   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:59:46   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-10 11:59:46   sky_BatterInfoReceiver   health = 2, level = 95
2016-08-10 11:59:46   ScreenHelper   unlockScreen
2016-08-10 11:59:46   ScreenHelper   isSleep:false
2016-08-10 11:59:46   sky_BatterInfoReceiver   startMainRun
2016-08-10 11:59:46   sky_BatterInfoReceiver   isRunning
2016-08-10 11:59:46   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-10 11:59:50   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-10 11:59:50   sky_MrToSh   doExec(), sb is 
2016-08-10 11:59:56   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-10 11:59:56   sky_MrToSh   doExec(), sb is 
2016-08-11 12:00:05   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:00:05   sky_BatterInfoReceiver   health = 2, level = 95
2016-08-11 12:00:05   ScreenHelper   unlockScreen
2016-08-11 12:00:05   ScreenHelper   isSleep:false
2016-08-11 12:00:05   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:00:05   sky_BatterInfoReceiver   isRunning
2016-08-11 12:00:05   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:00:06   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:00:06   sky_BatterInfoReceiver   health = 2, level = 95
2016-08-11 12:00:06   ScreenHelper   unlockScreen
2016-08-11 12:00:06   ScreenHelper   isSleep:false
2016-08-11 12:00:06   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:00:06   sky_BatterInfoReceiver   isRunning
2016-08-11 12:00:06   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:00:06   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:00:07   sky_MrToSh   doExec(), sb is 
2016-08-11 12:00:07   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:00:08   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-11 12:00:08   sky_MrToSh   doExec(), sb is 
2016-08-11 12:00:09   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:00:09   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-11 12:00:10   sky_MrToSh   doExec(), sb is 
2016-08-11 12:00:10   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:00:11   sky_MrToSh   doExec(), sb is 
2016-08-11 12:00:11   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:00:11   Task   com.android.packageinstaller.InstallAppProgress
2016-08-11 12:00:12   sky_MrToSh   doExec(), sb is 
2016-08-11 12:00:12   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:00:13   sky_MrToSh   doExec(), sb is 
2016-08-11 12:00:13   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-11 12:00:13   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-11 12:00:14   sky_MrToSh   doExec(), sb is 
2016-08-11 12:00:14   sky_MainActivity   sh result:success
2016-08-11 12:00:14   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:00:15   sky_MainActivity   onStart(), buildCount is -12
2016-08-11 12:00:15   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:00:15   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 12:00:15   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:00:15   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-11 12:00:15   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:00:15   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:00:15   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:00:17   sky_MrToSh   doExec(), sb is Success

2016-08-11 12:00:17   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 12:00:17   sky_MainActivity   总：10000, 当前：54
2016-08-11 12:00:17   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:00:17   sky_MainActivity   startApk()....
2016-08-11 12:00:17   sky_MainActivity   updateUI()....
2016-08-11 12:00:17   sky_MainActivity   onResume()......
2016-08-11 12:00:19   sky_MainActivity   updateDeviceInfo(), buildCount is -12
2016-08-11 12:00:19   sky_MainActivity   updateIMEI()......
2016-08-11 12:00:19   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_861022006652075.prop
2016-08-11 12:00:19   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470753488679
refresh.id=HuaweiP6-T00
refresh.model=P6-T00
refresh.serial=6i81174
refresh.version=5.1.1
refresh.api=22
refresh.manufacturer=P6-T00
refresh.brand=Huawei
refresh.product=p6-t00
refresh.device=P6-T00
refresh.board=P6-T00
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=4d7d2c0c5c9c5c9c
refresh.net_extrainfo=TP-LINK_112
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46020
refresh.sim_operator_name=China Railway
refresh.sim_serial_number=10752975197
refresh.sim_state=5
refresh.subscriber_id=460201997519741
refresh.line1_number=
refresh.network_country_iso=cn
refresh.network_operator=46020
refresh.network_operator_name=China Railway
refresh.network_type=9
refresh.ip=192.168.1.168
refresh.mac=e5:d1:f5:a0:a5:c0
refresh.ssid=TP-LINK_112
refresh.device_id=861022006652075

2016-08-11 12:00:19   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:00:20   sky_MrToSh   doExec(), sb is 
2016-08-11 12:00:20   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:00:21   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:00:21   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:00:21   sky_MrToSh   doExec(), sb is 
2016-08-11 12:00:22   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:00:22   sky_MrToSh   doExec(), sb is 
2016-08-11 12:00:22   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:00:22   sky_MrToSh   doExec(), sb is 
2016-08-11 12:00:22   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:00:22   sky_MrToSh   doExec(), sb is 
2016-08-11 12:00:23   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 12:00:23   sky_MrToSh   doExec(), sb is 
2016-08-11 12:00:23   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:00:24   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 12:00:24   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 12:00:25   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 12:00:25   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:00:25   sky_BatterInfoReceiver   health = 2, level = 94
2016-08-11 12:00:25   ScreenHelper   unlockScreen
2016-08-11 12:00:25   ScreenHelper   isSleep:false
2016-08-11 12:00:25   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:00:25   sky_BatterInfoReceiver   isRunning
2016-08-11 12:00:25   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:00:25   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:00:25   sky_BatterInfoReceiver   health = 2, level = 94
2016-08-11 12:00:25   ScreenHelper   unlockScreen
2016-08-11 12:00:26   ScreenHelper   isSleep:false
2016-08-11 12:00:26   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:00:26   sky_BatterInfoReceiver   isRunning
2016-08-11 12:00:26   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:00:34   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:00:35   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:00:36   sky_MrToSh   doExec(), sb is 
2016-08-11 12:00:36   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:00:37   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:00:38   sky_MrToSh   doExec(), sb is 
2016-08-11 12:00:38   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:00:39   sky_MrToSh   doExec(), sb is 
2016-08-11 12:00:40   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:00:40   sky_BatterInfoReceiver   health = 2, level = 94
2016-08-11 12:00:40   ScreenHelper   unlockScreen
2016-08-11 12:00:40   ScreenHelper   isSleep:false
2016-08-11 12:00:40   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:00:40   sky_BatterInfoReceiver   isRunning
2016-08-11 12:00:40   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:00:40   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:00:40   sky_BatterInfoReceiver   health = 2, level = 94
2016-08-11 12:00:40   ScreenHelper   unlockScreen
2016-08-11 12:00:40   ScreenHelper   isSleep:false
2016-08-11 12:00:40   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:00:40   sky_BatterInfoReceiver   isRunning
2016-08-11 12:00:40   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:00:44   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:00:45   sky_MrToSh   doExec(), sb is 
2016-08-11 12:00:45   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-11 12:00:45   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:00:45   sky_BatterInfoReceiver   health = 2, level = 95
2016-08-11 12:00:45   ScreenHelper   unlockScreen
2016-08-11 12:00:45   ScreenHelper   isSleep:false
2016-08-11 12:00:45   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:00:45   sky_BatterInfoReceiver   isRunning
2016-08-11 12:00:45   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:00:46   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:00:46   sky_BatterInfoReceiver   health = 2, level = 95
2016-08-11 12:00:46   ScreenHelper   unlockScreen
2016-08-11 12:00:46   ScreenHelper   isSleep:false
2016-08-11 12:00:46   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:00:46   sky_BatterInfoReceiver   isRunning
2016-08-11 12:00:46   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:00:50   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:00:51   sky_MrToSh   doExec(), sb is 
2016-08-11 12:00:51   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:00:51   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:00:51   sky_MrToSh   doExec(), sb is 
2016-08-11 12:01:01   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:01:02   sky_MrToSh   doExec(), sb is 
2016-08-11 12:01:02   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:01:03   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-11 12:01:03   sky_MrToSh   doExec(), sb is 
2016-08-11 12:01:04   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:01:04   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-11 12:01:05   sky_MrToSh   doExec(), sb is 
2016-08-11 12:01:05   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:01:06   sky_MrToSh   doExec(), sb is 
2016-08-11 12:01:06   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:01:06   Task   com.android.packageinstaller.InstallAppProgress
2016-08-11 12:01:07   sky_MrToSh   doExec(), sb is 
2016-08-11 12:01:07   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:01:07   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-11 12:01:08   sky_MrToSh   doExec(), sb is 
2016-08-11 12:01:08   Task   com.bb_sz.live.ui.LauncherUI
2016-08-11 12:01:19   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:01:19   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:01:20   sky_MrToSh   doExec(), sb is 
2016-08-11 12:01:20   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:01:21   sky_MrToSh   doExec(), sb is 
2016-08-11 12:01:21   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:01:22   sky_MrToSh   doExec(), sb is 
2016-08-11 12:01:22   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:01:23   sky_MrToSh   doExec(), sb is 
2016-08-11 12:01:23   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:01:24   sky_MrToSh   doExec(), sb is 
2016-08-11 12:01:24   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:01:25   sky_MrToSh   doExec(), sb is 
2016-08-11 12:01:25   sky_MainActivity   sh result:failed
2016-08-11 12:01:25   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:01:25   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:01:25   sky_BatterInfoReceiver   health = 2, level = 95
2016-08-11 12:01:25   ScreenHelper   unlockScreen
2016-08-11 12:01:25   ScreenHelper   isSleep:false
2016-08-11 12:01:25   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:01:25   sky_BatterInfoReceiver   isRunning
2016-08-11 12:01:25   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:01:26   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:01:26   sky_BatterInfoReceiver   health = 2, level = 95
2016-08-11 12:01:26   ScreenHelper   unlockScreen
2016-08-11 12:01:26   ScreenHelper   isSleep:false
2016-08-11 12:01:26   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:01:26   sky_BatterInfoReceiver   isRunning
2016-08-11 12:01:26   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:01:26   sky_MainActivity   onStart(), buildCount is -13
2016-08-11 12:01:26   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:01:26   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 12:01:26   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:01:26   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-11 12:01:26   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:01:26   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:01:26   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:01:27   sky_MrToSh   doExec(), sb is Success

2016-08-11 12:01:27   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 12:01:27   sky_MainActivity   总：10000, 当前：54
2016-08-11 12:01:27   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:01:27   sky_MainActivity   startApk()....
2016-08-11 12:01:27   sky_MainActivity   updateUI()....
2016-08-11 12:01:27   sky_MainActivity   onResume()......
2016-08-11 12:01:29   sky_MainActivity   updateDeviceInfo(), buildCount is -13
2016-08-11 12:01:29   sky_MainActivity   updateIMEI()......
2016-08-11 12:01:29   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_862909027090853.prop
2016-08-11 12:01:29   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470242604240
refresh.id=0t27174
refresh.model=oppo N1T
refresh.serial=3o43860
refresh.version=5.0.1
refresh.api=21
refresh.manufacturer=OPPO N1T
refresh.brand=OPPO
refresh.product=oppo n1t
refresh.device=oppo N1T
refresh.board=oppo N1T
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=6737780857373786
refresh.net_extrainfo=TP-LINK_478
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46001
refresh.sim_operator_name=China Unicom
refresh.sim_serial_number=18738025319
refresh.sim_state=5
refresh.subscriber_id=460013075397522
refresh.line1_number=+8615633086899
refresh.network_country_iso=cn
refresh.network_operator=46001
refresh.network_operator_name=China Unicom
refresh.network_type=4
refresh.ip=192.168.1.199
refresh.mac=f6:b1:b5:d1:c6:b1
refresh.ssid=TP-LINK_478
refresh.device_id=862909027090853

2016-08-11 12:01:29   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:01:30   sky_MrToSh   doExec(), sb is 
2016-08-11 12:01:30   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:01:31   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:01:32   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:01:32   sky_MrToSh   doExec(), sb is 
2016-08-11 12:01:32   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:01:32   sky_MrToSh   doExec(), sb is 
2016-08-11 12:01:32   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:01:32   sky_MrToSh   doExec(), sb is 
2016-08-11 12:01:32   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/BaoDownload
2016-08-11 12:01:33   sky_MrToSh   doExec(), sb is 
2016-08-11 12:01:33   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:01:33   sky_MrToSh   doExec(), sb is 
2016-08-11 12:01:33   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 12:01:33   sky_MrToSh   doExec(), sb is 
2016-08-11 12:01:33   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:01:34   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 12:01:34   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 12:01:35   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 12:01:43   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:01:46   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:01:46   sky_BatterInfoReceiver   health = 2, level = 96
2016-08-11 12:01:46   ScreenHelper   unlockScreen
2016-08-11 12:01:46   ScreenHelper   isSleep:false
2016-08-11 12:01:46   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:01:46   sky_BatterInfoReceiver   isRunning
2016-08-11 12:01:46   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:01:46   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:01:46   sky_BatterInfoReceiver   health = 2, level = 96
2016-08-11 12:01:46   ScreenHelper   unlockScreen
2016-08-11 12:01:46   ScreenHelper   isSleep:false
2016-08-11 12:01:46   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:01:46   sky_BatterInfoReceiver   isRunning
2016-08-11 12:01:46   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:01:46   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:01:46   sky_BatterInfoReceiver   health = 2, level = 96
2016-08-11 12:01:46   ScreenHelper   unlockScreen
2016-08-11 12:01:46   ScreenHelper   isSleep:false
2016-08-11 12:01:46   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:01:46   sky_BatterInfoReceiver   isRunning
2016-08-11 12:01:46   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:01:46   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:01:46   sky_BatterInfoReceiver   health = 2, level = 96
2016-08-11 12:01:46   ScreenHelper   unlockScreen
2016-08-11 12:01:46   ScreenHelper   isSleep:false
2016-08-11 12:01:46   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:01:46   sky_BatterInfoReceiver   isRunning
2016-08-11 12:01:46   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:01:46   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:01:47   sky_MrToSh   doExec(), sb is 
2016-08-11 12:01:47   Task   com.tencent.pangu.activity.PopUpNecessaryAcitivity
2016-08-11 12:01:48   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:01:48   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:01:49   sky_MrToSh   doExec(), sb is 
2016-08-11 12:01:49   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:01:50   sky_MrToSh   doExec(), sb is 
2016-08-11 12:01:55   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:01:56   sky_MrToSh   doExec(), sb is 
2016-08-11 12:02:01   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:02:02   sky_MrToSh   doExec(), sb is 
2016-08-11 12:02:05   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:02:05   sky_BatterInfoReceiver   health = 2, level = 96
2016-08-11 12:02:05   ScreenHelper   unlockScreen
2016-08-11 12:02:05   ScreenHelper   isSleep:false
2016-08-11 12:02:05   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:02:05   sky_BatterInfoReceiver   isRunning
2016-08-11 12:02:05   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:02:06   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:02:06   sky_BatterInfoReceiver   health = 2, level = 96
2016-08-11 12:02:06   ScreenHelper   unlockScreen
2016-08-11 12:02:06   ScreenHelper   isSleep:false
2016-08-11 12:02:06   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:02:06   sky_BatterInfoReceiver   isRunning
2016-08-11 12:02:06   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:02:12   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:02:13   sky_MrToSh   doExec(), sb is 
2016-08-11 12:02:13   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:02:14   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-11 12:02:14   sky_MrToSh   doExec(), sb is 
2016-08-11 12:02:14   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:02:15   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-11 12:02:15   sky_MrToSh   doExec(), sb is 
2016-08-11 12:02:15   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:02:16   sky_MrToSh   doExec(), sb is 
2016-08-11 12:02:16   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:02:17   Task   com.android.packageinstaller.InstallAppProgress
2016-08-11 12:02:17   sky_MrToSh   doExec(), sb is 
2016-08-11 12:02:17   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-11 12:02:18   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-11 12:02:18   sky_MrToSh   doExec(), sb is 
2016-08-11 12:02:18   sky_MainActivity   sh result:success
2016-08-11 12:02:19   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:02:20   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:02:20   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:02:20   sky_MainActivity   onStart(), buildCount is -14
2016-08-11 12:02:20   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:02:20   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 12:02:20   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:02:20   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-11 12:02:20   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:02:21   sky_MrToSh   doExec(), sb is Success

2016-08-11 12:02:21   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 12:02:21   sky_MainActivity   总：10000, 当前：55
2016-08-11 12:02:21   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:02:21   sky_MainActivity   startApk()....
2016-08-11 12:02:21   sky_MainActivity   updateUI()....
2016-08-11 12:02:21   sky_MainActivity   onResume()......
2016-08-11 12:02:21   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:02:21   sky_BatterInfoReceiver   health = 2, level = 95
2016-08-11 12:02:21   ScreenHelper   unlockScreen
2016-08-11 12:02:22   ScreenHelper   isSleep:false
2016-08-11 12:02:22   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:02:22   sky_BatterInfoReceiver   isRunning
2016-08-11 12:02:22   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:02:23   sky_MainActivity   updateDeviceInfo(), buildCount is -14
2016-08-11 12:02:24   sky_MainActivity   updateIMEI()......
2016-08-11 12:02:24   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_867877020196974.prop
2016-08-11 12:02:24   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470728988229
refresh.id=8J83559
refresh.model=Letv X600
refresh.serial=6I1716
refresh.version=5.1.1
refresh.api=22
refresh.manufacturer=LETV X600
refresh.brand=Letv
refresh.product=letv x600
refresh.device=Letv X600
refresh.board=Letv X600
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=6394949d0d5d9d5d
refresh.net_extrainfo=TP-LINK_311
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46020
refresh.sim_operator_name=China Railway
refresh.sim_serial_number=14849553975
refresh.sim_state=5
refresh.subscriber_id=460209631953529
refresh.line1_number=
refresh.network_country_iso=cn
refresh.network_operator=46020
refresh.network_operator_name=China Railway
refresh.network_type=6
refresh.ip=192.168.1.148
refresh.mac=b6:a1:c6:b1:e5:d1
refresh.ssid=TP-LINK_311
refresh.device_id=867877020196974

2016-08-11 12:02:24   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:02:25   sky_MrToSh   doExec(), sb is 
2016-08-11 12:02:25   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:02:26   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:02:26   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:02:27   sky_MrToSh   doExec(), sb is 
2016-08-11 12:02:27   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:02:27   sky_MrToSh   doExec(), sb is 
2016-08-11 12:02:27   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:02:27   sky_MrToSh   doExec(), sb is 
2016-08-11 12:02:27   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:02:27   sky_MrToSh   doExec(), sb is 
2016-08-11 12:02:27   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 12:02:27   sky_MrToSh   doExec(), sb is 
2016-08-11 12:02:28   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:02:29   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 12:02:29   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 12:02:31   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 12:02:39   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:02:40   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:02:40   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:02:40   sky_BatterInfoReceiver   health = 2, level = 94
2016-08-11 12:02:40   ScreenHelper   unlockScreen
2016-08-11 12:02:40   ScreenHelper   isSleep:false
2016-08-11 12:02:40   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:02:40   sky_BatterInfoReceiver   isRunning
2016-08-11 12:02:40   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:02:40   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:02:40   sky_BatterInfoReceiver   health = 2, level = 94
2016-08-11 12:02:40   ScreenHelper   unlockScreen
2016-08-11 12:02:40   ScreenHelper   isSleep:false
2016-08-11 12:02:40   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:02:40   sky_BatterInfoReceiver   isRunning
2016-08-11 12:02:40   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:02:41   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:02:41   sky_MrToSh   doExec(), sb is 
2016-08-11 12:02:42   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:02:42   sky_MrToSh   doExec(), sb is 
2016-08-11 12:02:43   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:02:43   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-11 12:02:43   sky_MrToSh   doExec(), sb is 
2016-08-11 12:02:44   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:02:44   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:02:44   sky_MrToSh   doExec(), sb is 
2016-08-11 12:02:46   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:02:46   sky_BatterInfoReceiver   health = 2, level = 95
2016-08-11 12:02:46   ScreenHelper   unlockScreen
2016-08-11 12:02:46   ScreenHelper   isSleep:false
2016-08-11 12:02:46   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:02:46   sky_BatterInfoReceiver   isRunning
2016-08-11 12:02:46   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:02:46   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:02:46   sky_BatterInfoReceiver   health = 2, level = 95
2016-08-11 12:02:46   ScreenHelper   unlockScreen
2016-08-11 12:02:46   ScreenHelper   isSleep:false
2016-08-11 12:02:46   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:02:46   sky_BatterInfoReceiver   isRunning
2016-08-11 12:02:46   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:02:46   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:02:46   sky_BatterInfoReceiver   health = 2, level = 95
2016-08-11 12:02:46   ScreenHelper   unlockScreen
2016-08-11 12:02:46   ScreenHelper   isSleep:false
2016-08-11 12:02:46   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:02:46   sky_BatterInfoReceiver   isRunning
2016-08-11 12:02:46   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:02:46   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:02:46   sky_BatterInfoReceiver   health = 2, level = 95
2016-08-11 12:02:46   ScreenHelper   unlockScreen
2016-08-11 12:02:46   ScreenHelper   isSleep:false
2016-08-11 12:02:46   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:02:46   sky_BatterInfoReceiver   isRunning
2016-08-11 12:02:46   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:02:49   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:02:50   sky_MrToSh   doExec(), sb is 
2016-08-11 12:02:55   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:02:56   sky_MrToSh   doExec(), sb is 
2016-08-11 12:03:06   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:03:07   sky_MrToSh   doExec(), sb is 
2016-08-11 12:03:07   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:03:08   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-11 12:03:08   sky_MrToSh   doExec(), sb is 
2016-08-11 12:03:09   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:03:09   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-11 12:03:09   sky_MrToSh   doExec(), sb is 
2016-08-11 12:03:10   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:03:10   sky_MrToSh   doExec(), sb is 
2016-08-11 12:03:11   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:03:11   Task   com.android.packageinstaller.InstallAppProgress
2016-08-11 12:03:11   sky_MrToSh   doExec(), sb is 
2016-08-11 12:03:11   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:03:12   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-11 12:03:12   sky_MrToSh   doExec(), sb is 
2016-08-11 12:03:12   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-11 12:03:13   sky_MrToSh   doExec(), sb is 
2016-08-11 12:03:14   sky_MainActivity   sh result:success
2016-08-11 12:03:14   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:03:15   sky_MainActivity   onStart(), buildCount is -15
2016-08-11 12:03:15   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:03:15   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 12:03:15   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:03:15   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-11 12:03:15   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:03:15   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:03:15   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:03:16   sky_MrToSh   doExec(), sb is Success

2016-08-11 12:03:16   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 12:03:16   sky_MainActivity   总：10000, 当前：56
2016-08-11 12:03:16   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:03:16   sky_MainActivity   startApk()....
2016-08-11 12:03:16   sky_MainActivity   updateUI()....
2016-08-11 12:03:16   sky_MainActivity   onResume()......
2016-08-11 12:03:18   sky_MainActivity   updateDeviceInfo(), buildCount is -15
2016-08-11 12:03:18   sky_MainActivity   updateIMEI()......
2016-08-11 12:03:18   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_864590022813130.prop
2016-08-11 12:03:18   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470047477239
refresh.id=2l10896
refresh.model=zte q505t
refresh.serial=8W30244
refresh.version=5.1.1
refresh.api=22
refresh.manufacturer=ZTE Q505T
refresh.brand=ZTE
refresh.product=zte q505t
refresh.device=zte q505t
refresh.board=zte q505t
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=492d6e2e9c4c9c4c
refresh.net_extrainfo=TP-LINK_77
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46020
refresh.sim_operator_name=China Railway
refresh.sim_serial_number=18630853075
refresh.sim_state=5
refresh.subscriber_id=460202964196319
refresh.line1_number=
refresh.network_country_iso=cn
refresh.network_operator=46020
refresh.network_operator_name=China Railway
refresh.network_type=2
refresh.ip=192.168.1.164
refresh.mac=d2:f7:e1:b6:a1:c6
refresh.ssid=TP-LINK_77
refresh.device_id=864590022813130

2016-08-11 12:03:18   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:03:19   sky_MrToSh   doExec(), sb is 
2016-08-11 12:03:20   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:03:20   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:03:21   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:03:21   sky_MrToSh   doExec(), sb is 
2016-08-11 12:03:21   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:03:21   sky_MrToSh   doExec(), sb is 
2016-08-11 12:03:21   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:03:22   sky_MrToSh   doExec(), sb is 
2016-08-11 12:03:22   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/BaoDownload
2016-08-11 12:03:22   sky_MrToSh   doExec(), sb is 
2016-08-11 12:03:22   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:03:22   sky_MrToSh   doExec(), sb is 
2016-08-11 12:03:22   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 12:03:22   sky_MrToSh   doExec(), sb is 
2016-08-11 12:03:23   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:03:23   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 12:03:24   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 12:03:25   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 12:03:25   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:03:25   sky_BatterInfoReceiver   health = 2, level = 96
2016-08-11 12:03:25   ScreenHelper   unlockScreen
2016-08-11 12:03:25   ScreenHelper   isSleep:false
2016-08-11 12:03:25   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:03:25   sky_BatterInfoReceiver   isRunning
2016-08-11 12:03:25   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:03:26   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:03:26   sky_BatterInfoReceiver   health = 2, level = 96
2016-08-11 12:03:26   ScreenHelper   unlockScreen
2016-08-11 12:03:26   ScreenHelper   isSleep:false
2016-08-11 12:03:26   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:03:26   sky_BatterInfoReceiver   isRunning
2016-08-11 12:03:26   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:03:34   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:03:35   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:03:36   sky_MrToSh   doExec(), sb is 
2016-08-11 12:03:36   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:03:36   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:03:37   sky_MrToSh   doExec(), sb is 
2016-08-11 12:03:38   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:03:38   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-11 12:03:38   sky_MrToSh   doExec(), sb is 
2016-08-11 12:03:44   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:03:44   sky_MrToSh   doExec(), sb is 
2016-08-11 12:03:44   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:03:45   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:03:45   sky_MrToSh   doExec(), sb is 
2016-08-11 12:03:45   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:03:45   sky_BatterInfoReceiver   health = 2, level = 95
2016-08-11 12:03:45   ScreenHelper   unlockScreen
2016-08-11 12:03:45   ScreenHelper   isSleep:false
2016-08-11 12:03:45   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:03:45   sky_BatterInfoReceiver   isRunning
2016-08-11 12:03:45   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:03:45   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:03:46   sky_BatterInfoReceiver   health = 2, level = 95
2016-08-11 12:03:46   ScreenHelper   unlockScreen
2016-08-11 12:03:46   ScreenHelper   isSleep:false
2016-08-11 12:03:46   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:03:46   sky_BatterInfoReceiver   isRunning
2016-08-11 12:03:46   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:03:50   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:03:51   sky_MrToSh   doExec(), sb is 
2016-08-11 12:04:01   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:04:02   sky_MrToSh   doExec(), sb is 
2016-08-11 12:04:02   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:04:03   sky_MrToSh   doExec(), sb is 
2016-08-11 12:04:03   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:04:04   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-11 12:04:04   sky_MrToSh   doExec(), sb is 
2016-08-11 12:04:06   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:04:06   sky_BatterInfoReceiver   health = 2, level = 96
2016-08-11 12:04:06   ScreenHelper   unlockScreen
2016-08-11 12:04:06   ScreenHelper   isSleep:false
2016-08-11 12:04:06   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:04:06   sky_BatterInfoReceiver   isRunning
2016-08-11 12:04:06   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:04:06   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:04:06   sky_BatterInfoReceiver   health = 2, level = 96
2016-08-11 12:04:06   ScreenHelper   unlockScreen
2016-08-11 12:04:06   ScreenHelper   isSleep:false
2016-08-11 12:04:06   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:04:06   sky_BatterInfoReceiver   isRunning
2016-08-11 12:04:06   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:04:06   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:04:06   sky_BatterInfoReceiver   health = 2, level = 96
2016-08-11 12:04:06   ScreenHelper   unlockScreen
2016-08-11 12:04:06   ScreenHelper   isSleep:false
2016-08-11 12:04:06   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:04:06   sky_BatterInfoReceiver   isRunning
2016-08-11 12:04:06   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:04:06   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:04:06   sky_BatterInfoReceiver   health = 2, level = 96
2016-08-11 12:04:06   ScreenHelper   unlockScreen
2016-08-11 12:04:06   ScreenHelper   isSleep:false
2016-08-11 12:04:06   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:04:06   sky_BatterInfoReceiver   isRunning
2016-08-11 12:04:06   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:04:07   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:04:08   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-11 12:04:08   sky_MrToSh   doExec(), sb is 
2016-08-11 12:04:08   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:04:09   sky_MrToSh   doExec(), sb is 
2016-08-11 12:04:09   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:04:10   sky_MrToSh   doExec(), sb is 
2016-08-11 12:04:10   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:04:10   Task   com.android.packageinstaller.InstallAppProgress
2016-08-11 12:04:11   sky_MrToSh   doExec(), sb is 
2016-08-11 12:04:11   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:04:12   sky_MrToSh   doExec(), sb is 
2016-08-11 12:04:12   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:04:12   sky_MrToSh   doExec(), sb is 
2016-08-11 12:04:13   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:04:13   sky_MrToSh   doExec(), sb is 
2016-08-11 12:04:13   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:04:14   Task   com.baidu.launcher.app.Launcher
2016-08-11 12:04:14   sky_MrToSh   doExec(), sb is 
2016-08-11 12:04:14   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-11 12:04:15   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-11 12:04:15   sky_MrToSh   doExec(), sb is 
2016-08-11 12:04:16   sky_MainActivity   sh result:success
2016-08-11 12:04:16   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:04:16   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:04:17   sky_MainActivity   onStart(), buildCount is -16
2016-08-11 12:04:17   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:04:17   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.snda.wifilocating-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 12:04:17   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:04:17   sky_uninstall   path:com.snda.wifilocating-1.apk
2016-08-11 12:04:17   sky_MrToSh   doExec(), cmd is su root pm uninstall com.snda.wifilocating
2016-08-11 12:04:17   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:04:17   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:04:18   sky_MrToSh   doExec(), sb is Success

2016-08-11 12:04:18   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 12:04:18   sky_MainActivity   总：10000, 当前：57
2016-08-11 12:04:18   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:04:18   sky_MainActivity   startApk()....
2016-08-11 12:04:18   sky_MainActivity   updateUI()....
2016-08-11 12:04:18   sky_MainActivity   onResume()......
2016-08-11 12:04:20   sky_MainActivity   updateDeviceInfo(), buildCount is -16
2016-08-11 12:04:21   sky_MainActivity   updateIMEI()......
2016-08-11 12:04:21   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_867877020108663.prop
2016-08-11 12:04:21   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470134792405
refresh.id=7h42385
refresh.model=Letv X600
refresh.serial=2u3545
refresh.version=5.0.1
refresh.api=21
refresh.manufacturer=LETV X600
refresh.brand=Letv
refresh.product=letv x600
refresh.device=Letv X600
refresh.board=Letv X600
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=9b1b6b4a9a4a9a3a
refresh.net_extrainfo=3gnet
refresh.net_subtype=13
refresh.net_subtype_name=LTE
refresh.net_type=0
refresh.net_type_name=mobile
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46005
refresh.sim_operator_name=China Telecom
refresh.sim_serial_number=17429642864
refresh.sim_state=5
refresh.subscriber_id=460050852084207
refresh.line1_number=+8613319641853
refresh.network_country_iso=cn
refresh.network_operator=46005
refresh.network_operator_name=China Telecom
refresh.network_type=13
refresh.ip=192.168.1.118
refresh.mac=b8:a3:f8:b3:b7:d3
refresh.ssid=TP-LINK_897
refresh.device_id=867877020108663

2016-08-11 12:04:21   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:04:22   sky_MrToSh   doExec(), sb is 
2016-08-11 12:04:22   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:04:23   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:04:23   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:04:23   sky_MrToSh   doExec(), sb is 
2016-08-11 12:04:23   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:04:24   sky_MrToSh   doExec(), sb is 
2016-08-11 12:04:24   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:04:24   sky_MrToSh   doExec(), sb is 
2016-08-11 12:04:24   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:04:24   sky_MrToSh   doExec(), sb is 
2016-08-11 12:04:24   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 12:04:24   sky_MrToSh   doExec(), sb is 
2016-08-11 12:04:25   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:04:25   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 12:04:25   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:04:25   sky_BatterInfoReceiver   health = 2, level = 96
2016-08-11 12:04:25   ScreenHelper   unlockScreen
2016-08-11 12:04:25   ScreenHelper   isSleep:false
2016-08-11 12:04:25   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:04:25   sky_BatterInfoReceiver   isRunning
2016-08-11 12:04:25   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:04:25   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:04:25   sky_BatterInfoReceiver   health = 2, level = 96
2016-08-11 12:04:25   ScreenHelper   unlockScreen
2016-08-11 12:04:26   ScreenHelper   isSleep:false
2016-08-11 12:04:26   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:04:26   sky_BatterInfoReceiver   isRunning
2016-08-11 12:04:26   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:04:26   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 12:04:27   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 12:04:35   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:04:37   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:04:38   sky_MrToSh   doExec(), sb is 
2016-08-11 12:04:38   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:04:38   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:04:39   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-11 12:04:39   sky_MrToSh   doExec(), sb is 
2016-08-11 12:04:39   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:04:40   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:04:40   sky_MrToSh   doExec(), sb is 
2016-08-11 12:04:45   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:04:45   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:04:45   sky_BatterInfoReceiver   health = 2, level = 97
2016-08-11 12:04:45   ScreenHelper   unlockScreen
2016-08-11 12:04:45   ScreenHelper   isSleep:false
2016-08-11 12:04:45   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:04:45   sky_BatterInfoReceiver   isRunning
2016-08-11 12:04:45   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:04:46   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:04:46   sky_BatterInfoReceiver   health = 2, level = 97
2016-08-11 12:04:46   ScreenHelper   unlockScreen
2016-08-11 12:04:46   ScreenHelper   isSleep:false
2016-08-11 12:04:46   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:04:46   sky_BatterInfoReceiver   isRunning
2016-08-11 12:04:46   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:04:46   sky_MrToSh   doExec(), sb is 
2016-08-11 12:04:51   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:04:52   sky_MrToSh   doExec(), sb is 
2016-08-11 12:05:02   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:05:03   sky_MrToSh   doExec(), sb is 
2016-08-11 12:05:03   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:05:04   sky_MrToSh   doExec(), sb is 
2016-08-11 12:05:04   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-11 12:05:04   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:05:05   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-11 12:05:05   sky_MrToSh   doExec(), sb is 
2016-08-11 12:05:05   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:05:06   Task   com.android.packageinstaller.InstallAppProgress
2016-08-11 12:05:06   sky_MrToSh   doExec(), sb is 
2016-08-11 12:05:06   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:05:07   sky_MrToSh   doExec(), sb is 
2016-08-11 12:05:07   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:05:08   sky_MrToSh   doExec(), sb is 
2016-08-11 12:05:08   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-11 12:05:08   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-11 12:05:09   sky_MrToSh   doExec(), sb is 
2016-08-11 12:05:09   sky_MainActivity   sh result:success
2016-08-11 12:05:10   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:05:11   sky_MainActivity   onStart(), buildCount is -17
2016-08-11 12:05:11   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:05:11   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 12:05:11   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:05:11   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-11 12:05:11   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:05:11   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:05:11   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:05:12   sky_MrToSh   doExec(), sb is Success

2016-08-11 12:05:12   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 12:05:12   sky_MainActivity   总：10000, 当前：58
2016-08-11 12:05:12   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:05:12   sky_MainActivity   startApk()....
2016-08-11 12:05:12   sky_MainActivity   updateUI()....
2016-08-11 12:05:12   sky_MainActivity   onResume()......
2016-08-11 12:05:14   sky_MainActivity   updateDeviceInfo(), buildCount is -17
2016-08-11 12:05:15   sky_MainActivity   updateIMEI()......
2016-08-11 12:05:15   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_864783021286418.prop
2016-08-11 12:05:15   sky_MrToSh   doExec(), sb is refresh.first_install_time=1469887753795
refresh.id=4m86597
refresh.model=Lenovo A808t
refresh.serial=1I53364
refresh.version=5.0.1
refresh.api=21
refresh.manufacturer=LENOVO A808T
refresh.brand=Lenovo
refresh.product=lenovo a808t
refresh.device=Lenovo A808t
refresh.board=Lenovo A808t
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=1c6c309030803181
refresh.net_extrainfo=TP-LINK_646
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46007
refresh.sim_operator_name=China Mobile
refresh.sim_serial_number=12074297419
refresh.sim_state=5
refresh.subscriber_id=460074186318531
refresh.line1_number=
refresh.network_country_iso=cn
refresh.network_operator=46007
refresh.network_operator_name=China Mobile
refresh.network_type=1
refresh.ip=192.168.1.161
refresh.mac=b4:e9:d4:f9:f6:c1
refresh.ssid=TP-LINK_646
refresh.device_id=864783021286418

2016-08-11 12:05:15   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:05:16   sky_MrToSh   doExec(), sb is 
2016-08-11 12:05:16   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:05:17   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:05:17   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:05:17   sky_MrToSh   doExec(), sb is 
2016-08-11 12:05:18   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:05:18   sky_MrToSh   doExec(), sb is 
2016-08-11 12:05:18   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:05:18   sky_MrToSh   doExec(), sb is 
2016-08-11 12:05:18   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/BaoDownload
2016-08-11 12:05:18   sky_MrToSh   doExec(), sb is 
2016-08-11 12:05:18   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:05:18   sky_MrToSh   doExec(), sb is 
2016-08-11 12:05:19   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 12:05:19   sky_MrToSh   doExec(), sb is 
2016-08-11 12:05:19   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:05:19   Task   com.baidu.launcher.app.Launcher
2016-08-11 12:05:20   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 12:05:20   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 12:05:21   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 12:05:29   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:05:31   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:05:31   sky_BatterInfoReceiver   health = 2, level = 97
2016-08-11 12:05:31   ScreenHelper   unlockScreen
2016-08-11 12:05:31   ScreenHelper   isSleep:false
2016-08-11 12:05:31   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:05:31   sky_BatterInfoReceiver   isRunning
2016-08-11 12:05:31   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:05:31   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:05:31   sky_BatterInfoReceiver   health = 2, level = 97
2016-08-11 12:05:31   ScreenHelper   unlockScreen
2016-08-11 12:05:31   ScreenHelper   isSleep:false
2016-08-11 12:05:31   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:05:31   sky_BatterInfoReceiver   isRunning
2016-08-11 12:05:31   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:05:31   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:05:32   sky_MrToSh   doExec(), sb is 
2016-08-11 12:05:32   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:05:32   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-11 12:05:33   sky_MrToSh   doExec(), sb is 
2016-08-11 12:05:33   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:05:34   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:05:34   sky_MrToSh   doExec(), sb is 
2016-08-11 12:05:35   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:05:36   sky_MrToSh   doExec(), sb is 
2016-08-11 12:05:41   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:05:41   sky_MrToSh   doExec(), sb is 
2016-08-11 12:05:45   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:05:45   sky_BatterInfoReceiver   health = 2, level = 97
2016-08-11 12:05:46   ScreenHelper   unlockScreen
2016-08-11 12:05:46   ScreenHelper   isSleep:false
2016-08-11 12:05:46   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:05:46   sky_BatterInfoReceiver   isRunning
2016-08-11 12:05:46   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:05:46   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:05:46   sky_BatterInfoReceiver   health = 2, level = 97
2016-08-11 12:05:46   ScreenHelper   unlockScreen
2016-08-11 12:05:46   ScreenHelper   isSleep:false
2016-08-11 12:05:46   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:05:46   sky_BatterInfoReceiver   isRunning
2016-08-11 12:05:46   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:05:47   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:05:47   sky_MrToSh   doExec(), sb is 
2016-08-11 12:05:57   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:05:58   sky_MrToSh   doExec(), sb is 
2016-08-11 12:05:58   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:05:59   sky_MrToSh   doExec(), sb is 
2016-08-11 12:05:59   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:06:00   sky_MrToSh   doExec(), sb is 
2016-08-11 12:06:00   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:06:01   sky_MrToSh   doExec(), sb is 
2016-08-11 12:06:01   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:06:02   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:06:02   sky_MrToSh   doExec(), sb is 
2016-08-11 12:06:03   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:06:03   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:06:04   sky_MrToSh   doExec(), sb is 
2016-08-11 12:06:04   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:06:04   sky_MrToSh   doExec(), sb is 
2016-08-11 12:06:10   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:06:10   sky_MrToSh   doExec(), sb is 
2016-08-11 12:06:12   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-11 12:06:13   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-11 12:06:16   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:06:16   sky_MrToSh   doExec(), sb is 
2016-08-11 12:06:16   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:06:17   sky_MrToSh   doExec(), sb is 
2016-08-11 12:06:17   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:06:18   Task   com.android.packageinstaller.InstallAppProgress
2016-08-11 12:06:18   sky_MrToSh   doExec(), sb is 
2016-08-11 12:06:18   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:06:19   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-11 12:06:19   sky_MrToSh   doExec(), sb is 
2016-08-11 12:06:19   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-11 12:06:20   sky_MrToSh   doExec(), sb is 
2016-08-11 12:06:20   sky_MainActivity   sh result:success
2016-08-11 12:06:20   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:06:21   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:06:21   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:06:21   sky_BatterInfoReceiver   health = 2, level = 96
2016-08-11 12:06:21   ScreenHelper   unlockScreen
2016-08-11 12:06:21   ScreenHelper   isSleep:false
2016-08-11 12:06:21   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:06:21   sky_BatterInfoReceiver   isRunning
2016-08-11 12:06:21   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:06:21   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:06:21   sky_BatterInfoReceiver   health = 2, level = 96
2016-08-11 12:06:21   ScreenHelper   unlockScreen
2016-08-11 12:06:21   ScreenHelper   isSleep:false
2016-08-11 12:06:21   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:06:21   sky_BatterInfoReceiver   isRunning
2016-08-11 12:06:21   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:06:21   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:06:21   sky_BatterInfoReceiver   health = 2, level = 96
2016-08-11 12:06:21   ScreenHelper   unlockScreen
2016-08-11 12:06:21   ScreenHelper   isSleep:false
2016-08-11 12:06:21   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:06:21   sky_BatterInfoReceiver   isRunning
2016-08-11 12:06:21   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:06:21   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:06:21   sky_BatterInfoReceiver   health = 2, level = 96
2016-08-11 12:06:21   ScreenHelper   unlockScreen
2016-08-11 12:06:21   ScreenHelper   isSleep:false
2016-08-11 12:06:21   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:06:21   sky_BatterInfoReceiver   isRunning
2016-08-11 12:06:21   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:06:21   sky_MainActivity   onStart(), buildCount is -18
2016-08-11 12:06:21   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:06:21   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 12:06:21   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:06:21   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-11 12:06:21   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:06:22   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:06:22   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:06:23   sky_MrToSh   doExec(), sb is Success

2016-08-11 12:06:23   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 12:06:23   sky_MainActivity   总：10000, 当前：59
2016-08-11 12:06:23   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:06:23   sky_MainActivity   startApk()....
2016-08-11 12:06:23   sky_MainActivity   updateUI()....
2016-08-11 12:06:23   sky_MainActivity   onResume()......
2016-08-11 12:06:25   sky_MainActivity   updateDeviceInfo(), buildCount is -18
2016-08-11 12:06:25   sky_MainActivity   updateIMEI()......
2016-08-11 12:06:25   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_355533051020870.prop
2016-08-11 12:06:25   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470190893807
refresh.id=samsungGT-I9300
refresh.model=GT-I9300
refresh.serial=5i67485
refresh.version=5.1.1
refresh.api=22
refresh.manufacturer=GT-I9300
refresh.brand=samsung
refresh.product=gt-i9300
refresh.device=GT-I9300
refresh.board=GT-I9300
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=5849997827681868
refresh.net_extrainfo=TP-LINK_570
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46001
refresh.sim_operator_name=China Unicom
refresh.sim_serial_number=17530752074
refresh.sim_state=5
refresh.subscriber_id=460010862085207
refresh.line1_number=+8613007523649
refresh.network_country_iso=cn
refresh.network_operator=46001
refresh.network_operator_name=China Unicom
refresh.network_type=11
refresh.ip=192.168.1.179
refresh.mac=f6:e1:a6:a0:c6:b0
refresh.ssid=TP-LINK_570
refresh.device_id=355533051020870

2016-08-11 12:06:25   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:06:26   sky_MrToSh   doExec(), sb is 
2016-08-11 12:06:27   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:06:27   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:06:28   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:06:28   sky_MrToSh   doExec(), sb is 
2016-08-11 12:06:28   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:06:28   sky_MrToSh   doExec(), sb is 
2016-08-11 12:06:29   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:06:29   sky_MrToSh   doExec(), sb is 
2016-08-11 12:06:29   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:06:29   sky_MrToSh   doExec(), sb is 
2016-08-11 12:06:29   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 12:06:29   sky_MrToSh   doExec(), sb is 
2016-08-11 12:06:29   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:06:30   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 12:06:31   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 12:06:32   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 12:06:41   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:06:41   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:06:41   sky_BatterInfoReceiver   health = 2, level = 94
2016-08-11 12:06:41   ScreenHelper   unlockScreen
2016-08-11 12:06:41   ScreenHelper   isSleep:false
2016-08-11 12:06:41   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:06:41   sky_BatterInfoReceiver   isRunning
2016-08-11 12:06:41   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:06:41   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:06:41   sky_BatterInfoReceiver   health = 2, level = 94
2016-08-11 12:06:41   ScreenHelper   unlockScreen
2016-08-11 12:06:41   ScreenHelper   isSleep:false
2016-08-11 12:06:41   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:06:41   sky_BatterInfoReceiver   isRunning
2016-08-11 12:06:41   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:06:42   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:06:42   sky_MrToSh   doExec(), sb is 
2016-08-11 12:06:43   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:06:43   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:06:44   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-11 12:06:44   sky_MrToSh   doExec(), sb is 
2016-08-11 12:06:44   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:06:45   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:06:45   sky_MrToSh   doExec(), sb is 
2016-08-11 12:06:45   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:06:45   sky_BatterInfoReceiver   health = 2, level = 94
2016-08-11 12:06:45   ScreenHelper   unlockScreen
2016-08-11 12:06:45   ScreenHelper   isSleep:false
2016-08-11 12:06:45   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:06:45   sky_BatterInfoReceiver   isRunning
2016-08-11 12:06:45   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:06:46   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:06:46   sky_BatterInfoReceiver   health = 2, level = 94
2016-08-11 12:06:46   ScreenHelper   unlockScreen
2016-08-11 12:06:46   ScreenHelper   isSleep:false
2016-08-11 12:06:46   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:06:46   sky_BatterInfoReceiver   isRunning
2016-08-11 12:06:46   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:06:50   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:06:51   sky_MrToSh   doExec(), sb is 
2016-08-11 12:06:56   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:06:57   sky_MrToSh   doExec(), sb is 
2016-08-11 12:07:05   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:07:05   sky_BatterInfoReceiver   health = 2, level = 95
2016-08-11 12:07:05   ScreenHelper   unlockScreen
2016-08-11 12:07:05   ScreenHelper   isSleep:false
2016-08-11 12:07:05   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:07:05   sky_BatterInfoReceiver   isRunning
2016-08-11 12:07:05   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:07:06   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:07:06   sky_BatterInfoReceiver   health = 2, level = 95
2016-08-11 12:07:06   ScreenHelper   unlockScreen
2016-08-11 12:07:06   ScreenHelper   isSleep:false
2016-08-11 12:07:06   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:07:06   sky_BatterInfoReceiver   isRunning
2016-08-11 12:07:06   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:07:07   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:07:08   sky_MrToSh   doExec(), sb is 
2016-08-11 12:07:08   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:07:09   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-11 12:07:09   sky_MrToSh   doExec(), sb is 
2016-08-11 12:07:09   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:07:10   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-11 12:07:10   sky_MrToSh   doExec(), sb is 
2016-08-11 12:07:10   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:07:11   sky_MrToSh   doExec(), sb is 
2016-08-11 12:07:11   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:07:12   Task   com.android.packageinstaller.InstallAppProgress
2016-08-11 12:07:12   sky_MrToSh   doExec(), sb is 
2016-08-11 12:07:12   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:07:13   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-11 12:07:13   sky_MrToSh   doExec(), sb is 
2016-08-11 12:07:13   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-11 12:07:14   sky_MrToSh   doExec(), sb is 
2016-08-11 12:07:15   sky_MainActivity   sh result:success
2016-08-11 12:07:15   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:07:16   sky_MainActivity   onStart(), buildCount is -19
2016-08-11 12:07:16   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:07:16   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:07:16   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 12:07:16   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:07:16   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-11 12:07:16   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:07:16   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:07:17   sky_MrToSh   doExec(), sb is Success

2016-08-11 12:07:17   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 12:07:17   sky_MainActivity   总：10000, 当前：60
2016-08-11 12:07:17   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:07:17   sky_MainActivity   startApk()....
2016-08-11 12:07:17   sky_MainActivity   updateUI()....
2016-08-11 12:07:17   sky_MainActivity   onResume()......
2016-08-11 12:07:19   sky_MainActivity   updateDeviceInfo(), buildCount is -19
2016-08-11 12:07:19   sky_MainActivity   updateIMEI()......
2016-08-11 12:07:19   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_867877020197069.prop
2016-08-11 12:07:20   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470642234937
refresh.id=6E23111
refresh.model=Letv X600
refresh.serial=3c86476
refresh.version=5.1.1
refresh.api=22
refresh.manufacturer=LETV X600
refresh.brand=Letv
refresh.product=letv x600
refresh.device=Letv X600
refresh.board=Letv X600
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=1438285919691988
refresh.net_extrainfo=TP-LINK_958
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46003
refresh.sim_operator_name=China Telecom
refresh.sim_serial_number=12064285318
refresh.sim_state=5
refresh.subscriber_id=460031966429641
refresh.line1_number=+8618089614741
refresh.network_country_iso=cn
refresh.network_operator=46003
refresh.network_operator_name=China Telecom
refresh.network_type=13
refresh.ip=192.168.1.136
refresh.mac=b2:e9:d6:d7:c6:e1
refresh.ssid=TP-LINK_958
refresh.device_id=867877020197069

2016-08-11 12:07:20   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:07:21   sky_MrToSh   doExec(), sb is 
2016-08-11 12:07:21   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:07:22   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:07:22   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:07:22   sky_MrToSh   doExec(), sb is 
2016-08-11 12:07:22   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:07:22   sky_MrToSh   doExec(), sb is 
2016-08-11 12:07:23   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:07:23   sky_MrToSh   doExec(), sb is 
2016-08-11 12:07:23   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/BaoDownload
2016-08-11 12:07:23   sky_MrToSh   doExec(), sb is 
2016-08-11 12:07:23   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:07:23   sky_MrToSh   doExec(), sb is 
2016-08-11 12:07:23   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 12:07:23   sky_MrToSh   doExec(), sb is 
2016-08-11 12:07:24   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:07:24   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 12:07:25   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 12:07:25   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:07:25   sky_BatterInfoReceiver   health = 2, level = 96
2016-08-11 12:07:25   ScreenHelper   unlockScreen
2016-08-11 12:07:25   ScreenHelper   isSleep:false
2016-08-11 12:07:25   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:07:25   sky_BatterInfoReceiver   isRunning
2016-08-11 12:07:25   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:07:26   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:07:26   sky_BatterInfoReceiver   health = 2, level = 96
2016-08-11 12:07:26   ScreenHelper   unlockScreen
2016-08-11 12:07:26   ScreenHelper   isSleep:false
2016-08-11 12:07:26   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:07:26   sky_BatterInfoReceiver   isRunning
2016-08-11 12:07:26   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:07:26   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 12:14:05   sky_MainActivity   onCreate(), buildCount is 5
2016-08-11 12:14:05   sky_MainActivity   updateUI()....
2016-08-11 12:14:05   sky_MainActivity   onStart(), buildCount is 5
2016-08-11 12:14:05   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:14:05   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 12:14:05   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:14:05   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 12:14:05   sky_MainActivity   总：10000, 当前：60
2016-08-11 12:14:05   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:14:05   sky_MainActivity   startApk()....
2016-08-11 12:14:05   sky_MainActivity   updateUI()....
2016-08-11 12:14:05   sky_MainActivity   onResume()......
2016-08-11 12:14:05   RunServer   RunServer
2016-08-11 12:14:05   RunServer   onCreate
2016-08-11 12:14:05   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:14:06   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:14:06   RunServer   onStartCommand
2016-08-11 12:14:06   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:14:06   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:14:06   ScreenHelper   unlockScreen
2016-08-11 12:14:06   ScreenHelper   isSleep:false
2016-08-11 12:14:06   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:14:06   sky_BatterInfoReceiver   isRunning
2016-08-11 12:14:06   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:14:06   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:14:06   sky_MainActivity   onResume()......
2016-08-11 12:14:07   sky_MainActivity   updateDeviceInfo(), buildCount is 5
2016-08-11 12:14:07   sky_MainActivity   updateIMEI()......
2016-08-11 12:14:07   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_866713021774296.prop
2016-08-11 12:14:07   sky_MrToSh   doExec(), sb is refresh.first_install_time=1469966940319
refresh.id=XiaomiHM NOTE 1LTE
refresh.model=HM NOTE 1LTE
refresh.serial=0i17002
refresh.version=5.0.1
refresh.api=21
refresh.manufacturer=HM NOTE 1LTE
refresh.brand=Xiaomi
refresh.product=hm note 1lte
refresh.device=HM NOTE 1LTE
refresh.board=HM NOTE 1LTE
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=9535963683237313
refresh.net_extrainfo=TP-LINK_470
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46001
refresh.sim_operator_name=China Unicom
refresh.sim_serial_number=15853088631
refresh.sim_state=5
refresh.subscriber_id=460019641974196
refresh.line1_number=+8613286311864
refresh.network_country_iso=cn
refresh.network_operator=46001
refresh.network_operator_name=China Unicom
refresh.network_type=14
refresh.ip=192.168.1.118
refresh.mac=b8:e3:d8:f3:f8:a3
refresh.ssid=TP-LINK_470
refresh.device_id=866713021774296

2016-08-11 12:14:07   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:14:08   sky_MrToSh   doExec(), sb is 
2016-08-11 12:14:08   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:14:09   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:14:10   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:14:10   sky_MrToSh   doExec(), sb is 
2016-08-11 12:14:10   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:14:10   sky_MrToSh   doExec(), sb is 
2016-08-11 12:14:10   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:14:10   sky_MrToSh   doExec(), sb is 
2016-08-11 12:14:11   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:14:11   sky_MrToSh   doExec(), sb is 
2016-08-11 12:14:11   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/BaiduHome2
2016-08-11 12:14:11   sky_MrToSh   doExec(), sb is 
2016-08-11 12:14:11   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/iFlyIME
2016-08-11 12:14:11   sky_MrToSh   doExec(), sb is 
2016-08-11 12:14:11   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.iFlyIME
2016-08-11 12:14:12   sky_MrToSh   doExec(), sb is 
2016-08-11 12:14:12   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/Kingroot
2016-08-11 12:14:12   sky_MrToSh   doExec(), sb is 
2016-08-11 12:14:12   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/baidu
2016-08-11 12:14:12   sky_MrToSh   doExec(), sb is 
2016-08-11 12:14:12   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.BD_SAPI_CACHE
2016-08-11 12:14:12   sky_MrToSh   doExec(), sb is 
2016-08-11 12:14:13   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:14:14   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 12:14:14   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 12:14:16   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 12:14:23   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:14:26   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:14:26   sky_MrToSh   doExec(), sb is 
2016-08-11 12:14:27   Task   com.tencent.pangu.activity.PopUpNecessaryAcitivity
2016-08-11 12:14:27   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:14:28   sky_MrToSh   doExec(), sb is 
2016-08-11 12:14:28   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:14:29   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-11 12:14:29   sky_MrToSh   doExec(), sb is 
2016-08-11 12:14:29   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:14:30   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:14:30   sky_MrToSh   doExec(), sb is 
2016-08-11 12:14:30   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:14:31   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:14:31   sky_MrToSh   doExec(), sb is 
2016-08-11 12:14:32   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:14:33   sky_MrToSh   doExec(), sb is 
2016-08-11 12:14:33   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:14:34   sky_MrToSh   doExec(), sb is 
2016-08-11 12:14:39   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:14:39   sky_MrToSh   doExec(), sb is 
2016-08-11 12:14:45   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:14:45   sky_MrToSh   doExec(), sb is 
2016-08-11 12:14:55   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:14:56   sky_MrToSh   doExec(), sb is 
2016-08-11 12:14:56   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:14:57   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-11 12:14:57   sky_MrToSh   doExec(), sb is 
2016-08-11 12:14:58   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:14:59   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-11 12:14:59   sky_MrToSh   doExec(), sb is 
2016-08-11 12:14:59   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:15:00   sky_MrToSh   doExec(), sb is 
2016-08-11 12:15:00   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:15:01   sky_MrToSh   doExec(), sb is 
2016-08-11 12:15:01   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:15:01   Task   com.android.packageinstaller.InstallAppProgress
2016-08-11 12:15:01   sky_MrToSh   doExec(), sb is 
2016-08-11 12:15:02   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:15:02   sky_MrToSh   doExec(), sb is 
2016-08-11 12:15:02   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-11 12:15:03   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-11 12:15:03   sky_MrToSh   doExec(), sb is 
2016-08-11 12:15:04   sky_MainActivity   sh result:success
2016-08-11 12:15:04   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:15:05   sky_MainActivity   onStart(), buildCount is 4
2016-08-11 12:15:05   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:15:05   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 12:15:05   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:15:05   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-11 12:15:05   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:15:05   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:15:05   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:15:06   sky_MrToSh   doExec(), sb is Success

2016-08-11 12:15:06   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 12:15:06   sky_MainActivity   总：10000, 当前：61
2016-08-11 12:15:06   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:15:06   sky_MainActivity   startApk()....
2016-08-11 12:15:06   sky_MainActivity   updateUI()....
2016-08-11 12:15:06   sky_MainActivity   onResume()......
2016-08-11 12:15:08   sky_MainActivity   updateDeviceInfo(), buildCount is 4
2016-08-11 12:15:09   sky_MainActivity   updateIMEI()......
2016-08-11 12:15:09   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_355533051052985.prop
2016-08-11 12:15:09   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470396618729
refresh.id=samsungGT-I9300
refresh.model=GT-I9300
refresh.serial=5l2010
refresh.version=5.1.1
refresh.api=22
refresh.manufacturer=GT-I9300
refresh.brand=samsung
refresh.product=gt-i9300
refresh.device=GT-I9300
refresh.board=GT-I9300
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=4c5c2c6c1c6c1181
refresh.net_extrainfo=TP-LINK_363
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46002
refresh.sim_operator_name=China Mobile
refresh.sim_serial_number=17954196431
refresh.sim_state=5
refresh.subscriber_id=460025207420742
refresh.line1_number=
refresh.network_country_iso=cn
refresh.network_operator=46002
refresh.network_operator_name=China Mobile
refresh.network_type=5
refresh.ip=192.168.1.184
refresh.mac=b1:a5:d0:c5:e0:e4
refresh.ssid=TP-LINK_363
refresh.device_id=355533051052985

2016-08-11 12:15:09   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:15:10   sky_MrToSh   doExec(), sb is 
2016-08-11 12:15:10   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:15:11   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:15:11   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:15:12   sky_MrToSh   doExec(), sb is 
2016-08-11 12:15:12   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:15:12   sky_MrToSh   doExec(), sb is 
2016-08-11 12:15:12   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:15:12   sky_MrToSh   doExec(), sb is 
2016-08-11 12:15:12   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 12:15:12   sky_MrToSh   doExec(), sb is 
2016-08-11 12:15:12   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:15:12   sky_MrToSh   doExec(), sb is 
2016-08-11 12:15:13   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:15:14   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 12:15:14   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 12:15:15   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 12:15:23   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:15:25   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:15:26   sky_MrToSh   doExec(), sb is 
2016-08-11 12:15:26   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:15:27   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:15:27   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-11 12:15:28   sky_MrToSh   doExec(), sb is 
2016-08-11 12:15:28   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:15:28   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:15:29   sky_MrToSh   doExec(), sb is 
2016-08-11 12:15:34   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:15:35   sky_MrToSh   doExec(), sb is 
2016-08-11 12:15:40   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:15:40   sky_MrToSh   doExec(), sb is 
2016-08-11 12:15:50   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:15:51   sky_MrToSh   doExec(), sb is 
2016-08-11 12:15:51   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:15:52   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-11 12:15:52   sky_MrToSh   doExec(), sb is 
2016-08-11 12:15:53   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:15:53   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-11 12:15:54   sky_MrToSh   doExec(), sb is 
2016-08-11 12:15:54   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:15:54   sky_MrToSh   doExec(), sb is 
2016-08-11 12:15:55   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:15:55   Task   com.android.packageinstaller.InstallAppProgress
2016-08-11 12:15:55   sky_MrToSh   doExec(), sb is 
2016-08-11 12:15:56   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:15:56   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-11 12:15:56   sky_MrToSh   doExec(), sb is 
2016-08-11 12:15:57   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-11 12:15:58   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:15:58   sky_BatterInfoReceiver   health = 2, level = 98
2016-08-11 12:15:58   ScreenHelper   unlockScreen
2016-08-11 12:15:58   ScreenHelper   isSleep:false
2016-08-11 12:15:58   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:15:58   sky_BatterInfoReceiver   isRunning
2016-08-11 12:15:58   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:15:58   sky_MrToSh   doExec(), sb is 
2016-08-11 12:15:58   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:15:58   sky_BatterInfoReceiver   health = 2, level = 98
2016-08-11 12:15:58   ScreenHelper   unlockScreen
2016-08-11 12:15:58   ScreenHelper   isSleep:false
2016-08-11 12:15:58   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:15:58   sky_BatterInfoReceiver   isRunning
2016-08-11 12:15:58   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:15:58   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:15:58   sky_BatterInfoReceiver   health = 2, level = 98
2016-08-11 12:15:58   ScreenHelper   unlockScreen
2016-08-11 12:15:58   ScreenHelper   isSleep:false
2016-08-11 12:15:58   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:15:58   sky_BatterInfoReceiver   isRunning
2016-08-11 12:15:58   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:15:58   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:15:58   sky_BatterInfoReceiver   health = 2, level = 98
2016-08-11 12:15:58   ScreenHelper   unlockScreen
2016-08-11 12:15:58   ScreenHelper   isSleep:false
2016-08-11 12:15:58   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:15:58   sky_MainActivity   sh result:success
2016-08-11 12:15:58   sky_BatterInfoReceiver   isRunning
2016-08-11 12:15:58   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:15:58   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:15:59   sky_MainActivity   onStart(), buildCount is 3
2016-08-11 12:15:59   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:15:59   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 12:15:59   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:15:59   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-11 12:15:59   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:15:59   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:15:59   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:16:00   sky_MrToSh   doExec(), sb is Success

2016-08-11 12:16:00   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 12:16:00   sky_MainActivity   总：10000, 当前：62
2016-08-11 12:16:00   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:16:00   sky_MainActivity   startApk()....
2016-08-11 12:16:00   sky_MainActivity   updateUI()....
2016-08-11 12:16:00   sky_MainActivity   onResume()......
2016-08-11 12:16:01   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:16:01   sky_BatterInfoReceiver   health = 2, level = 98
2016-08-11 12:16:01   ScreenHelper   unlockScreen
2016-08-11 12:16:01   ScreenHelper   isSleep:false
2016-08-11 12:16:01   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:16:01   sky_BatterInfoReceiver   isRunning
2016-08-11 12:16:01   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:16:01   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:16:01   sky_BatterInfoReceiver   health = 2, level = 98
2016-08-11 12:16:01   ScreenHelper   unlockScreen
2016-08-11 12:16:01   ScreenHelper   isSleep:false
2016-08-11 12:16:01   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:16:01   sky_BatterInfoReceiver   isRunning
2016-08-11 12:16:01   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:16:02   sky_MainActivity   updateDeviceInfo(), buildCount is 3
2016-08-11 12:16:03   sky_MainActivity   updateIMEI()......
2016-08-11 12:16:03   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_861022006685297.prop
2016-08-11 12:16:03   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470488082873
refresh.id=HuaweiP6-T00
refresh.model=P6-T00
refresh.serial=3m60810
refresh.version=5.1.1
refresh.api=22
refresh.manufacturer=P6-T00
refresh.brand=Huawei
refresh.product=p6-t00
refresh.device=P6-T00
refresh.board=P6-T00
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=5392479757974897
refresh.net_extrainfo=3gnet
refresh.net_subtype=6
refresh.net_subtype_name=EVDO_A
refresh.net_type=0
refresh.net_type_name=mobile
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46005
refresh.sim_operator_name=China Telecom
refresh.sim_serial_number=10752974296
refresh.sim_state=5
refresh.subscriber_id=460053130856318
refresh.line1_number=+8615329642864
refresh.network_country_iso=cn
refresh.network_operator=46005
refresh.network_operator_name=China Telecom
refresh.network_type=6
refresh.ip=192.168.1.184
refresh.mac=d2:c7:e2:d7:a1:f7
refresh.ssid=TP-LINK_159
refresh.device_id=861022006685297

2016-08-11 12:16:03   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:16:03   sky_MrToSh   doExec(), sb is 
2016-08-11 12:16:04   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:16:05   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:16:05   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:16:05   sky_MrToSh   doExec(), sb is 
2016-08-11 12:16:05   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:16:05   sky_MrToSh   doExec(), sb is 
2016-08-11 12:16:06   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:16:06   sky_MrToSh   doExec(), sb is 
2016-08-11 12:16:06   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/BaoDownload
2016-08-11 12:16:06   sky_MrToSh   doExec(), sb is 
2016-08-11 12:16:06   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:16:06   sky_MrToSh   doExec(), sb is 
2016-08-11 12:16:06   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 12:16:06   sky_MrToSh   doExec(), sb is 
2016-08-11 12:16:07   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:16:07   Task   com.baidu.launcher.app.Launcher
2016-08-11 12:16:07   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 12:16:08   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 12:16:09   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 12:16:16   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:16:19   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:16:20   sky_MrToSh   doExec(), sb is 
2016-08-11 12:16:20   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:16:21   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:16:21   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-11 12:16:22   sky_MrToSh   doExec(), sb is 
2016-08-11 12:16:22   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:16:22   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:16:22   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:16:22   ScreenHelper   unlockScreen
2016-08-11 12:16:22   ScreenHelper   isSleep:false
2016-08-11 12:16:22   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:16:22   sky_BatterInfoReceiver   isRunning
2016-08-11 12:16:22   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:16:22   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:16:22   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:16:22   ScreenHelper   unlockScreen
2016-08-11 12:16:22   ScreenHelper   isSleep:false
2016-08-11 12:16:22   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:16:22   sky_BatterInfoReceiver   isRunning
2016-08-11 12:16:22   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:16:22   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:16:23   sky_MrToSh   doExec(), sb is 
2016-08-11 12:16:28   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:16:29   sky_MrToSh   doExec(), sb is 
2016-08-11 12:16:34   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:16:35   sky_MrToSh   doExec(), sb is 
2016-08-11 12:16:41   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:16:41   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:16:41   ScreenHelper   unlockScreen
2016-08-11 12:16:41   ScreenHelper   isSleep:false
2016-08-11 12:16:41   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:16:41   sky_BatterInfoReceiver   isRunning
2016-08-11 12:16:41   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:16:41   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:16:41   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:16:41   ScreenHelper   unlockScreen
2016-08-11 12:16:41   ScreenHelper   isSleep:false
2016-08-11 12:16:41   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:16:41   sky_BatterInfoReceiver   isRunning
2016-08-11 12:16:41   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:16:45   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:16:45   sky_MrToSh   doExec(), sb is 
2016-08-11 12:16:45   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:16:46   sky_MrToSh   doExec(), sb is 
2016-08-11 12:16:46   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-11 12:16:47   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:16:47   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-11 12:16:48   sky_MrToSh   doExec(), sb is 
2016-08-11 12:16:48   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:16:48   Task   com.android.packageinstaller.InstallAppProgress
2016-08-11 12:16:48   sky_MrToSh   doExec(), sb is 
2016-08-11 12:16:49   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:16:49   sky_MrToSh   doExec(), sb is 
2016-08-11 12:16:49   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:16:50   sky_MrToSh   doExec(), sb is 
2016-08-11 12:16:50   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-11 12:16:50   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-11 12:16:51   sky_MrToSh   doExec(), sb is 
2016-08-11 12:16:52   sky_MainActivity   sh result:success
2016-08-11 12:16:52   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:16:52   sky_MainActivity   onStart(), buildCount is 2
2016-08-11 12:16:52   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:16:53   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:16:53   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 12:16:53   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:16:53   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-11 12:16:53   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:16:53   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:16:54   sky_MrToSh   doExec(), sb is Success

2016-08-11 12:16:54   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 12:16:54   sky_MainActivity   总：10000, 当前：63
2016-08-11 12:16:54   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:16:54   sky_MainActivity   startApk()....
2016-08-11 12:16:54   sky_MainActivity   updateUI()....
2016-08-11 12:16:54   sky_MainActivity   onResume()......
2016-08-11 12:16:56   sky_MainActivity   updateDeviceInfo(), buildCount is 2
2016-08-11 12:16:56   sky_MainActivity   updateIMEI()......
2016-08-11 12:16:56   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_355533051086597.prop
2016-08-11 12:16:56   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470504634578
refresh.id=samsungGT-I9300
refresh.model=GT-I9300
refresh.serial=5r92402
refresh.version=5.0.1
refresh.api=21
refresh.manufacturer=GT-I9300
refresh.brand=samsung
refresh.product=gt-i9300
refresh.device=GT-I9300
refresh.board=GT-I9300
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=0757974797472676
refresh.net_extrainfo=TP-LINK_352
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46001
refresh.sim_operator_name=China Unicom
refresh.sim_serial_number=12020752974
refresh.sim_state=5
refresh.subscriber_id=460010820272764
refresh.line1_number=+8613064186471
refresh.network_country_iso=cn
refresh.network_operator=46001
refresh.network_operator_name=China Unicom
refresh.network_type=2
refresh.ip=192.168.1.138
refresh.mac=d0:c5:e0:d4:a2:a6
refresh.ssid=TP-LINK_352
refresh.device_id=355533051086597

2016-08-11 12:16:56   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:16:57   sky_MrToSh   doExec(), sb is 
2016-08-11 12:16:57   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:16:58   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:16:59   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:16:59   sky_MrToSh   doExec(), sb is 
2016-08-11 12:16:59   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:16:59   sky_MrToSh   doExec(), sb is 
2016-08-11 12:16:59   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:16:59   sky_MrToSh   doExec(), sb is 
2016-08-11 12:17:00   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:17:00   sky_MrToSh   doExec(), sb is 
2016-08-11 12:17:00   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 12:17:00   sky_MrToSh   doExec(), sb is 
2016-08-11 12:17:00   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:17:01   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 12:17:01   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:17:01   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:17:01   ScreenHelper   unlockScreen
2016-08-11 12:17:01   ScreenHelper   isSleep:false
2016-08-11 12:17:01   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:17:01   sky_BatterInfoReceiver   isRunning
2016-08-11 12:17:01   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:17:01   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:17:01   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:17:01   ScreenHelper   unlockScreen
2016-08-11 12:17:01   ScreenHelper   isSleep:false
2016-08-11 12:17:01   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:17:01   sky_BatterInfoReceiver   isRunning
2016-08-11 12:17:01   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:17:02   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 12:17:03   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 12:17:11   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:17:12   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:17:13   sky_MrToSh   doExec(), sb is 
2016-08-11 12:17:14   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:17:14   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:17:15   sky_MrToSh   doExec(), sb is 
2016-08-11 12:17:15   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:17:16   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-11 12:17:16   sky_MrToSh   doExec(), sb is 
2016-08-11 12:17:16   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:17:17   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:17:17   sky_MrToSh   doExec(), sb is 
2016-08-11 12:17:21   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:17:21   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:17:21   ScreenHelper   unlockScreen
2016-08-11 12:17:21   ScreenHelper   isSleep:false
2016-08-11 12:17:21   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:17:21   sky_BatterInfoReceiver   isRunning
2016-08-11 12:17:21   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:17:21   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:17:21   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:17:21   ScreenHelper   unlockScreen
2016-08-11 12:17:21   ScreenHelper   isSleep:false
2016-08-11 12:17:21   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:17:21   sky_BatterInfoReceiver   isRunning
2016-08-11 12:17:21   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:17:22   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:17:23   sky_MrToSh   doExec(), sb is 
2016-08-11 12:17:28   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:17:29   sky_MrToSh   doExec(), sb is 
2016-08-11 12:17:39   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:17:40   sky_MrToSh   doExec(), sb is 
2016-08-11 12:17:40   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:17:41   sky_MrToSh   doExec(), sb is 
2016-08-11 12:17:41   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-11 12:17:41   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:17:41   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:17:41   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:17:41   ScreenHelper   unlockScreen
2016-08-11 12:17:41   ScreenHelper   isSleep:false
2016-08-11 12:17:41   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:17:41   sky_BatterInfoReceiver   isRunning
2016-08-11 12:17:41   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:17:41   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:17:41   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:17:41   ScreenHelper   unlockScreen
2016-08-11 12:17:41   ScreenHelper   isSleep:false
2016-08-11 12:17:42   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:17:42   sky_BatterInfoReceiver   isRunning
2016-08-11 12:17:42   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:17:42   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-11 12:17:42   sky_MrToSh   doExec(), sb is 
2016-08-11 12:17:42   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:17:43   Task   com.android.packageinstaller.InstallAppProgress
2016-08-11 12:17:43   sky_MrToSh   doExec(), sb is 
2016-08-11 12:17:43   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:17:44   sky_MrToSh   doExec(), sb is 
2016-08-11 12:17:44   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:17:45   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-11 12:17:45   sky_MrToSh   doExec(), sb is 
2016-08-11 12:17:45   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-11 12:17:46   sky_MrToSh   doExec(), sb is 
2016-08-11 12:17:46   sky_MainActivity   sh result:success
2016-08-11 12:17:47   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:17:47   sky_MainActivity   onStart(), buildCount is 1
2016-08-11 12:17:47   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:17:47   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 12:17:47   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:17:47   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-11 12:17:47   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:17:48   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:17:48   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:17:49   sky_MrToSh   doExec(), sb is Success

2016-08-11 12:17:49   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 12:17:49   sky_MainActivity   总：10000, 当前：64
2016-08-11 12:17:49   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:17:49   sky_MainActivity   startApk()....
2016-08-11 12:17:49   sky_MainActivity   updateUI()....
2016-08-11 12:17:49   sky_MainActivity   onResume()......
2016-08-11 12:17:51   sky_MainActivity   updateDeviceInfo(), buildCount is 1
2016-08-11 12:17:51   sky_MainActivity   updateIMEI()......
2016-08-11 12:17:51   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_355533051096429.prop
2016-08-11 12:17:51   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470813327251
refresh.id=samsungGT-I9300
refresh.model=GT-I9300
refresh.serial=4m15682
refresh.version=5.0.1
refresh.api=21
refresh.manufacturer=GT-I9300
refresh.brand=samsung
refresh.product=gt-i9300
refresh.device=GT-I9300
refresh.board=GT-I9300
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=1b1b534398489020
refresh.net_extrainfo=TP-LINK_120
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46002
refresh.sim_operator_name=China Mobile
refresh.sim_serial_number=14164186318
refresh.sim_state=5
refresh.subscriber_id=460021964186308
refresh.line1_number=
refresh.network_country_iso=cn
refresh.network_operator=46002
refresh.network_operator_name=China Mobile
refresh.network_type=14
refresh.ip=192.168.1.121
refresh.mac=b7:f3:b7:b2:d7:c0
refresh.ssid=TP-LINK_120
refresh.device_id=355533051096429

2016-08-11 12:17:51   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:17:52   sky_MrToSh   doExec(), sb is 
2016-08-11 12:17:52   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:17:53   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:17:54   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:17:54   sky_MrToSh   doExec(), sb is 
2016-08-11 12:17:54   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:17:54   sky_MrToSh   doExec(), sb is 
2016-08-11 12:17:54   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:17:54   sky_MrToSh   doExec(), sb is 
2016-08-11 12:17:55   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/BaoDownload
2016-08-11 12:17:55   sky_MrToSh   doExec(), sb is 
2016-08-11 12:17:55   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:17:55   sky_MrToSh   doExec(), sb is 
2016-08-11 12:17:55   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 12:17:55   sky_MrToSh   doExec(), sb is 
2016-08-11 12:17:55   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:17:56   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 12:17:57   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 12:17:58   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 12:18:06   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:18:08   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:18:08   sky_MrToSh   doExec(), sb is 
2016-08-11 12:18:09   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:18:09   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:18:10   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-11 12:18:10   sky_MrToSh   doExec(), sb is 
2016-08-11 12:18:10   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:18:11   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:18:11   sky_MrToSh   doExec(), sb is 
2016-08-11 12:18:16   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:18:17   sky_MrToSh   doExec(), sb is 
2016-08-11 12:18:22   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:18:23   sky_MrToSh   doExec(), sb is 
2016-08-11 12:18:33   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:18:34   sky_MrToSh   doExec(), sb is 
2016-08-11 12:18:34   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:18:35   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-11 12:18:35   sky_MrToSh   doExec(), sb is 
2016-08-11 12:18:36   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:18:36   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-11 12:18:36   sky_MrToSh   doExec(), sb is 
2016-08-11 12:18:36   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:18:37   sky_MrToSh   doExec(), sb is 
2016-08-11 12:18:37   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:18:38   Task   com.android.packageinstaller.InstallAppProgress
2016-08-11 12:18:38   sky_MrToSh   doExec(), sb is 
2016-08-11 12:18:38   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:18:39   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-11 12:18:39   sky_MrToSh   doExec(), sb is 
2016-08-11 12:18:39   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-11 12:18:40   sky_MrToSh   doExec(), sb is 
2016-08-11 12:18:41   sky_MainActivity   sh result:success
2016-08-11 12:18:41   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:18:41   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:18:41   sky_BatterInfoReceiver   health = 2, level = 98
2016-08-11 12:18:41   ScreenHelper   unlockScreen
2016-08-11 12:18:41   ScreenHelper   isSleep:false
2016-08-11 12:18:41   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:18:41   sky_BatterInfoReceiver   isRunning
2016-08-11 12:18:41   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:18:41   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:18:41   sky_BatterInfoReceiver   health = 2, level = 98
2016-08-11 12:18:41   ScreenHelper   unlockScreen
2016-08-11 12:18:41   ScreenHelper   isSleep:false
2016-08-11 12:18:41   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:18:41   sky_BatterInfoReceiver   isRunning
2016-08-11 12:18:41   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:18:42   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:18:42   sky_MainActivity   onStart(), buildCount is 0
2016-08-11 12:18:42   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:18:42   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 12:18:42   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:18:42   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-11 12:18:42   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:18:42   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:18:43   sky_MrToSh   doExec(), sb is Success

2016-08-11 12:18:43   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 12:18:43   sky_MainActivity   总：10000, 当前：65
2016-08-11 12:18:43   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:18:43   sky_MainActivity   startApk()....
2016-08-11 12:18:43   sky_MainActivity   updateUI()....
2016-08-11 12:18:43   sky_MainActivity   onResume()......
2016-08-11 12:18:45   sky_MainActivity   updateDeviceInfo(), buildCount is 0
2016-08-11 12:18:45   sky_MainActivity   updateIMEI()......
2016-08-11 12:18:45   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_866713021722975.prop
2016-08-11 12:18:45   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470154339422
refresh.id=XiaomiHM NOTE 1LTE
refresh.model=HM NOTE 1LTE
refresh.serial=7j54215
refresh.version=5.1.1
refresh.api=22
refresh.manufacturer=HM NOTE 1LTE
refresh.brand=Xiaomi
refresh.product=hm note 1lte
refresh.device=HM NOTE 1LTE
refresh.board=HM NOTE 1LTE
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=8f0d2d7d1d7d1d6c
refresh.net_extrainfo=3gnet
refresh.net_subtype=8
refresh.net_subtype_name=HSDPA
refresh.net_type=0
refresh.net_type_name=mobile
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46020
refresh.sim_operator_name=China Railway
refresh.sim_serial_number=11008420775
refresh.sim_state=5
refresh.subscriber_id=460209531853418
refresh.line1_number=
refresh.network_country_iso=cn
refresh.network_operator=46020
refresh.network_operator_name=China Railway
refresh.network_type=8
refresh.ip=192.168.1.175
refresh.mac=a9:c4:b8:e3:d8:f3
refresh.ssid=TP-LINK_945
refresh.device_id=866713021722975

2016-08-11 12:18:45   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:18:46   sky_MrToSh   doExec(), sb is 
2016-08-11 12:18:47   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:18:47   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:18:48   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:18:48   sky_MrToSh   doExec(), sb is 
2016-08-11 12:18:48   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:18:48   sky_MrToSh   doExec(), sb is 
2016-08-11 12:18:49   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:18:49   sky_MrToSh   doExec(), sb is 
2016-08-11 12:18:49   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:18:49   sky_MrToSh   doExec(), sb is 
2016-08-11 12:18:49   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 12:18:49   sky_MrToSh   doExec(), sb is 
2016-08-11 12:18:49   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:18:50   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 12:18:51   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 12:18:52   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 12:19:00   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:19:01   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:19:01   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:19:01   ScreenHelper   unlockScreen
2016-08-11 12:19:01   ScreenHelper   isSleep:false
2016-08-11 12:19:01   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:19:01   sky_BatterInfoReceiver   isRunning
2016-08-11 12:19:01   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:19:01   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:19:01   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:19:01   ScreenHelper   unlockScreen
2016-08-11 12:19:01   ScreenHelper   isSleep:false
2016-08-11 12:19:01   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:19:01   sky_BatterInfoReceiver   isRunning
2016-08-11 12:19:01   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:19:02   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:19:03   sky_MrToSh   doExec(), sb is 
2016-08-11 12:19:03   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:19:03   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:19:04   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-11 12:19:04   sky_MrToSh   doExec(), sb is 
2016-08-11 12:19:04   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:19:05   sky_MrToSh   doExec(), sb is 
2016-08-11 12:19:05   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:19:06   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:19:06   sky_MrToSh   doExec(), sb is 
2016-08-11 12:19:12   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:19:12   sky_MrToSh   doExec(), sb is 
2016-08-11 12:19:17   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:19:18   sky_MrToSh   doExec(), sb is 
2016-08-11 12:19:28   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:19:29   sky_MrToSh   doExec(), sb is 
2016-08-11 12:19:29   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:19:30   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-11 12:19:30   sky_MrToSh   doExec(), sb is 
2016-08-11 12:19:31   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:19:31   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-11 12:19:31   sky_MrToSh   doExec(), sb is 
2016-08-11 12:19:31   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:19:32   sky_MrToSh   doExec(), sb is 
2016-08-11 12:19:32   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:19:33   Task   com.android.packageinstaller.InstallAppProgress
2016-08-11 12:19:33   sky_MrToSh   doExec(), sb is 
2016-08-11 12:19:33   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:19:34   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-11 12:19:34   sky_MrToSh   doExec(), sb is 
2016-08-11 12:19:34   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-11 12:19:35   sky_MrToSh   doExec(), sb is 
2016-08-11 12:19:35   sky_MainActivity   sh result:success
2016-08-11 12:19:36   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:19:36   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:19:36   sky_MainActivity   onStart(), buildCount is -1
2016-08-11 12:19:36   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:19:37   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 12:19:37   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:19:37   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-11 12:19:37   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:19:37   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:19:37   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:19:38   sky_MrToSh   doExec(), sb is Success

2016-08-11 12:19:38   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 12:19:38   sky_MainActivity   总：10000, 当前：66
2016-08-11 12:19:38   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:19:38   sky_MainActivity   startApk()....
2016-08-11 12:19:38   sky_MainActivity   updateUI()....
2016-08-11 12:19:38   sky_MainActivity   onResume()......
2016-08-11 12:19:40   sky_MainActivity   updateDeviceInfo(), buildCount is -1
2016-08-11 12:19:40   sky_MainActivity   updateIMEI()......
2016-08-11 12:19:40   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_862909027035419.prop
2016-08-11 12:19:40   sky_MrToSh   doExec(), sb is refresh.first_install_time=1469994939576
refresh.id=6U84809
refresh.model=oppo N1T
refresh.serial=3l51576
refresh.version=5.1.1
refresh.api=22
refresh.manufacturer=OPPO N1T
refresh.brand=OPPO
refresh.product=oppo n1t
refresh.device=oppo N1T
refresh.board=oppo N1T
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=0b5b297929791a7a
refresh.net_extrainfo=TP-LINK_288
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46005
refresh.sim_operator_name=China Telecom
refresh.sim_serial_number=11885187742
refresh.sim_state=5
refresh.subscriber_id=460051964084280
refresh.line1_number=+8618015308520
refresh.network_country_iso=cn
refresh.network_operator=46005
refresh.network_operator_name=China Telecom
refresh.network_type=11
refresh.ip=192.168.1.172
refresh.mac=f2:e7:d2:f7:e1:b1
refresh.ssid=TP-LINK_288
refresh.device_id=862909027035419

2016-08-11 12:19:40   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:19:41   sky_MrToSh   doExec(), sb is 
2016-08-11 12:19:41   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:19:41   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:19:41   sky_BatterInfoReceiver   health = 2, level = 98
2016-08-11 12:19:41   ScreenHelper   unlockScreen
2016-08-11 12:19:41   ScreenHelper   isSleep:false
2016-08-11 12:19:41   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:19:41   sky_BatterInfoReceiver   isRunning
2016-08-11 12:19:41   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:19:41   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:19:41   sky_BatterInfoReceiver   health = 2, level = 98
2016-08-11 12:19:41   ScreenHelper   unlockScreen
2016-08-11 12:19:41   ScreenHelper   isSleep:false
2016-08-11 12:19:41   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:19:41   sky_BatterInfoReceiver   isRunning
2016-08-11 12:19:41   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:19:42   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:19:42   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:19:43   sky_MrToSh   doExec(), sb is 
2016-08-11 12:19:43   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:19:43   sky_MrToSh   doExec(), sb is 
2016-08-11 12:19:43   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:19:43   sky_MrToSh   doExec(), sb is 
2016-08-11 12:19:43   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/BaoDownload
2016-08-11 12:19:43   sky_MrToSh   doExec(), sb is 
2016-08-11 12:19:44   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:19:44   sky_MrToSh   doExec(), sb is 
2016-08-11 12:19:44   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 12:19:44   sky_MrToSh   doExec(), sb is 
2016-08-11 12:19:44   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:19:45   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 12:19:45   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 12:19:46   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 12:19:54   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:19:55   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:19:55   sky_BatterInfoReceiver   health = 2, level = 97
2016-08-11 12:19:55   ScreenHelper   unlockScreen
2016-08-11 12:19:56   ScreenHelper   isSleep:false
2016-08-11 12:19:56   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:19:56   sky_BatterInfoReceiver   isRunning
2016-08-11 12:19:56   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:19:56   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:19:56   sky_BatterInfoReceiver   health = 2, level = 97
2016-08-11 12:19:56   ScreenHelper   unlockScreen
2016-08-11 12:19:56   ScreenHelper   isSleep:false
2016-08-11 12:19:56   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:19:56   sky_BatterInfoReceiver   isRunning
2016-08-11 12:19:56   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:19:57   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:19:58   sky_MrToSh   doExec(), sb is 
2016-08-11 12:19:58   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-11 12:19:59   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:19:59   sky_MrToSh   doExec(), sb is 
2016-08-11 12:20:00   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:20:00   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:20:01   sky_MrToSh   doExec(), sb is 
2016-08-11 12:20:01   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:20:01   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:20:01   sky_BatterInfoReceiver   health = 2, level = 98
2016-08-11 12:20:01   ScreenHelper   unlockScreen
2016-08-11 12:20:01   ScreenHelper   isSleep:false
2016-08-11 12:20:01   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:20:01   sky_BatterInfoReceiver   isRunning
2016-08-11 12:20:01   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:20:01   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:20:01   sky_BatterInfoReceiver   health = 2, level = 98
2016-08-11 12:20:01   ScreenHelper   unlockScreen
2016-08-11 12:20:01   ScreenHelper   isSleep:false
2016-08-11 12:20:01   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:20:01   sky_BatterInfoReceiver   isRunning
2016-08-11 12:20:01   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:20:01   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:20:01   sky_BatterInfoReceiver   health = 2, level = 98
2016-08-11 12:20:01   ScreenHelper   unlockScreen
2016-08-11 12:20:01   ScreenHelper   isSleep:false
2016-08-11 12:20:01   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:20:01   sky_BatterInfoReceiver   isRunning
2016-08-11 12:20:01   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:20:01   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:20:01   sky_BatterInfoReceiver   health = 2, level = 98
2016-08-11 12:20:01   ScreenHelper   unlockScreen
2016-08-11 12:20:01   ScreenHelper   isSleep:false
2016-08-11 12:20:02   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:20:02   sky_BatterInfoReceiver   isRunning
2016-08-11 12:20:02   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:20:02   sky_MrToSh   doExec(), sb is 
2016-08-11 12:20:07   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:20:07   sky_MrToSh   doExec(), sb is 
2016-08-11 12:20:13   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:20:13   sky_MrToSh   doExec(), sb is 
2016-08-11 12:20:24   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:20:24   sky_MrToSh   doExec(), sb is 
2016-08-11 12:20:24   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:20:25   sky_MrToSh   doExec(), sb is 
2016-08-11 12:20:25   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-11 12:20:26   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:20:26   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-11 12:20:27   sky_MrToSh   doExec(), sb is 
2016-08-11 12:20:27   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:20:27   Task   com.android.packageinstaller.InstallAppProgress
2016-08-11 12:20:28   sky_MrToSh   doExec(), sb is 
2016-08-11 12:20:28   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:20:29   sky_MrToSh   doExec(), sb is 
2016-08-11 12:20:29   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:20:29   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-11 12:20:30   sky_MrToSh   doExec(), sb is 
2016-08-11 12:20:30   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-11 12:20:31   sky_MrToSh   doExec(), sb is 
2016-08-11 12:20:31   sky_MainActivity   sh result:success
2016-08-11 12:20:31   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:20:32   sky_MainActivity   onStart(), buildCount is -2
2016-08-11 12:20:32   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:20:32   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 12:20:32   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:20:32   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-11 12:20:32   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:20:32   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:20:32   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:20:34   sky_MrToSh   doExec(), sb is Success

2016-08-11 12:20:34   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 12:20:34   sky_MainActivity   总：10000, 当前：67
2016-08-11 12:20:34   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:20:34   sky_MainActivity   startApk()....
2016-08-11 12:20:34   sky_MainActivity   updateUI()....
2016-08-11 12:20:34   sky_MainActivity   onResume()......
2016-08-11 12:20:36   sky_MainActivity   updateDeviceInfo(), buildCount is -2
2016-08-11 12:20:36   sky_MainActivity   updateIMEI()......
2016-08-11 12:20:36   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_355533051006164.prop
2016-08-11 12:20:36   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470450571844
refresh.id=samsungGT-I9300
refresh.model=GT-I9300
refresh.serial=0w25409
refresh.version=5.1.1
refresh.api=22
refresh.manufacturer=GT-I9300
refresh.brand=samsung
refresh.product=gt-i9300
refresh.device=GT-I9300
refresh.board=GT-I9300
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=2d7d4c0484242d7d
refresh.net_extrainfo=TP-LINK_162
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46020
refresh.sim_operator_name=China Railway
refresh.sim_serial_number=17477419632
refresh.sim_state=5
refresh.subscriber_id=460205961521827
refresh.line1_number=
refresh.network_country_iso=cn
refresh.network_operator=46020
refresh.network_operator_name=China Railway
refresh.network_type=13
refresh.ip=192.168.1.170
refresh.mac=d5:a5:c9:f4:e1:b7
refresh.ssid=TP-LINK_162
refresh.device_id=355533051006164

2016-08-11 12:20:36   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:20:37   sky_MrToSh   doExec(), sb is 
2016-08-11 12:20:37   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:20:38   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:20:38   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:20:38   sky_MrToSh   doExec(), sb is 
2016-08-11 12:20:39   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:20:39   sky_MrToSh   doExec(), sb is 
2016-08-11 12:20:39   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:20:39   sky_MrToSh   doExec(), sb is 
2016-08-11 12:20:39   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:20:39   sky_MrToSh   doExec(), sb is 
2016-08-11 12:20:39   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 12:20:39   sky_MrToSh   doExec(), sb is 
2016-08-11 12:20:40   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:20:40   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 12:20:41   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 12:20:42   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 12:20:50   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:20:52   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:20:53   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:20:53   sky_BatterInfoReceiver   health = 2, level = 98
2016-08-11 12:20:53   ScreenHelper   unlockScreen
2016-08-11 12:20:53   ScreenHelper   isSleep:false
2016-08-11 12:20:53   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:20:53   sky_BatterInfoReceiver   isRunning
2016-08-11 12:20:53   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:20:53   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:20:53   sky_BatterInfoReceiver   health = 2, level = 98
2016-08-11 12:20:53   ScreenHelper   unlockScreen
2016-08-11 12:20:53   ScreenHelper   isSleep:false
2016-08-11 12:20:53   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:20:53   sky_BatterInfoReceiver   isRunning
2016-08-11 12:20:53   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:20:53   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:20:53   sky_BatterInfoReceiver   health = 2, level = 98
2016-08-11 12:20:53   ScreenHelper   unlockScreen
2016-08-11 12:20:53   ScreenHelper   isSleep:false
2016-08-11 12:20:53   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:20:53   sky_BatterInfoReceiver   isRunning
2016-08-11 12:20:53   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:20:53   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:20:53   sky_BatterInfoReceiver   health = 2, level = 98
2016-08-11 12:20:53   ScreenHelper   unlockScreen
2016-08-11 12:20:53   ScreenHelper   isSleep:false
2016-08-11 12:20:53   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:20:53   sky_BatterInfoReceiver   isRunning
2016-08-11 12:20:53   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:20:53   sky_MrToSh   doExec(), sb is 
2016-08-11 12:20:53   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:20:53   sky_BatterInfoReceiver   health = 2, level = 98
2016-08-11 12:20:53   ScreenHelper   unlockScreen
2016-08-11 12:20:53   ScreenHelper   isSleep:false
2016-08-11 12:20:53   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:20:53   sky_BatterInfoReceiver   isRunning
2016-08-11 12:20:53   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:20:53   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:20:53   sky_BatterInfoReceiver   health = 2, level = 98
2016-08-11 12:20:53   ScreenHelper   unlockScreen
2016-08-11 12:20:53   ScreenHelper   isSleep:false
2016-08-11 12:20:53   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:20:53   sky_BatterInfoReceiver   isRunning
2016-08-11 12:20:53   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:20:53   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:20:54   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:20:55   sky_MrToSh   doExec(), sb is 
2016-08-11 12:20:55   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:20:56   sky_MrToSh   doExec(), sb is 
2016-08-11 12:21:01   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:21:01   sky_MrToSh   doExec(), sb is 
2016-08-11 12:21:01   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:21:01   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:21:01   ScreenHelper   unlockScreen
2016-08-11 12:21:01   ScreenHelper   isSleep:false
2016-08-11 12:21:01   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:21:01   sky_BatterInfoReceiver   isRunning
2016-08-11 12:21:01   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:21:01   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:21:01   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:21:01   ScreenHelper   unlockScreen
2016-08-11 12:21:01   ScreenHelper   isSleep:false
2016-08-11 12:21:01   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:21:01   sky_BatterInfoReceiver   isRunning
2016-08-11 12:21:01   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:21:01   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:21:01   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:21:01   ScreenHelper   unlockScreen
2016-08-11 12:21:01   ScreenHelper   isSleep:false
2016-08-11 12:21:01   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:21:01   sky_BatterInfoReceiver   isRunning
2016-08-11 12:21:01   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:21:01   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:21:01   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:21:01   ScreenHelper   unlockScreen
2016-08-11 12:21:01   ScreenHelper   isSleep:false
2016-08-11 12:21:01   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:21:01   sky_BatterInfoReceiver   isRunning
2016-08-11 12:21:01   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:21:07   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:21:07   sky_MrToSh   doExec(), sb is 
2016-08-11 12:21:17   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:21:18   sky_MrToSh   doExec(), sb is 
2016-08-11 12:21:18   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:21:19   sky_MrToSh   doExec(), sb is 
2016-08-11 12:21:20   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-11 12:21:20   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:21:21   sky_MrToSh   doExec(), sb is 
2016-08-11 12:21:21   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-11 12:21:21   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:21:21   sky_MrToSh   doExec(), sb is 
2016-08-11 12:21:21   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:21:22   Task   com.android.packageinstaller.InstallAppProgress
2016-08-11 12:21:22   sky_MrToSh   doExec(), sb is 
2016-08-11 12:21:22   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:21:23   Task   com.baidu.launcher.app.Launcher
2016-08-11 12:21:23   sky_MrToSh   doExec(), sb is 
2016-08-11 12:21:24   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-11 12:21:24   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-11 12:21:24   sky_MrToSh   doExec(), sb is 
2016-08-11 12:21:25   sky_MainActivity   sh result:success
2016-08-11 12:21:25   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:21:26   sky_MainActivity   onStart(), buildCount is -3
2016-08-11 12:21:26   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:21:26   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:21:26   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 12:21:26   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:21:26   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-11 12:21:26   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:21:26   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:21:27   sky_MrToSh   doExec(), sb is Success

2016-08-11 12:21:27   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 12:21:27   sky_MainActivity   总：10000, 当前：68
2016-08-11 12:21:27   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:21:27   sky_MainActivity   startApk()....
2016-08-11 12:21:27   sky_MainActivity   updateUI()....
2016-08-11 12:21:27   sky_MainActivity   onResume()......
2016-08-11 12:21:29   sky_MainActivity   updateDeviceInfo(), buildCount is -3
2016-08-11 12:21:29   sky_MainActivity   updateIMEI()......
2016-08-11 12:21:29   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_865855020929742.prop
2016-08-11 12:21:29   sky_MrToSh   doExec(), sb is refresh.first_install_time=1469863686963
refresh.id=XiaomiHM 1STD
refresh.model=HM 1STD
refresh.serial=5n47683
refresh.version=5.1.1
refresh.api=22
refresh.manufacturer=HM 1STD
refresh.brand=Xiaomi
refresh.product=hm 1std
refresh.device=HM 1STD
refresh.board=HM 1STD
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=226b8c2c7c2c7c1c
refresh.net_extrainfo=2gnet
refresh.net_subtype=2
refresh.net_subtype_name=EDGE
refresh.net_type=0
refresh.net_type_name=mobile
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46005
refresh.sim_operator_name=China Telecom
refresh.sim_serial_number=12864186311
refresh.sim_state=5
refresh.subscriber_id=460054207429720
refresh.line1_number=+8618053088631
refresh.network_country_iso=cn
refresh.network_operator=46005
refresh.network_operator_name=China Telecom
refresh.network_type=2
refresh.ip=192.168.1.184
refresh.mac=a1:f6:b1:a8:c4:b8
refresh.ssid=TP-LINK_438
refresh.device_id=865855020929742

2016-08-11 12:21:29   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:21:30   sky_MrToSh   doExec(), sb is 
2016-08-11 12:21:30   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:21:31   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:21:32   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:21:32   sky_MrToSh   doExec(), sb is 
2016-08-11 12:21:32   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:21:32   sky_MrToSh   doExec(), sb is 
2016-08-11 12:21:32   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:21:32   sky_MrToSh   doExec(), sb is 
2016-08-11 12:21:32   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/BaoDownload
2016-08-11 12:21:33   sky_MrToSh   doExec(), sb is 
2016-08-11 12:21:33   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:21:33   sky_MrToSh   doExec(), sb is 
2016-08-11 12:21:33   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 12:21:33   sky_MrToSh   doExec(), sb is 
2016-08-11 12:21:33   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:21:34   Task   com.baidu.launcher.app.Launcher
2016-08-11 12:21:34   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 12:21:35   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 12:21:36   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 12:21:39   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:21:39   sky_BatterInfoReceiver   health = 2, level = 98
2016-08-11 12:21:39   ScreenHelper   unlockScreen
2016-08-11 12:21:39   ScreenHelper   isSleep:false
2016-08-11 12:21:39   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:21:39   sky_BatterInfoReceiver   isRunning
2016-08-11 12:21:39   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:21:39   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:21:39   sky_BatterInfoReceiver   health = 2, level = 98
2016-08-11 12:21:39   ScreenHelper   unlockScreen
2016-08-11 12:21:39   ScreenHelper   isSleep:false
2016-08-11 12:21:39   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:21:39   sky_BatterInfoReceiver   isRunning
2016-08-11 12:21:39   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:21:39   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:21:39   sky_BatterInfoReceiver   health = 2, level = 98
2016-08-11 12:21:39   ScreenHelper   unlockScreen
2016-08-11 12:21:39   ScreenHelper   isSleep:false
2016-08-11 12:21:39   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:21:39   sky_BatterInfoReceiver   isRunning
2016-08-11 12:21:39   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:21:39   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:21:39   sky_BatterInfoReceiver   health = 2, level = 98
2016-08-11 12:21:39   ScreenHelper   unlockScreen
2016-08-11 12:21:39   ScreenHelper   isSleep:false
2016-08-11 12:21:39   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:21:39   sky_BatterInfoReceiver   isRunning
2016-08-11 12:21:39   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:21:41   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:21:41   sky_BatterInfoReceiver   health = 2, level = 98
2016-08-11 12:21:41   ScreenHelper   unlockScreen
2016-08-11 12:21:41   ScreenHelper   isSleep:false
2016-08-11 12:21:41   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:21:41   sky_BatterInfoReceiver   isRunning
2016-08-11 12:21:41   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:21:41   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:21:41   sky_BatterInfoReceiver   health = 2, level = 98
2016-08-11 12:21:41   ScreenHelper   unlockScreen
2016-08-11 12:21:41   ScreenHelper   isSleep:false
2016-08-11 12:21:41   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:21:41   sky_BatterInfoReceiver   isRunning
2016-08-11 12:21:41   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:21:44   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:21:46   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:21:46   sky_MrToSh   doExec(), sb is 
2016-08-11 12:21:47   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:21:47   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:21:48   sky_MrToSh   doExec(), sb is 
2016-08-11 12:21:48   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:21:49   sky_MrToSh   doExec(), sb is 
2016-08-11 12:21:54   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:21:55   sky_MrToSh   doExec(), sb is 
2016-08-11 12:22:00   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:22:01   sky_MrToSh   doExec(), sb is 
2016-08-11 12:22:01   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:22:01   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:22:01   ScreenHelper   unlockScreen
2016-08-11 12:22:01   ScreenHelper   isSleep:false
2016-08-11 12:22:01   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:22:01   sky_BatterInfoReceiver   isRunning
2016-08-11 12:22:01   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:22:01   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:22:01   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:22:01   ScreenHelper   unlockScreen
2016-08-11 12:22:01   ScreenHelper   isSleep:false
2016-08-11 12:22:01   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:22:01   sky_BatterInfoReceiver   isRunning
2016-08-11 12:22:01   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:22:11   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:22:12   sky_MrToSh   doExec(), sb is 
2016-08-11 12:22:12   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:22:13   sky_MrToSh   doExec(), sb is 
2016-08-11 12:22:13   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-11 12:22:13   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:22:14   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-11 12:22:14   sky_MrToSh   doExec(), sb is 
2016-08-11 12:22:14   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:22:15   sky_MrToSh   doExec(), sb is 
2016-08-11 12:22:15   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:22:15   Task   com.android.packageinstaller.InstallAppProgress
2016-08-11 12:22:16   sky_MrToSh   doExec(), sb is 
2016-08-11 12:22:16   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:22:17   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-11 12:22:17   sky_MrToSh   doExec(), sb is 
2016-08-11 12:22:17   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-11 12:22:18   sky_MrToSh   doExec(), sb is 
2016-08-11 12:22:18   sky_MainActivity   sh result:success
2016-08-11 12:22:19   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:22:19   sky_MainActivity   onStart(), buildCount is -4
2016-08-11 12:22:19   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:22:20   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 12:22:20   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:22:20   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-11 12:22:20   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:22:20   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:22:20   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:22:21   sky_MrToSh   doExec(), sb is Success

2016-08-11 12:22:21   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 12:22:21   sky_MainActivity   总：10000, 当前：69
2016-08-11 12:22:21   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:22:21   sky_MainActivity   startApk()....
2016-08-11 12:22:21   sky_MainActivity   updateUI()....
2016-08-11 12:22:21   sky_MainActivity   onResume()......
2016-08-11 12:22:21   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:22:21   sky_BatterInfoReceiver   health = 2, level = 98
2016-08-11 12:22:21   ScreenHelper   unlockScreen
2016-08-11 12:22:21   ScreenHelper   isSleep:false
2016-08-11 12:22:21   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:22:21   sky_BatterInfoReceiver   isRunning
2016-08-11 12:22:21   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:22:21   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:22:21   sky_BatterInfoReceiver   health = 2, level = 98
2016-08-11 12:22:21   ScreenHelper   unlockScreen
2016-08-11 12:22:21   ScreenHelper   isSleep:false
2016-08-11 12:22:21   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:22:21   sky_BatterInfoReceiver   isRunning
2016-08-11 12:22:21   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:22:21   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:22:21   sky_BatterInfoReceiver   health = 2, level = 98
2016-08-11 12:22:21   ScreenHelper   unlockScreen
2016-08-11 12:22:21   ScreenHelper   isSleep:false
2016-08-11 12:22:21   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:22:21   sky_BatterInfoReceiver   isRunning
2016-08-11 12:22:21   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:22:21   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:22:21   sky_BatterInfoReceiver   health = 2, level = 98
2016-08-11 12:22:21   ScreenHelper   unlockScreen
2016-08-11 12:22:21   ScreenHelper   isSleep:false
2016-08-11 12:22:21   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:22:21   sky_BatterInfoReceiver   isRunning
2016-08-11 12:22:21   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:22:23   sky_MainActivity   updateDeviceInfo(), buildCount is -4
2016-08-11 12:22:23   sky_MainActivity   updateIMEI()......
2016-08-11 12:22:23   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_867877020142097.prop
2016-08-11 12:22:23   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470068849444
refresh.id=3g26336
refresh.model=Letv X600
refresh.serial=6a63074
refresh.version=5.0.1
refresh.api=21
refresh.manufacturer=LETV X600
refresh.brand=Letv
refresh.product=letv x600
refresh.device=Letv X600
refresh.board=Letv X600
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=5b0b4b9b4b553586
refresh.net_extrainfo=TP-LINK_81
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46001
refresh.sim_operator_name=China Unicom
refresh.sim_serial_number=15308530753
refresh.sim_state=5
refresh.subscriber_id=460016419631964
refresh.line1_number=+8615530752974
refresh.network_country_iso=cn
refresh.network_operator=46001
refresh.network_operator_name=China Unicom
refresh.network_type=9
refresh.ip=192.168.1.173
refresh.mac=b7:a4:c9:b4:d9:d3
refresh.ssid=TP-LINK_81
refresh.device_id=867877020142097

2016-08-11 12:22:23   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:22:24   sky_MrToSh   doExec(), sb is 
2016-08-11 12:22:25   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:22:26   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:22:26   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:22:26   sky_MrToSh   doExec(), sb is 
2016-08-11 12:22:26   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:22:27   sky_MrToSh   doExec(), sb is 
2016-08-11 12:22:27   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:22:27   sky_MrToSh   doExec(), sb is 
2016-08-11 12:22:27   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:22:27   sky_MrToSh   doExec(), sb is 
2016-08-11 12:22:27   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 12:22:27   sky_MrToSh   doExec(), sb is 
2016-08-11 12:22:28   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:22:28   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 12:22:29   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 12:22:30   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 12:22:38   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:22:40   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:22:41   sky_MrToSh   doExec(), sb is 
2016-08-11 12:22:41   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:22:41   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:22:41   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:22:41   ScreenHelper   unlockScreen
2016-08-11 12:22:41   ScreenHelper   isSleep:false
2016-08-11 12:22:41   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:22:41   sky_BatterInfoReceiver   isRunning
2016-08-11 12:22:41   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:22:41   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:22:41   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:22:41   ScreenHelper   unlockScreen
2016-08-11 12:22:41   ScreenHelper   isSleep:false
2016-08-11 12:22:41   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:22:41   sky_BatterInfoReceiver   isRunning
2016-08-11 12:22:41   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:22:41   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:22:42   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-11 12:22:42   sky_MrToSh   doExec(), sb is 
2016-08-11 12:22:42   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:22:43   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:22:43   sky_MrToSh   doExec(), sb is 
2016-08-11 12:22:48   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:22:49   sky_MrToSh   doExec(), sb is 
2016-08-11 12:22:54   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:22:55   sky_MrToSh   doExec(), sb is 
2016-08-11 12:23:01   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:23:01   sky_BatterInfoReceiver   health = 2, level = 100
2016-08-11 12:23:01   ScreenHelper   unlockScreen
2016-08-11 12:23:01   ScreenHelper   isSleep:false
2016-08-11 12:23:01   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:23:01   sky_BatterInfoReceiver   isRunning
2016-08-11 12:23:01   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:23:01   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:23:01   sky_BatterInfoReceiver   health = 2, level = 100
2016-08-11 12:23:01   ScreenHelper   unlockScreen
2016-08-11 12:23:01   ScreenHelper   isSleep:false
2016-08-11 12:23:01   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:23:01   sky_BatterInfoReceiver   isRunning
2016-08-11 12:23:01   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:23:01   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:23:01   sky_BatterInfoReceiver   health = 2, level = 100
2016-08-11 12:23:01   ScreenHelper   unlockScreen
2016-08-11 12:23:01   ScreenHelper   isSleep:false
2016-08-11 12:23:01   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:23:01   sky_BatterInfoReceiver   isRunning
2016-08-11 12:23:01   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:23:02   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:23:02   sky_BatterInfoReceiver   health = 2, level = 100
2016-08-11 12:23:02   ScreenHelper   unlockScreen
2016-08-11 12:23:02   ScreenHelper   isSleep:false
2016-08-11 12:23:02   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:23:02   sky_BatterInfoReceiver   isRunning
2016-08-11 12:23:02   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:23:05   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:23:06   sky_MrToSh   doExec(), sb is 
2016-08-11 12:23:06   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:23:07   sky_MrToSh   doExec(), sb is 
2016-08-11 12:23:07   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-11 12:23:07   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:23:08   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-11 12:23:08   sky_MrToSh   doExec(), sb is 
2016-08-11 12:23:08   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:23:09   Task   com.android.packageinstaller.InstallAppProgress
2016-08-11 12:23:09   sky_MrToSh   doExec(), sb is 
2016-08-11 12:23:10   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:23:10   sky_MrToSh   doExec(), sb is 
2016-08-11 12:23:10   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:23:11   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-11 12:23:11   sky_MrToSh   doExec(), sb is 
2016-08-11 12:23:11   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-11 12:23:12   sky_MrToSh   doExec(), sb is 
2016-08-11 12:23:13   sky_MainActivity   sh result:success
2016-08-11 12:23:13   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:23:14   sky_MainActivity   onStart(), buildCount is -5
2016-08-11 12:23:14   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:23:14   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 12:23:14   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:23:14   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-11 12:23:14   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:23:14   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:23:14   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:23:15   sky_MrToSh   doExec(), sb is Success

2016-08-11 12:23:15   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 12:23:15   sky_MainActivity   总：10000, 当前：70
2016-08-11 12:23:15   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:23:15   sky_MainActivity   startApk()....
2016-08-11 12:23:15   sky_MainActivity   updateUI()....
2016-08-11 12:23:15   sky_MainActivity   onResume()......
2016-08-11 12:23:17   sky_MainActivity   updateDeviceInfo(), buildCount is -5
2016-08-11 12:23:17   sky_MainActivity   updateIMEI()......
2016-08-11 12:23:17   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_355533051007701.prop
2016-08-11 12:23:17   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470506917497
refresh.id=samsungGT-I9300
refresh.model=GT-I9300
refresh.serial=4t90197
refresh.version=5.1.1
refresh.api=22
refresh.manufacturer=GT-I9300
refresh.brand=samsung
refresh.product=gt-i9300
refresh.device=GT-I9300
refresh.board=GT-I9300
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=0b5b0a7a3a7a2e0e
refresh.net_extrainfo=TP-LINK_792
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46020
refresh.sim_operator_name=China Railway
refresh.sim_serial_number=11863308620
refresh.sim_state=5
refresh.subscriber_id=460204199642864
refresh.line1_number=
refresh.network_country_iso=cn
refresh.network_operator=46020
refresh.network_operator_name=China Railway
refresh.network_type=3
refresh.ip=192.168.1.170
refresh.mac=b5:d2:c7:e2:e7:a2
refresh.ssid=TP-LINK_792
refresh.device_id=355533051007701

2016-08-11 12:23:17   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:23:18   sky_MrToSh   doExec(), sb is 
2016-08-11 12:23:19   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:23:19   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:23:20   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:23:20   sky_MrToSh   doExec(), sb is 
2016-08-11 12:23:20   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:23:20   sky_MrToSh   doExec(), sb is 
2016-08-11 12:23:20   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:23:20   sky_MrToSh   doExec(), sb is 
2016-08-11 12:23:21   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/BaoDownload
2016-08-11 12:23:21   sky_MrToSh   doExec(), sb is 
2016-08-11 12:23:21   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:23:21   sky_MrToSh   doExec(), sb is 
2016-08-11 12:23:21   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 12:23:21   sky_MrToSh   doExec(), sb is 
2016-08-11 12:23:21   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:23:21   sky_BatterInfoReceiver   health = 2, level = 100
2016-08-11 12:23:21   ScreenHelper   unlockScreen
2016-08-11 12:23:21   ScreenHelper   isSleep:false
2016-08-11 12:23:21   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:23:21   sky_BatterInfoReceiver   isRunning
2016-08-11 12:23:21   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:23:21   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:23:21   sky_BatterInfoReceiver   health = 2, level = 100
2016-08-11 12:23:21   ScreenHelper   unlockScreen
2016-08-11 12:23:21   ScreenHelper   isSleep:false
2016-08-11 12:23:21   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:23:21   sky_BatterInfoReceiver   isRunning
2016-08-11 12:23:21   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:23:22   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:23:22   Task   com.baidu.launcher.app.Launcher
2016-08-11 12:23:22   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 12:23:23   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 12:23:24   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 12:23:31   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:23:34   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:23:35   sky_MrToSh   doExec(), sb is 
2016-08-11 12:23:35   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:23:35   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:23:36   sky_MrToSh   doExec(), sb is 
2016-08-11 12:23:36   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:23:37   sky_MrToSh   doExec(), sb is 
2016-08-11 12:23:38   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-11 12:23:42   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:23:43   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:23:43   sky_MrToSh   doExec(), sb is 
2016-08-11 12:23:43   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:23:44   sky_MrToSh   doExec(), sb is 
2016-08-11 12:23:49   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:23:50   sky_MrToSh   doExec(), sb is 
2016-08-11 12:24:00   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:24:01   sky_MrToSh   doExec(), sb is 
2016-08-11 12:24:01   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:24:02   sky_MrToSh   doExec(), sb is 
2016-08-11 12:24:02   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-11 12:24:02   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:24:03   sky_MrToSh   doExec(), sb is 
2016-08-11 12:24:03   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-11 12:24:03   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:24:04   sky_MrToSh   doExec(), sb is 
2016-08-11 12:24:04   Task   com.android.packageinstaller.InstallAppProgress
2016-08-11 12:24:04   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:24:05   sky_MrToSh   doExec(), sb is 
2016-08-11 12:24:05   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:24:05   Task   com.baidu.launcher.app.Launcher
2016-08-11 12:24:06   sky_MrToSh   doExec(), sb is 
2016-08-11 12:24:07   Task   com.bb_sz.live.ui.LauncherUI
2016-08-11 12:24:07   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:24:07   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:24:07   ScreenHelper   unlockScreen
2016-08-11 12:24:07   ScreenHelper   isSleep:false
2016-08-11 12:24:07   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:24:07   sky_BatterInfoReceiver   isRunning
2016-08-11 12:24:07   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:24:07   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:24:07   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:24:07   ScreenHelper   unlockScreen
2016-08-11 12:24:07   ScreenHelper   isSleep:false
2016-08-11 12:24:07   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:24:08   sky_BatterInfoReceiver   isRunning
2016-08-11 12:24:08   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:24:18   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:24:18   sky_BatterInfoReceiver   health = 2, level = 100
2016-08-11 12:24:18   ScreenHelper   unlockScreen
2016-08-11 12:24:18   ScreenHelper   isSleep:false
2016-08-11 12:24:18   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:24:18   sky_BatterInfoReceiver   isRunning
2016-08-11 12:24:18   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:24:18   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:24:18   sky_BatterInfoReceiver   health = 2, level = 100
2016-08-11 12:24:18   ScreenHelper   unlockScreen
2016-08-11 12:24:18   ScreenHelper   isSleep:false
2016-08-11 12:24:18   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:24:18   sky_BatterInfoReceiver   isRunning
2016-08-11 12:24:18   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:24:18   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:24:19   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:24:19   sky_MrToSh   doExec(), sb is 
2016-08-11 12:24:19   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:24:20   sky_MrToSh   doExec(), sb is 
2016-08-11 12:24:20   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:24:21   sky_MrToSh   doExec(), sb is 
2016-08-11 12:24:21   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:24:22   sky_MrToSh   doExec(), sb is 
2016-08-11 12:24:22   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:24:23   sky_MrToSh   doExec(), sb is 
2016-08-11 12:24:23   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:24:24   sky_MrToSh   doExec(), sb is 
2016-08-11 12:24:24   sky_MainActivity   sh result:failed
2016-08-11 12:24:24   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:24:25   sky_MainActivity   onStart(), buildCount is -6
2016-08-11 12:24:25   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:24:25   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 12:24:25   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:24:25   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-11 12:24:25   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:24:25   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:24:26   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:24:26   sky_MrToSh   doExec(), sb is Success

2016-08-11 12:24:26   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 12:24:26   sky_MainActivity   总：10000, 当前：70
2016-08-11 12:24:26   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:24:26   sky_MainActivity   startApk()....
2016-08-11 12:24:26   sky_MainActivity   updateUI()....
2016-08-11 12:24:26   sky_MainActivity   onResume()......
2016-08-11 12:24:28   sky_MainActivity   updateDeviceInfo(), buildCount is -6
2016-08-11 12:24:28   sky_MainActivity   updateIMEI()......
2016-08-11 12:24:28   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_864783021297522.prop
2016-08-11 12:24:28   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470235399651
refresh.id=8J17064
refresh.model=Lenovo A808t
refresh.serial=1n4359
refresh.version=5.0.1
refresh.api=21
refresh.manufacturer=LENOVO A808T
refresh.brand=Lenovo
refresh.product=lenovo a808t
refresh.device=Lenovo A808t
refresh.board=Lenovo A808t
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=3c71616191300050
refresh.net_extrainfo=TP-LINK_656
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46007
refresh.sim_operator_name=China Mobile
refresh.sim_serial_number=17537755372
refresh.sim_state=5
refresh.subscriber_id=460075419631863
refresh.line1_number=
refresh.network_country_iso=cn
refresh.network_operator=46007
refresh.network_operator_name=China Mobile
refresh.network_type=11
refresh.ip=192.168.1.181
refresh.mac=d8:c8:d3:d5:f1:e8
refresh.ssid=TP-LINK_656
refresh.device_id=864783021297522

2016-08-11 12:24:28   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:24:29   sky_MrToSh   doExec(), sb is 
2016-08-11 12:24:30   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:24:30   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:24:31   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:24:31   sky_MrToSh   doExec(), sb is 
2016-08-11 12:24:31   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:24:31   sky_MrToSh   doExec(), sb is 
2016-08-11 12:24:31   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:24:32   sky_MrToSh   doExec(), sb is 
2016-08-11 12:24:32   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:24:32   sky_MrToSh   doExec(), sb is 
2016-08-11 12:24:32   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 12:24:32   sky_MrToSh   doExec(), sb is 
2016-08-11 12:24:32   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:24:33   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 12:24:34   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 12:24:35   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 12:24:43   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:24:45   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:24:45   sky_MrToSh   doExec(), sb is 
2016-08-11 12:24:46   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:24:46   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:24:47   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-11 12:24:47   sky_MrToSh   doExec(), sb is 
2016-08-11 12:24:47   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:24:48   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:24:48   sky_MrToSh   doExec(), sb is 
2016-08-11 12:24:48   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:24:49   sky_MrToSh   doExec(), sb is 
2016-08-11 12:24:54   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:24:55   sky_MrToSh   doExec(), sb is 
2016-08-11 12:25:00   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:25:01   sky_MrToSh   doExec(), sb is 
2016-08-11 12:25:01   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:25:01   sky_BatterInfoReceiver   health = 2, level = 100
2016-08-11 12:25:01   ScreenHelper   unlockScreen
2016-08-11 12:25:01   ScreenHelper   isSleep:false
2016-08-11 12:25:01   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:25:01   sky_BatterInfoReceiver   isRunning
2016-08-11 12:25:01   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:25:01   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:25:01   sky_BatterInfoReceiver   health = 2, level = 100
2016-08-11 12:25:01   ScreenHelper   unlockScreen
2016-08-11 12:25:01   ScreenHelper   isSleep:false
2016-08-11 12:25:01   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:25:01   sky_BatterInfoReceiver   isRunning
2016-08-11 12:25:01   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:25:11   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:25:12   sky_MrToSh   doExec(), sb is 
2016-08-11 12:25:12   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:25:13   sky_MrToSh   doExec(), sb is 
2016-08-11 12:25:13   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-11 12:25:13   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:25:14   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-11 12:25:14   sky_MrToSh   doExec(), sb is 
2016-08-11 12:25:14   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:25:15   sky_MrToSh   doExec(), sb is 
2016-08-11 12:25:15   Task   com.android.packageinstaller.InstallAppProgress
2016-08-11 12:25:15   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:25:16   sky_MrToSh   doExec(), sb is 
2016-08-11 12:25:16   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:25:16   sky_MrToSh   doExec(), sb is 
2016-08-11 12:25:17   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-11 12:25:17   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-11 12:25:18   sky_MrToSh   doExec(), sb is 
2016-08-11 12:25:18   sky_MainActivity   sh result:success
2016-08-11 12:25:18   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:25:19   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:25:19   sky_MainActivity   onStart(), buildCount is -7
2016-08-11 12:25:19   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:25:19   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 12:25:19   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:25:19   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-11 12:25:19   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:25:19   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:25:21   sky_MrToSh   doExec(), sb is Success

2016-08-11 12:25:21   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 12:25:21   sky_MainActivity   总：10000, 当前：71
2016-08-11 12:25:21   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:25:21   sky_MainActivity   startApk()....
2016-08-11 12:25:21   sky_MainActivity   updateUI()....
2016-08-11 12:25:21   sky_MainActivity   onResume()......
2016-08-11 12:25:21   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:25:21   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:25:21   ScreenHelper   unlockScreen
2016-08-11 12:25:21   ScreenHelper   isSleep:false
2016-08-11 12:25:21   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:25:21   sky_BatterInfoReceiver   isRunning
2016-08-11 12:25:21   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:25:21   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:25:21   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:25:21   ScreenHelper   unlockScreen
2016-08-11 12:25:21   ScreenHelper   isSleep:false
2016-08-11 12:25:21   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:25:21   sky_BatterInfoReceiver   isRunning
2016-08-11 12:25:21   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:25:21   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:25:21   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:25:21   ScreenHelper   unlockScreen
2016-08-11 12:25:21   ScreenHelper   isSleep:false
2016-08-11 12:25:21   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:25:21   sky_BatterInfoReceiver   isRunning
2016-08-11 12:25:21   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:25:21   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:25:21   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:25:21   ScreenHelper   unlockScreen
2016-08-11 12:25:21   ScreenHelper   isSleep:false
2016-08-11 12:25:21   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:25:21   sky_BatterInfoReceiver   isRunning
2016-08-11 12:25:21   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:25:23   sky_MainActivity   updateDeviceInfo(), buildCount is -7
2016-08-11 12:25:23   sky_MainActivity   updateIMEI()......
2016-08-11 12:25:23   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_862909027029741.prop
2016-08-11 12:25:23   sky_MrToSh   doExec(), sb is refresh.first_install_time=1469968601497
refresh.id=4z81063
refresh.model=oppo N1T
refresh.serial=5i82510
refresh.version=5.1.1
refresh.api=22
refresh.manufacturer=OPPO N1T
refresh.brand=OPPO
refresh.product=oppo n1t
refresh.device=oppo N1T
refresh.board=oppo N1T
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=800f5e0f5f9f5f9f
refresh.net_extrainfo=TP-LINK_65
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46001
refresh.sim_operator_name=China Unicom
refresh.sim_serial_number=11974241186
refresh.sim_state=5
refresh.subscriber_id=460017447752974
refresh.line1_number=+8613286419641
refresh.network_country_iso=cn
refresh.network_operator=46001
refresh.network_operator_name=China Unicom
refresh.network_type=2
refresh.ip=192.168.1.166
refresh.mac=a9:c4:e8:e8:a3:f2
refresh.ssid=TP-LINK_65
refresh.device_id=862909027029741

2016-08-11 12:25:23   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:25:24   sky_MrToSh   doExec(), sb is 
2016-08-11 12:25:24   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:25:25   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:25:25   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:25:25   sky_MrToSh   doExec(), sb is 
2016-08-11 12:25:26   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:25:26   sky_MrToSh   doExec(), sb is 
2016-08-11 12:25:26   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:25:26   sky_MrToSh   doExec(), sb is 
2016-08-11 12:25:26   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/BaoDownload
2016-08-11 12:25:26   sky_MrToSh   doExec(), sb is 
2016-08-11 12:25:26   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:25:26   sky_MrToSh   doExec(), sb is 
2016-08-11 12:25:27   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 12:25:27   sky_MrToSh   doExec(), sb is 
2016-08-11 12:25:27   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:25:28   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 12:25:28   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 12:25:29   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 12:25:37   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:25:39   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:25:40   sky_MrToSh   doExec(), sb is 
2016-08-11 12:25:40   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-11 12:25:41   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:25:41   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:25:41   sky_BatterInfoReceiver   health = 2, level = 100
2016-08-11 12:25:41   ScreenHelper   unlockScreen
2016-08-11 12:25:41   ScreenHelper   isSleep:false
2016-08-11 12:25:41   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:25:41   sky_BatterInfoReceiver   isRunning
2016-08-11 12:25:41   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:25:41   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:25:41   sky_BatterInfoReceiver   health = 2, level = 100
2016-08-11 12:25:41   ScreenHelper   unlockScreen
2016-08-11 12:25:41   ScreenHelper   isSleep:false
2016-08-11 12:25:41   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:25:41   sky_BatterInfoReceiver   isRunning
2016-08-11 12:25:41   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:25:42   sky_MrToSh   doExec(), sb is 
2016-08-11 12:25:42   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:25:42   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:25:43   sky_MrToSh   doExec(), sb is 
2016-08-11 12:25:43   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:25:44   sky_MrToSh   doExec(), sb is 
2016-08-11 12:25:49   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:25:50   sky_MrToSh   doExec(), sb is 
2016-08-11 12:25:55   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:25:56   sky_MrToSh   doExec(), sb is 
2016-08-11 12:26:06   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:26:06   sky_MrToSh   doExec(), sb is 
2016-08-11 12:26:06   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:26:07   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-11 12:26:07   sky_MrToSh   doExec(), sb is 
2016-08-11 12:26:08   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:26:08   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-11 12:26:09   sky_MrToSh   doExec(), sb is 
2016-08-11 12:26:09   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:26:10   sky_MrToSh   doExec(), sb is 
2016-08-11 12:26:10   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:26:10   Task   com.android.packageinstaller.InstallAppProgress
2016-08-11 12:26:11   sky_MrToSh   doExec(), sb is 
2016-08-11 12:26:11   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:26:12   sky_MrToSh   doExec(), sb is 
2016-08-11 12:26:12   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-11 12:26:12   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-11 12:26:13   sky_MrToSh   doExec(), sb is 
2016-08-11 12:26:13   sky_MainActivity   sh result:success
2016-08-11 12:26:13   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:26:14   sky_MainActivity   onStart(), buildCount is -8
2016-08-11 12:26:14   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:26:14   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 12:26:14   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:26:14   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-11 12:26:14   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:26:14   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:26:14   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:26:16   sky_MrToSh   doExec(), sb is Success

2016-08-11 12:26:16   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 12:26:16   sky_MainActivity   总：10000, 当前：72
2016-08-11 12:26:16   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:26:16   sky_MainActivity   startApk()....
2016-08-11 12:26:16   sky_MainActivity   updateUI()....
2016-08-11 12:26:16   sky_MainActivity   onResume()......
2016-08-11 12:26:18   sky_MainActivity   updateDeviceInfo(), buildCount is -8
2016-08-11 12:26:18   sky_MainActivity   updateIMEI()......
2016-08-11 12:26:18   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_862909027084759.prop
2016-08-11 12:26:18   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470734215957
refresh.id=4v89795
refresh.model=oppo N1T
refresh.serial=5U85352
refresh.version=5.0.1
refresh.api=21
refresh.manufacturer=OPPO N1T
refresh.brand=OPPO
refresh.product=oppo n1t
refresh.device=oppo N1T
refresh.board=oppo N1T
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=1213330181327232
refresh.net_extrainfo=TP-LINK_682
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46001
refresh.sim_operator_name=China Unicom
refresh.sim_serial_number=15207429741
refresh.sim_state=5
refresh.subscriber_id=460018630853075
refresh.line1_number=+8613164988075
refresh.network_country_iso=cn
refresh.network_operator=46001
refresh.network_operator_name=China Unicom
refresh.network_type=8
refresh.ip=192.168.1.103
refresh.mac=b0:d5:d6:e2:f6:e1
refresh.ssid=TP-LINK_682
refresh.device_id=862909027084759

2016-08-11 12:26:18   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:26:19   sky_MrToSh   doExec(), sb is 
2016-08-11 12:26:19   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:26:20   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:26:21   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:26:21   sky_MrToSh   doExec(), sb is 
2016-08-11 12:26:21   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:26:21   sky_MrToSh   doExec(), sb is 
2016-08-11 12:26:21   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:26:21   sky_MrToSh   doExec(), sb is 
2016-08-11 12:26:21   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:26:21   sky_MrToSh   doExec(), sb is 
2016-08-11 12:26:22   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 12:26:22   sky_MrToSh   doExec(), sb is 
2016-08-11 12:26:22   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:26:23   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 12:26:23   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 12:26:24   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 12:26:32   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:26:34   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:26:34   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:26:34   sky_BatterInfoReceiver   health = 2, level = 100
2016-08-11 12:26:34   ScreenHelper   unlockScreen
2016-08-11 12:26:34   ScreenHelper   isSleep:false
2016-08-11 12:26:34   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:26:34   sky_BatterInfoReceiver   isRunning
2016-08-11 12:26:34   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:26:34   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:26:34   sky_BatterInfoReceiver   health = 2, level = 100
2016-08-11 12:26:34   ScreenHelper   unlockScreen
2016-08-11 12:26:34   ScreenHelper   isSleep:false
2016-08-11 12:26:34   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:26:34   sky_BatterInfoReceiver   isRunning
2016-08-11 12:26:34   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:26:35   sky_MrToSh   doExec(), sb is 
2016-08-11 12:26:35   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:26:36   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:26:37   sky_MrToSh   doExec(), sb is 
2016-08-11 12:26:37   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:26:37   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-11 12:26:38   sky_MrToSh   doExec(), sb is 
2016-08-11 12:26:43   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:26:44   sky_MrToSh   doExec(), sb is 
2016-08-11 12:26:44   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:26:44   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:26:45   sky_MrToSh   doExec(), sb is 
2016-08-11 12:26:50   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:26:50   sky_MrToSh   doExec(), sb is 
2016-08-11 12:27:01   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:27:01   sky_MrToSh   doExec(), sb is 
2016-08-11 12:27:01   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:27:02   sky_MrToSh   doExec(), sb is 
2016-08-11 12:27:02   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:27:03   sky_MrToSh   doExec(), sb is 
2016-08-11 12:27:03   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:27:04   sky_MrToSh   doExec(), sb is 
2016-08-11 12:27:04   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:27:04   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:27:05   sky_MrToSh   doExec(), sb is 
2016-08-11 12:27:05   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:27:06   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:27:06   sky_MrToSh   doExec(), sb is 
2016-08-11 12:27:07   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:27:07   sky_MrToSh   doExec(), sb is 
2016-08-11 12:27:12   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:27:13   sky_MrToSh   doExec(), sb is 
2016-08-11 12:27:18   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:27:19   sky_MrToSh   doExec(), sb is 
2016-08-11 12:27:24   sky_MainActivity   sh result:failed
2016-08-11 12:27:24   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:27:25   sky_MainActivity   onStart(), buildCount is -9
2016-08-11 12:27:25   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:27:25   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 12:27:25   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:27:25   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-11 12:27:25   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:27:25   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:27:26   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:27:27   sky_MrToSh   doExec(), sb is Success

2016-08-11 12:27:27   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 12:27:27   sky_MainActivity   总：10000, 当前：72
2016-08-11 12:27:27   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:27:27   sky_MainActivity   startApk()....
2016-08-11 12:27:27   sky_MainActivity   updateUI()....
2016-08-11 12:27:27   sky_MainActivity   onResume()......
2016-08-11 12:27:29   sky_MainActivity   updateDeviceInfo(), buildCount is -9
2016-08-11 12:27:29   sky_MainActivity   updateIMEI()......
2016-08-11 12:27:29   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_862909027030819.prop
2016-08-11 12:27:29   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470358627734
refresh.id=3m44381
refresh.model=oppo N1T
refresh.serial=4m50134
refresh.version=5.0.1
refresh.api=21
refresh.manufacturer=OPPO N1T
refresh.brand=OPPO
refresh.product=oppo n1t
refresh.device=oppo N1T
refresh.board=oppo N1T
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=4a8a450655065696
refresh.net_extrainfo=TP-LINK_175
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46001
refresh.sim_operator_name=China Unicom
refresh.sim_serial_number=12642864119
refresh.sim_state=5
refresh.subscriber_id=460014186308530
refresh.line1_number=+8618565207529
refresh.network_country_iso=cn
refresh.network_operator=46001
refresh.network_operator_name=China Unicom
refresh.network_type=2
refresh.ip=192.168.1.129
refresh.mac=e8:e9:d4:f9:e3:b8
refresh.ssid=TP-LINK_175
refresh.device_id=862909027030819

2016-08-11 12:27:29   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:27:30   sky_MrToSh   doExec(), sb is 
2016-08-11 12:27:31   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:27:31   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:27:32   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:27:32   sky_MrToSh   doExec(), sb is 
2016-08-11 12:27:32   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:27:32   sky_MrToSh   doExec(), sb is 
2016-08-11 12:27:32   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:27:33   sky_MrToSh   doExec(), sb is 
2016-08-11 12:27:33   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/BaoDownload
2016-08-11 12:27:33   sky_MrToSh   doExec(), sb is 
2016-08-11 12:27:33   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:27:33   sky_MrToSh   doExec(), sb is 
2016-08-11 12:27:33   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 12:27:33   sky_MrToSh   doExec(), sb is 
2016-08-11 12:27:34   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:27:34   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 12:27:35   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 12:27:36   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 12:27:44   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:27:46   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:27:46   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:27:46   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:27:46   ScreenHelper   unlockScreen
2016-08-11 12:27:46   ScreenHelper   isSleep:false
2016-08-11 12:27:46   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:27:46   sky_BatterInfoReceiver   isRunning
2016-08-11 12:27:46   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:27:46   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:27:46   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:27:46   ScreenHelper   unlockScreen
2016-08-11 12:27:46   ScreenHelper   isSleep:false
2016-08-11 12:27:46   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:27:46   sky_BatterInfoReceiver   isRunning
2016-08-11 12:27:46   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:27:47   sky_MrToSh   doExec(), sb is 
2016-08-11 12:27:47   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:27:48   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:27:48   sky_MrToSh   doExec(), sb is 
2016-08-11 12:27:49   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:27:49   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-11 12:27:49   sky_MrToSh   doExec(), sb is 
2016-08-11 12:27:54   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:27:55   sky_MrToSh   doExec(), sb is 
2016-08-11 12:27:55   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:27:56   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:27:56   sky_MrToSh   doExec(), sb is 
2016-08-11 12:28:01   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:28:01   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:28:01   sky_BatterInfoReceiver   health = 2, level = 100
2016-08-11 12:28:01   ScreenHelper   unlockScreen
2016-08-11 12:28:01   ScreenHelper   isSleep:false
2016-08-11 12:28:01   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:28:01   sky_BatterInfoReceiver   isRunning
2016-08-11 12:28:01   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:28:01   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:28:01   sky_BatterInfoReceiver   health = 2, level = 100
2016-08-11 12:28:01   ScreenHelper   unlockScreen
2016-08-11 12:28:01   ScreenHelper   isSleep:false
2016-08-11 12:28:01   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:28:01   sky_BatterInfoReceiver   isRunning
2016-08-11 12:28:01   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:28:02   sky_MrToSh   doExec(), sb is 
2016-08-11 12:28:12   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:28:13   sky_MrToSh   doExec(), sb is 
2016-08-11 12:28:13   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:28:14   sky_MrToSh   doExec(), sb is 
2016-08-11 12:28:14   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:28:15   sky_MrToSh   doExec(), sb is 
2016-08-11 12:28:15   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:28:15   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:28:15   sky_MrToSh   doExec(), sb is 
2016-08-11 12:28:16   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:28:16   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:28:16   sky_MrToSh   doExec(), sb is 
2016-08-11 12:28:17   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:28:18   sky_MrToSh   doExec(), sb is 
2016-08-11 12:28:18   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:28:19   sky_MrToSh   doExec(), sb is 
2016-08-11 12:28:24   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:28:25   sky_MrToSh   doExec(), sb is 
2016-08-11 12:28:30   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:28:30   sky_MrToSh   doExec(), sb is 
2016-08-11 12:28:35   sky_MainActivity   sh result:failed
2016-08-11 12:28:35   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:28:36   sky_MainActivity   onStart(), buildCount is -10
2016-08-11 12:28:36   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:28:36   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 12:28:36   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:28:36   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-11 12:28:36   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:28:36   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:28:36   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:28:38   sky_MrToSh   doExec(), sb is Success

2016-08-11 12:28:38   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 12:28:38   sky_MainActivity   总：10000, 当前：72
2016-08-11 12:28:38   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:28:38   sky_MainActivity   startApk()....
2016-08-11 12:28:38   sky_MainActivity   updateUI()....
2016-08-11 12:28:38   sky_MainActivity   onResume()......
2016-08-11 12:28:40   sky_MainActivity   updateDeviceInfo(), buildCount is -10
2016-08-11 12:28:40   sky_MainActivity   updateIMEI()......
2016-08-11 12:28:40   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_862909027086321.prop
2016-08-11 12:28:40   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470828184733
refresh.id=4l31220
refresh.model=oppo N1T
refresh.serial=5e62234
refresh.version=5.1.1
refresh.api=22
refresh.manufacturer=OPPO N1T
refresh.brand=OPPO
refresh.product=oppo n1t
refresh.device=oppo N1T
refresh.board=oppo N1T
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=4292436767884668
refresh.net_extrainfo=3gnet
refresh.net_subtype=3
refresh.net_subtype_name=UMTS
refresh.net_type=0
refresh.net_type_name=mobile
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46005
refresh.sim_operator_name=China Telecom
refresh.sim_serial_number=16645397529
refresh.sim_state=5
refresh.subscriber_id=460056319531718
refresh.line1_number=+8618031863086
refresh.network_country_iso=cn
refresh.network_operator=46005
refresh.network_operator_name=China Telecom
refresh.network_type=3
refresh.ip=192.168.1.145
refresh.mac=c1:b6:d1:d5:f1:e5
refresh.ssid=TP-LINK_324
refresh.device_id=862909027086321

2016-08-11 12:28:40   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:28:41   sky_MrToSh   doExec(), sb is 
2016-08-11 12:28:41   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:28:42   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:28:43   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:28:43   sky_MrToSh   doExec(), sb is 
2016-08-11 12:28:43   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:28:43   sky_MrToSh   doExec(), sb is 
2016-08-11 12:28:43   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:28:43   sky_MrToSh   doExec(), sb is 
2016-08-11 12:28:43   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/BaoDownload
2016-08-11 12:28:43   sky_MrToSh   doExec(), sb is 
2016-08-11 12:28:44   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:28:44   sky_MrToSh   doExec(), sb is 
2016-08-11 12:28:44   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 12:28:44   sky_MrToSh   doExec(), sb is 
2016-08-11 12:28:44   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:28:45   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 12:28:45   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 12:28:46   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 12:28:54   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:28:56   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:28:57   sky_MrToSh   doExec(), sb is 
2016-08-11 12:28:57   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:28:58   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:28:58   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-11 12:28:59   sky_MrToSh   doExec(), sb is 
2016-08-11 12:28:59   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:28:59   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:29:00   sky_MrToSh   doExec(), sb is 
2016-08-11 12:29:05   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:29:06   sky_MrToSh   doExec(), sb is 
2016-08-11 12:29:11   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:29:12   sky_MrToSh   doExec(), sb is 
2016-08-11 12:29:22   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:29:22   sky_MrToSh   doExec(), sb is 
2016-08-11 12:29:23   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:29:23   sky_MrToSh   doExec(), sb is 
2016-08-11 12:29:23   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-11 12:29:24   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:29:24   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-11 12:29:25   sky_MrToSh   doExec(), sb is 
2016-08-11 12:29:25   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:29:26   sky_MrToSh   doExec(), sb is 
2016-08-11 12:29:26   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:29:26   Task   com.android.packageinstaller.InstallAppProgress
2016-08-11 12:29:27   sky_MrToSh   doExec(), sb is 
2016-08-11 12:29:27   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:29:28   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-11 12:29:28   sky_MrToSh   doExec(), sb is 
2016-08-11 12:29:28   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-11 12:29:29   sky_MrToSh   doExec(), sb is 
2016-08-11 12:29:29   sky_MainActivity   sh result:success
2016-08-11 12:29:29   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:29:30   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:29:30   sky_MainActivity   onStart(), buildCount is -11
2016-08-11 12:29:30   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:29:30   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 12:29:30   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:29:30   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-11 12:29:30   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:29:30   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:29:31   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:29:31   sky_MrToSh   doExec(), sb is Success

2016-08-11 12:29:31   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 12:29:31   sky_MainActivity   总：10000, 当前：73
2016-08-11 12:29:31   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:29:31   sky_MainActivity   startApk()....
2016-08-11 12:29:31   sky_MainActivity   updateUI()....
2016-08-11 12:29:31   sky_MainActivity   onResume()......
2016-08-11 12:29:33   sky_MainActivity   updateDeviceInfo(), buildCount is -11
2016-08-11 12:29:33   sky_MainActivity   updateIMEI()......
2016-08-11 12:29:33   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_866713021797529.prop
2016-08-11 12:29:33   sky_MrToSh   doExec(), sb is refresh.first_install_time=1469882252439
refresh.id=XiaomiHM NOTE 1LTE
refresh.model=HM NOTE 1LTE
refresh.serial=0G30095
refresh.version=5.1.1
refresh.api=22
refresh.manufacturer=HM NOTE 1LTE
refresh.brand=Xiaomi
refresh.product=hm note 1lte
refresh.device=HM NOTE 1LTE
refresh.board=HM NOTE 1LTE
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=9949993989479747
refresh.net_extrainfo=3gnet
refresh.net_subtype=11
refresh.net_subtype_name=IDEN
refresh.net_type=0
refresh.net_type_name=mobile
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46001
refresh.sim_operator_name=China Unicom
refresh.sim_serial_number=18520842077
refresh.sim_state=5
refresh.subscriber_id=460013186308653
refresh.line1_number=+8615607429742
refresh.network_country_iso=cn
refresh.network_operator=46001
refresh.network_operator_name=China Unicom
refresh.network_type=11
refresh.ip=192.168.1.197
refresh.mac=d7:c2:f6:e1:f9:f4
refresh.ssid=TP-LINK_541
refresh.device_id=866713021797529

2016-08-11 12:29:33   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:29:34   sky_MrToSh   doExec(), sb is 
2016-08-11 12:29:34   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:29:34   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:29:34   ScreenHelper   unlockScreen
2016-08-11 12:29:34   ScreenHelper   isSleep:false
2016-08-11 12:29:34   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:29:34   sky_BatterInfoReceiver   isRunning
2016-08-11 12:29:34   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:29:35   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:29:35   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:29:35   ScreenHelper   unlockScreen
2016-08-11 12:29:35   ScreenHelper   isSleep:false
2016-08-11 12:29:35   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:29:35   sky_BatterInfoReceiver   isRunning
2016-08-11 12:29:35   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:29:35   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:29:35   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:29:36   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:29:36   sky_MrToSh   doExec(), sb is 
2016-08-11 12:29:36   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:29:36   sky_MrToSh   doExec(), sb is 
2016-08-11 12:29:36   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:29:37   sky_MrToSh   doExec(), sb is 
2016-08-11 12:29:37   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/BaoDownload
2016-08-11 12:29:37   sky_MrToSh   doExec(), sb is 
2016-08-11 12:29:37   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:29:37   sky_MrToSh   doExec(), sb is 
2016-08-11 12:29:37   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 12:29:37   sky_MrToSh   doExec(), sb is 
2016-08-11 12:29:38   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:29:38   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 12:29:39   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 12:29:40   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 12:29:48   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:29:50   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:29:51   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:29:51   sky_MrToSh   doExec(), sb is 
2016-08-11 12:29:52   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:29:52   sky_MrToSh   doExec(), sb is 
2016-08-11 12:29:52   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:29:54   sky_MrToSh   doExec(), sb is 
2016-08-11 12:29:59   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:29:59   sky_MrToSh   doExec(), sb is 
2016-08-11 12:30:01   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:30:01   sky_BatterInfoReceiver   health = 2, level = 100
2016-08-11 12:30:01   ScreenHelper   unlockScreen
2016-08-11 12:30:01   ScreenHelper   isSleep:false
2016-08-11 12:30:01   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:30:01   sky_BatterInfoReceiver   isRunning
2016-08-11 12:30:01   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:30:01   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:30:01   sky_BatterInfoReceiver   health = 2, level = 100
2016-08-11 12:30:01   ScreenHelper   unlockScreen
2016-08-11 12:30:01   ScreenHelper   isSleep:false
2016-08-11 12:30:01   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:30:01   sky_BatterInfoReceiver   isRunning
2016-08-11 12:30:01   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:30:05   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:30:05   sky_MrToSh   doExec(), sb is 
2016-08-11 12:30:06   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:30:07   sky_MrToSh   doExec(), sb is 
2016-08-11 12:30:07   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-11 12:30:07   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:30:08   sky_MrToSh   doExec(), sb is 
2016-08-11 12:30:08   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:30:15   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:30:16   sky_MrToSh   doExec(), sb is 
2016-08-11 12:30:16   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:30:17   sky_MrToSh   doExec(), sb is 
2016-08-11 12:30:18   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-11 12:30:18   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:30:19   sky_MrToSh   doExec(), sb is 
2016-08-11 12:30:19   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:30:19   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-11 12:30:19   sky_MrToSh   doExec(), sb is 
2016-08-11 12:30:20   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:30:20   Task   com.android.packageinstaller.InstallAppProgress
2016-08-11 12:30:20   sky_MrToSh   doExec(), sb is 
2016-08-11 12:30:21   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:30:21   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:30:21   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:30:21   ScreenHelper   unlockScreen
2016-08-11 12:30:21   ScreenHelper   isSleep:false
2016-08-11 12:30:21   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:30:21   sky_BatterInfoReceiver   isRunning
2016-08-11 12:30:21   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:30:21   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:30:21   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:30:22   ScreenHelper   unlockScreen
2016-08-11 12:30:22   sky_MrToSh   doExec(), sb is 
2016-08-11 12:30:22   ScreenHelper   isSleep:false
2016-08-11 12:30:22   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:30:22   sky_BatterInfoReceiver   isRunning
2016-08-11 12:30:22   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:30:22   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-11 12:30:22   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-11 12:30:23   sky_MrToSh   doExec(), sb is 
2016-08-11 12:30:23   sky_MainActivity   sh result:success
2016-08-11 12:30:23   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:30:24   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:30:24   sky_MainActivity   onStart(), buildCount is -12
2016-08-11 12:30:24   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:30:24   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 12:30:24   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:30:24   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-11 12:30:24   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:30:24   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:30:25   sky_MrToSh   doExec(), sb is Success

2016-08-11 12:30:25   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 12:30:25   sky_MainActivity   总：10000, 当前：74
2016-08-11 12:30:25   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:30:25   sky_MainActivity   startApk()....
2016-08-11 12:30:25   sky_MainActivity   updateUI()....
2016-08-11 12:30:25   sky_MainActivity   onResume()......
2016-08-11 12:30:27   sky_MainActivity   updateDeviceInfo(), buildCount is -12
2016-08-11 12:30:28   sky_MainActivity   updateIMEI()......
2016-08-11 12:30:28   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_866713021723697.prop
2016-08-11 12:30:28   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470247142952
refresh.id=XiaomiHM NOTE 1LTE
refresh.model=HM NOTE 1LTE
refresh.serial=8e83512
refresh.version=5.1.1
refresh.api=22
refresh.manufacturer=HM NOTE 1LTE
refresh.brand=Xiaomi
refresh.product=hm note 1lte
refresh.device=HM NOTE 1LTE
refresh.board=HM NOTE 1LTE
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=2f109f356a1f4494
refresh.net_extrainfo=TP-LINK_379
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46007
refresh.sim_operator_name=China Mobile
refresh.sim_serial_number=11081785597
refresh.sim_state=5
refresh.subscriber_id=460077207429741
refresh.line1_number=
refresh.network_country_iso=cn
refresh.network_operator=46007
refresh.network_operator_name=China Mobile
refresh.network_type=4
refresh.ip=192.168.1.114
refresh.mac=f8:a6:b1:a2:a7:c2
refresh.ssid=TP-LINK_379
refresh.device_id=866713021723697

2016-08-11 12:30:28   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:30:29   sky_MrToSh   doExec(), sb is 
2016-08-11 12:30:29   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:30:30   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:30:30   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:30:30   sky_MrToSh   doExec(), sb is 
2016-08-11 12:30:31   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:30:31   sky_MrToSh   doExec(), sb is 
2016-08-11 12:30:31   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:30:31   sky_MrToSh   doExec(), sb is 
2016-08-11 12:30:31   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:30:31   sky_MrToSh   doExec(), sb is 
2016-08-11 12:30:31   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 12:30:31   sky_MrToSh   doExec(), sb is 
2016-08-11 12:30:32   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:30:32   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 12:30:33   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 12:30:34   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 12:30:41   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:30:41   sky_BatterInfoReceiver   health = 2, level = 100
2016-08-11 12:30:41   ScreenHelper   unlockScreen
2016-08-11 12:30:41   ScreenHelper   isSleep:false
2016-08-11 12:30:41   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:30:41   sky_BatterInfoReceiver   isRunning
2016-08-11 12:30:41   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:30:41   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:30:41   sky_BatterInfoReceiver   health = 2, level = 100
2016-08-11 12:30:41   ScreenHelper   unlockScreen
2016-08-11 12:30:41   ScreenHelper   isSleep:false
2016-08-11 12:30:41   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:30:41   sky_BatterInfoReceiver   isRunning
2016-08-11 12:30:41   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:30:43   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:30:44   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:30:45   sky_MrToSh   doExec(), sb is 
2016-08-11 12:30:45   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:30:46   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:30:47   sky_MrToSh   doExec(), sb is 
2016-08-11 12:30:47   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:30:47   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-11 12:30:47   sky_MrToSh   doExec(), sb is 
2016-08-11 12:30:48   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:30:48   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:30:48   sky_MrToSh   doExec(), sb is 
2016-08-11 12:30:54   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:30:54   sky_MrToSh   doExec(), sb is 
2016-08-11 12:30:59   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:31:00   sky_MrToSh   doExec(), sb is 
2016-08-11 12:31:10   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:31:11   sky_MrToSh   doExec(), sb is 
2016-08-11 12:31:11   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:31:12   sky_MrToSh   doExec(), sb is 
2016-08-11 12:31:12   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-11 12:31:12   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:31:13   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-11 12:31:13   sky_MrToSh   doExec(), sb is 
2016-08-11 12:31:13   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:31:14   Task   com.android.packageinstaller.InstallAppProgress
2016-08-11 12:31:14   sky_MrToSh   doExec(), sb is 
2016-08-11 12:31:14   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:31:15   sky_MrToSh   doExec(), sb is 
2016-08-11 12:31:15   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:31:16   sky_MrToSh   doExec(), sb is 
2016-08-11 12:31:16   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-11 12:31:16   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-11 12:31:17   sky_MrToSh   doExec(), sb is 
2016-08-11 12:31:18   sky_MainActivity   sh result:success
2016-08-11 12:31:18   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:31:18   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:31:18   ScreenHelper   unlockScreen
2016-08-11 12:31:18   ScreenHelper   isSleep:false
2016-08-11 12:31:18   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:31:18   sky_BatterInfoReceiver   isRunning
2016-08-11 12:31:18   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:31:18   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:31:18   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:31:18   ScreenHelper   unlockScreen
2016-08-11 12:31:18   ScreenHelper   isSleep:false
2016-08-11 12:31:18   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:31:18   sky_BatterInfoReceiver   isRunning
2016-08-11 12:31:18   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:31:18   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:31:19   sky_MainActivity   onStart(), buildCount is -13
2016-08-11 12:31:19   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:31:19   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 12:31:19   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:31:19   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-11 12:31:19   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:31:19   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:31:19   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:31:20   sky_MrToSh   doExec(), sb is Success

2016-08-11 12:31:20   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 12:31:20   sky_MainActivity   总：10000, 当前：75
2016-08-11 12:31:20   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:31:20   sky_MainActivity   startApk()....
2016-08-11 12:31:20   sky_MainActivity   updateUI()....
2016-08-11 12:31:20   sky_MainActivity   onResume()......
2016-08-11 12:31:22   sky_MainActivity   updateDeviceInfo(), buildCount is -13
2016-08-11 12:31:22   sky_MainActivity   updateIMEI()......
2016-08-11 12:31:22   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_357458040820742.prop
2016-08-11 12:31:22   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470330118716
refresh.id=HuaweiP7-L00
refresh.model=P7-L00
refresh.serial=0v80966
refresh.version=5.0.1
refresh.api=21
refresh.manufacturer=P7-L00
refresh.brand=Huawei
refresh.product=p7-l00
refresh.device=P7-L00
refresh.board=P7-L00
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=7f4d9d4e9e3e9e3e
refresh.net_extrainfo=TP-LINK_754
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46020
refresh.sim_operator_name=China Railway
refresh.sim_serial_number=18530852077
refresh.sim_state=5
refresh.subscriber_id=460208520742974
refresh.line1_number=
refresh.network_country_iso=cn
refresh.network_operator=46020
refresh.network_operator_name=China Railway
refresh.network_type=6
refresh.ip=192.168.1.174
refresh.mac=f8:e3:a8:f3:c7:b3
refresh.ssid=TP-LINK_754
refresh.device_id=357458040820742

2016-08-11 12:31:22   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:31:23   sky_MrToSh   doExec(), sb is 
2016-08-11 12:31:24   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:31:24   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:31:25   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:31:25   sky_MrToSh   doExec(), sb is 
2016-08-11 12:31:25   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:31:25   sky_MrToSh   doExec(), sb is 
2016-08-11 12:31:25   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:31:26   sky_MrToSh   doExec(), sb is 
2016-08-11 12:31:26   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/BaoDownload
2016-08-11 12:31:26   sky_MrToSh   doExec(), sb is 
2016-08-11 12:31:26   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:31:26   sky_MrToSh   doExec(), sb is 
2016-08-11 12:31:26   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 12:31:26   sky_MrToSh   doExec(), sb is 
2016-08-11 12:31:27   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:31:27   Task   com.baidu.launcher.app.Launcher
2016-08-11 12:31:27   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 12:31:28   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 12:31:29   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 12:31:37   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:31:39   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:31:41   sky_MrToSh   doExec(), sb is 
2016-08-11 12:31:41   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:31:41   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:31:41   sky_BatterInfoReceiver   health = 2, level = 100
2016-08-11 12:31:41   ScreenHelper   unlockScreen
2016-08-11 12:31:41   ScreenHelper   isSleep:false
2016-08-11 12:31:41   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:31:41   sky_BatterInfoReceiver   isRunning
2016-08-11 12:31:41   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:31:41   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:31:41   sky_BatterInfoReceiver   health = 2, level = 100
2016-08-11 12:31:41   ScreenHelper   unlockScreen
2016-08-11 12:31:41   ScreenHelper   isSleep:false
2016-08-11 12:31:41   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:31:41   sky_BatterInfoReceiver   isRunning
2016-08-11 12:31:41   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:31:41   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:31:42   sky_MrToSh   doExec(), sb is 
2016-08-11 12:31:42   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:31:43   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-11 12:31:43   sky_MrToSh   doExec(), sb is 
2016-08-11 12:31:49   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:31:49   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:31:49   sky_MrToSh   doExec(), sb is 
2016-08-11 12:31:49   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:31:50   sky_MrToSh   doExec(), sb is 
2016-08-11 12:31:55   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:31:56   sky_MrToSh   doExec(), sb is 
2016-08-11 12:32:06   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:32:07   sky_MrToSh   doExec(), sb is 
2016-08-11 12:32:07   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:32:08   sky_MrToSh   doExec(), sb is 
2016-08-11 12:32:08   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:32:09   sky_MrToSh   doExec(), sb is 
2016-08-11 12:32:09   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-11 12:32:11   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-11 12:32:11   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:32:12   sky_MrToSh   doExec(), sb is 
2016-08-11 12:32:12   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:32:13   sky_MrToSh   doExec(), sb is 
2016-08-11 12:32:13   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:32:14   sky_MrToSh   doExec(), sb is 
2016-08-11 12:32:14   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:32:14   Task   com.android.packageinstaller.InstallAppProgress
2016-08-11 12:32:15   sky_MrToSh   doExec(), sb is 
2016-08-11 12:32:15   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:32:16   sky_MrToSh   doExec(), sb is 
2016-08-11 12:32:16   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:32:17   sky_MrToSh   doExec(), sb is 
2016-08-11 12:32:17   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:32:18   sky_MrToSh   doExec(), sb is 
2016-08-11 12:32:18   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-11 12:32:18   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-11 12:32:19   sky_MrToSh   doExec(), sb is 
2016-08-11 12:32:19   sky_MainActivity   sh result:success
2016-08-11 12:32:19   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:32:20   sky_MainActivity   onStart(), buildCount is -14
2016-08-11 12:32:20   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:32:20   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:32:20   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.snda.wifilocating-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 12:32:20   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:32:20   sky_uninstall   path:com.snda.wifilocating-1.apk
2016-08-11 12:32:20   sky_MrToSh   doExec(), cmd is su root pm uninstall com.snda.wifilocating
2016-08-11 12:32:20   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:32:22   sky_MrToSh   doExec(), sb is Success

2016-08-11 12:32:22   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 12:32:22   sky_MainActivity   总：10000, 当前：76
2016-08-11 12:32:22   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:32:22   sky_MainActivity   startApk()....
2016-08-11 12:32:22   sky_MainActivity   updateUI()....
2016-08-11 12:32:22   sky_MainActivity   onResume()......
2016-08-11 12:32:24   sky_MainActivity   updateDeviceInfo(), buildCount is -14
2016-08-11 12:32:24   sky_MainActivity   updateIMEI()......
2016-08-11 12:32:24   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_869630013897742.prop
2016-08-11 12:32:24   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470674906716
refresh.id=XiaomiMI 2
refresh.model=MI 2
refresh.serial=5I17117
refresh.version=5.1.1
refresh.api=22
refresh.manufacturer=MI 2
refresh.brand=Xiaomi
refresh.product=mi 2
refresh.device=MI 2
refresh.board=MI 2
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=4d9d3d9c6c1c6c1c
refresh.net_extrainfo=TP-LINK_499
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46002
refresh.sim_operator_name=China Mobile
refresh.sim_serial_number=15245374567
refresh.sim_state=5
refresh.subscriber_id=460026330752008
refresh.line1_number=
refresh.network_country_iso=cn
refresh.network_operator=46002
refresh.network_operator_name=China Mobile
refresh.network_type=2
refresh.ip=192.168.1.120
refresh.mac=a0:c6:b0:e5:f7:e2
refresh.ssid=TP-LINK_499
refresh.device_id=869630013897742

2016-08-11 12:32:24   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:32:25   sky_MrToSh   doExec(), sb is 
2016-08-11 12:32:25   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:32:26   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:32:27   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:32:27   sky_MrToSh   doExec(), sb is 
2016-08-11 12:32:27   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:32:27   sky_MrToSh   doExec(), sb is 
2016-08-11 12:32:27   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:32:27   sky_MrToSh   doExec(), sb is 
2016-08-11 12:32:28   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:32:28   sky_MrToSh   doExec(), sb is 
2016-08-11 12:32:28   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 12:32:28   sky_MrToSh   doExec(), sb is 
2016-08-11 12:32:28   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:32:29   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 12:32:29   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 12:32:30   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 12:32:38   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:32:40   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:32:41   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:32:41   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:32:41   ScreenHelper   unlockScreen
2016-08-11 12:32:41   ScreenHelper   isSleep:false
2016-08-11 12:32:41   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:32:41   sky_BatterInfoReceiver   isRunning
2016-08-11 12:32:41   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:32:41   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:32:41   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:32:41   ScreenHelper   unlockScreen
2016-08-11 12:32:41   ScreenHelper   isSleep:false
2016-08-11 12:32:41   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:32:41   sky_BatterInfoReceiver   isRunning
2016-08-11 12:32:41   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:32:41   sky_MrToSh   doExec(), sb is 
2016-08-11 12:32:41   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:32:41   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:32:41   ScreenHelper   unlockScreen
2016-08-11 12:32:41   ScreenHelper   isSleep:false
2016-08-11 12:32:41   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:32:41   sky_BatterInfoReceiver   isRunning
2016-08-11 12:32:41   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:32:42   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:32:42   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:32:42   ScreenHelper   unlockScreen
2016-08-11 12:32:42   ScreenHelper   isSleep:false
2016-08-11 12:32:42   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:32:42   sky_BatterInfoReceiver   isRunning
2016-08-11 12:32:42   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:32:42   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:32:42   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-11 12:32:43   sky_MrToSh   doExec(), sb is 
2016-08-11 12:32:43   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:32:43   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:32:44   sky_MrToSh   doExec(), sb is 
2016-08-11 12:32:44   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:32:45   sky_MrToSh   doExec(), sb is 
2016-08-11 12:32:50   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:32:51   sky_MrToSh   doExec(), sb is 
2016-08-11 12:32:56   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:32:57   sky_MrToSh   doExec(), sb is 
2016-08-11 12:33:01   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:33:01   sky_BatterInfoReceiver   health = 2, level = 100
2016-08-11 12:33:01   ScreenHelper   unlockScreen
2016-08-11 12:33:01   ScreenHelper   isSleep:false
2016-08-11 12:33:01   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:33:01   sky_BatterInfoReceiver   isRunning
2016-08-11 12:33:01   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:33:01   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:33:01   sky_BatterInfoReceiver   health = 2, level = 100
2016-08-11 12:33:01   ScreenHelper   unlockScreen
2016-08-11 12:33:01   ScreenHelper   isSleep:false
2016-08-11 12:33:01   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:33:01   sky_BatterInfoReceiver   isRunning
2016-08-11 12:33:01   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:33:01   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:33:01   sky_BatterInfoReceiver   health = 2, level = 100
2016-08-11 12:33:01   ScreenHelper   unlockScreen
2016-08-11 12:33:01   ScreenHelper   isSleep:false
2016-08-11 12:33:01   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:33:01   sky_BatterInfoReceiver   isRunning
2016-08-11 12:33:01   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:33:01   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:33:01   sky_BatterInfoReceiver   health = 2, level = 100
2016-08-11 12:33:02   ScreenHelper   unlockScreen
2016-08-11 12:33:02   ScreenHelper   isSleep:false
2016-08-11 12:33:02   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:33:02   sky_BatterInfoReceiver   isRunning
2016-08-11 12:33:02   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:33:07   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:33:08   sky_MrToSh   doExec(), sb is 
2016-08-11 12:33:08   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:33:09   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-11 12:33:09   sky_MrToSh   doExec(), sb is 
2016-08-11 12:33:09   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:33:10   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-11 12:33:10   sky_MrToSh   doExec(), sb is 
2016-08-11 12:33:10   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:33:11   sky_MrToSh   doExec(), sb is 
2016-08-11 12:33:11   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:33:12   Task   com.android.packageinstaller.InstallAppProgress
2016-08-11 12:33:12   sky_MrToSh   doExec(), sb is 
2016-08-11 12:33:12   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:33:13   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-11 12:33:13   sky_MrToSh   doExec(), sb is 
2016-08-11 12:33:13   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-11 12:33:14   sky_MrToSh   doExec(), sb is 
2016-08-11 12:33:14   sky_MainActivity   sh result:success
2016-08-11 12:33:14   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:33:15   sky_MainActivity   onStart(), buildCount is -15
2016-08-11 12:33:15   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:33:15   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 12:33:15   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:33:15   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-11 12:33:15   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:33:15   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:33:16   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:33:17   sky_MrToSh   doExec(), sb is Success

2016-08-11 12:33:17   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 12:33:17   sky_MainActivity   总：10000, 当前：77
2016-08-11 12:33:17   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:33:17   sky_MainActivity   startApk()....
2016-08-11 12:33:17   sky_MainActivity   updateUI()....
2016-08-11 12:33:17   sky_MainActivity   onResume()......
2016-08-11 12:33:19   sky_MainActivity   updateDeviceInfo(), buildCount is -15
2016-08-11 12:33:19   sky_MainActivity   updateIMEI()......
2016-08-11 12:33:19   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_866713021796424.prop
2016-08-11 12:33:19   sky_MrToSh   doExec(), sb is refresh.first_install_time=1469864135766
refresh.id=XiaomiHM NOTE 1LTE
refresh.model=HM NOTE 1LTE
refresh.serial=0r44307
refresh.version=5.0.1
refresh.api=21
refresh.manufacturer=HM NOTE 1LTE
refresh.brand=Xiaomi
refresh.product=hm note 1lte
refresh.device=HM NOTE 1LTE
refresh.board=HM NOTE 1LTE
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=3d1d3d7605550555
refresh.net_extrainfo=TP-LINK_83
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46000
refresh.sim_operator_name=China Mobile
refresh.sim_serial_number=15526086807
refresh.sim_state=5
refresh.subscriber_id=460003085207530
refresh.line1_number=
refresh.network_country_iso=cn
refresh.network_operator=46000
refresh.network_operator_name=China Mobile
refresh.network_type=10
refresh.ip=192.168.1.178
refresh.mac=d4:f9:f3:b9:a8:e6
refresh.ssid=TP-LINK_83
refresh.device_id=866713021796424

2016-08-11 12:33:19   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:33:20   sky_MrToSh   doExec(), sb is 
2016-08-11 12:33:20   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:33:21   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:33:21   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:33:21   sky_MrToSh   doExec(), sb is 
2016-08-11 12:33:22   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:33:22   sky_MrToSh   doExec(), sb is 
2016-08-11 12:33:22   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:33:22   sky_MrToSh   doExec(), sb is 
2016-08-11 12:33:22   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/BaoDownload
2016-08-11 12:33:22   sky_MrToSh   doExec(), sb is 
2016-08-11 12:33:22   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:33:22   sky_MrToSh   doExec(), sb is 
2016-08-11 12:33:23   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 12:33:23   sky_MrToSh   doExec(), sb is 
2016-08-11 12:33:23   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:33:24   Task   com.baidu.launcher.app.Launcher
2016-08-11 12:33:24   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 12:33:25   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 12:33:26   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 12:33:34   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:33:36   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:33:37   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:33:37   sky_MrToSh   doExec(), sb is 
2016-08-11 12:33:37   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:33:38   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-11 12:33:38   sky_MrToSh   doExec(), sb is 
2016-08-11 12:33:38   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:33:39   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:33:40   sky_MrToSh   doExec(), sb is 
2016-08-11 12:33:40   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:33:41   sky_MrToSh   doExec(), sb is 
2016-08-11 12:33:46   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:33:47   sky_MrToSh   doExec(), sb is 
2016-08-11 12:33:52   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:33:52   sky_MrToSh   doExec(), sb is 
2016-08-11 12:34:03   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:34:03   sky_MrToSh   doExec(), sb is 
2016-08-11 12:34:03   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:34:04   sky_MrToSh   doExec(), sb is 
2016-08-11 12:34:05   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-11 12:34:05   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:34:06   sky_MrToSh   doExec(), sb is 
2016-08-11 12:34:06   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-11 12:34:06   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:34:07   sky_MrToSh   doExec(), sb is 
2016-08-11 12:34:07   Task   com.android.packageinstaller.InstallAppProgress
2016-08-11 12:34:07   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:34:08   sky_MrToSh   doExec(), sb is 
2016-08-11 12:34:08   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:34:08   sky_MrToSh   doExec(), sb is 
2016-08-11 12:34:09   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-11 12:34:09   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-11 12:34:09   sky_MrToSh   doExec(), sb is 
2016-08-11 12:34:10   sky_MainActivity   sh result:success
2016-08-11 12:34:10   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:34:11   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:34:11   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:34:11   ScreenHelper   unlockScreen
2016-08-11 12:34:11   ScreenHelper   isSleep:false
2016-08-11 12:34:11   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:34:11   sky_BatterInfoReceiver   isRunning
2016-08-11 12:34:11   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:34:11   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:34:11   sky_MainActivity   onStart(), buildCount is -16
2016-08-11 12:34:11   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:34:11   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:34:11   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 12:34:11   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:34:11   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-11 12:34:11   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:34:13   sky_MrToSh   doExec(), sb is Success

2016-08-11 12:34:13   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 12:34:13   sky_MainActivity   总：10000, 当前：78
2016-08-11 12:34:13   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:34:13   sky_MainActivity   startApk()....
2016-08-11 12:34:13   sky_MainActivity   updateUI()....
2016-08-11 12:34:13   sky_MainActivity   onResume()......
2016-08-11 12:34:15   sky_MainActivity   updateDeviceInfo(), buildCount is -16
2016-08-11 12:34:15   sky_MainActivity   updateIMEI()......
2016-08-11 12:34:15   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_862909027063193.prop
2016-08-11 12:34:15   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470540680051
refresh.id=0r24509
refresh.model=oppo N1T
refresh.serial=0U86694
refresh.version=5.0.1
refresh.api=21
refresh.manufacturer=OPPO N1T
refresh.brand=OPPO
refresh.product=oppo n1t
refresh.device=oppo N1T
refresh.board=oppo N1T
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=7403430202509f4f
refresh.net_extrainfo=TP-LINK_384
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46020
refresh.sim_operator_name=China Railway
refresh.sim_serial_number=17318863181
refresh.sim_state=5
refresh.subscriber_id=460205200751963
refresh.line1_number=
refresh.network_country_iso=cn
refresh.network_operator=46020
refresh.network_operator_name=China Railway
refresh.network_type=11
refresh.ip=192.168.1.103
refresh.mac=e1:d6:c0:b5:e9:d4
refresh.ssid=TP-LINK_384
refresh.device_id=862909027063193

2016-08-11 12:34:15   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:34:16   sky_MrToSh   doExec(), sb is 
2016-08-11 12:34:16   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:34:17   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:34:17   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:34:18   sky_MrToSh   doExec(), sb is 
2016-08-11 12:34:18   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:34:18   sky_MrToSh   doExec(), sb is 
2016-08-11 12:34:18   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:34:18   sky_MrToSh   doExec(), sb is 
2016-08-11 12:34:18   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:34:18   sky_MrToSh   doExec(), sb is 
2016-08-11 12:34:18   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 12:34:19   sky_MrToSh   doExec(), sb is 
2016-08-11 12:34:19   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:47:36   sky_MainActivity   onCreate(), buildCount is 3
2016-08-11 12:47:36   sky_MainActivity   updateUI()....
2016-08-11 12:47:36   sky_MainActivity   onStart(), buildCount is 3
2016-08-11 12:47:36   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:47:36   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 12:47:36   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:47:36   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 12:47:36   sky_MainActivity   总：10000, 当前：78
2016-08-11 12:47:36   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:47:36   sky_MainActivity   startApk()....
2016-08-11 12:47:36   sky_MainActivity   updateUI()....
2016-08-11 12:47:36   sky_MainActivity   onResume()......
2016-08-11 12:47:36   RunServer   RunServer
2016-08-11 12:47:36   RunServer   onCreate
2016-08-11 12:47:36   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:47:37   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:47:37   RunServer   onStartCommand
2016-08-11 12:47:37   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:47:37   sky_BatterInfoReceiver   health = 2, level = 100
2016-08-11 12:47:37   ScreenHelper   unlockScreen
2016-08-11 12:47:37   ScreenHelper   isSleep:false
2016-08-11 12:47:37   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:47:37   sky_BatterInfoReceiver   isRunning
2016-08-11 12:47:37   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:47:37   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:47:37   sky_MainActivity   onResume()......
2016-08-11 12:47:38   sky_MainActivity   updateDeviceInfo(), buildCount is 3
2016-08-11 12:47:38   sky_MainActivity   updateIMEI()......
2016-08-11 12:47:38   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_864590022888688.prop
2016-08-11 12:47:38   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470561185322
refresh.id=7p4584
refresh.model=zte q505t
refresh.serial=3d23932
refresh.version=5.0.1
refresh.api=21
refresh.manufacturer=ZTE Q505T
refresh.brand=ZTE
refresh.product=zte q505t
refresh.device=zte q505t
refresh.board=zte q505t
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=9a59287929791979
refresh.net_extrainfo=TP-LINK_648
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46005
refresh.sim_operator_name=China Telecom
refresh.sim_serial_number=11964186408
refresh.sim_state=5
refresh.subscriber_id=460050742064296
refresh.line1_number=+8618019631953
refresh.network_country_iso=cn
refresh.network_operator=46005
refresh.network_operator_name=China Telecom
refresh.network_type=12
refresh.ip=192.168.1.109
refresh.mac=f5:c4:d9:a9:c4:c8
refresh.ssid=TP-LINK_648
refresh.device_id=864590022888688

2016-08-11 12:47:38   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:47:39   sky_MrToSh   doExec(), sb is 
2016-08-11 12:47:39   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:47:40   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:47:41   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/BaiduHome2
2016-08-11 12:47:41   sky_MrToSh   doExec(), sb is 
2016-08-11 12:47:41   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/iFlyIME
2016-08-11 12:47:41   sky_MrToSh   doExec(), sb is 
2016-08-11 12:47:41   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.iFlyIME
2016-08-11 12:47:41   sky_MrToSh   doExec(), sb is 
2016-08-11 12:47:41   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/Kingroot
2016-08-11 12:47:42   sky_MrToSh   doExec(), sb is 
2016-08-11 12:47:42   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:47:42   sky_MrToSh   doExec(), sb is 
2016-08-11 12:47:42   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/baidu
2016-08-11 12:47:42   sky_MrToSh   doExec(), sb is 
2016-08-11 12:47:42   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.BD_SAPI_CACHE
2016-08-11 12:47:42   sky_MrToSh   doExec(), sb is 
2016-08-11 12:47:43   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:47:43   sky_MrToSh   doExec(), sb is 
2016-08-11 12:47:43   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/download
2016-08-11 12:47:43   sky_MrToSh   doExec(), sb is 
2016-08-11 12:47:43   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:47:43   sky_MrToSh   doExec(), sb is 
2016-08-11 12:47:44   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:47:44   sky_MrToSh   doExec(), sb is 
2016-08-11 12:47:44   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 12:47:44   sky_MrToSh   doExec(), sb is 
2016-08-11 12:47:44   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:47:45   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 12:47:46   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 12:47:47   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 12:47:52   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:47:52   sky_BatterInfoReceiver   health = 2, level = 100
2016-08-11 12:47:52   ScreenHelper   unlockScreen
2016-08-11 12:47:52   ScreenHelper   isSleep:false
2016-08-11 12:47:52   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:47:52   sky_BatterInfoReceiver   isRunning
2016-08-11 12:47:52   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:47:52   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:47:52   sky_BatterInfoReceiver   health = 2, level = 100
2016-08-11 12:47:52   ScreenHelper   unlockScreen
2016-08-11 12:47:52   ScreenHelper   isSleep:false
2016-08-11 12:47:52   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:47:52   sky_BatterInfoReceiver   isRunning
2016-08-11 12:47:52   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:47:55   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:47:56   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:47:57   sky_MrToSh   doExec(), sb is 
2016-08-11 12:47:58   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-11 12:47:58   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:47:59   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:47:59   sky_MrToSh   doExec(), sb is 
2016-08-11 12:47:59   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:48:00   sky_MrToSh   doExec(), sb is 
2016-08-11 12:48:00   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:48:01   sky_MrToSh   doExec(), sb is 
2016-08-11 12:48:06   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:48:07   sky_MrToSh   doExec(), sb is 
2016-08-11 12:48:12   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:48:12   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:48:12   sky_BatterInfoReceiver   health = 2, level = 100
2016-08-11 12:48:12   ScreenHelper   unlockScreen
2016-08-11 12:48:12   ScreenHelper   isSleep:false
2016-08-11 12:48:12   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:48:12   sky_BatterInfoReceiver   isRunning
2016-08-11 12:48:12   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:48:12   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:48:12   sky_BatterInfoReceiver   health = 2, level = 100
2016-08-11 12:48:12   ScreenHelper   unlockScreen
2016-08-11 12:48:12   ScreenHelper   isSleep:false
2016-08-11 12:48:12   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:48:12   sky_BatterInfoReceiver   isRunning
2016-08-11 12:48:12   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:48:13   sky_MrToSh   doExec(), sb is 
2016-08-11 12:48:23   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:48:23   sky_MrToSh   doExec(), sb is 
2016-08-11 12:48:24   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:48:25   sky_MrToSh   doExec(), sb is 
2016-08-11 12:48:25   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-11 12:48:25   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:48:26   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-11 12:48:26   sky_MrToSh   doExec(), sb is 
2016-08-11 12:48:26   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:48:27   sky_MrToSh   doExec(), sb is 
2016-08-11 12:48:27   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:48:28   Task   com.android.packageinstaller.InstallAppProgress
2016-08-11 12:48:28   sky_MrToSh   doExec(), sb is 
2016-08-11 12:48:28   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:48:29   sky_MrToSh   doExec(), sb is 
2016-08-11 12:48:29   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:48:30   sky_MrToSh   doExec(), sb is 
2016-08-11 12:48:30   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-11 12:48:30   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-11 12:48:31   sky_MrToSh   doExec(), sb is 
2016-08-11 12:48:31   sky_MainActivity   sh result:success
2016-08-11 12:48:31   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:48:32   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:48:32   sky_BatterInfoReceiver   health = 2, level = 100
2016-08-11 12:48:32   ScreenHelper   unlockScreen
2016-08-11 12:48:32   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:48:32   ScreenHelper   isSleep:false
2016-08-11 12:48:32   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:48:32   sky_BatterInfoReceiver   isRunning
2016-08-11 12:48:32   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:48:32   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:48:32   sky_BatterInfoReceiver   health = 2, level = 100
2016-08-11 12:48:32   ScreenHelper   unlockScreen
2016-08-11 12:48:32   ScreenHelper   isSleep:false
2016-08-11 12:48:32   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:48:32   sky_BatterInfoReceiver   isRunning
2016-08-11 12:48:32   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:48:32   sky_MainActivity   onStart(), buildCount is 2
2016-08-11 12:48:32   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:48:33   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 12:48:33   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:48:33   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-11 12:48:33   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:48:33   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:48:34   sky_MrToSh   doExec(), sb is Success

2016-08-11 12:48:34   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 12:48:34   sky_MainActivity   总：10000, 当前：79
2016-08-11 12:48:34   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:48:34   sky_MainActivity   startApk()....
2016-08-11 12:48:34   sky_MainActivity   updateUI()....
2016-08-11 12:48:34   sky_MainActivity   onResume()......
2016-08-11 12:48:36   sky_MainActivity   updateDeviceInfo(), buildCount is 2
2016-08-11 12:48:36   sky_MainActivity   updateIMEI()......
2016-08-11 12:48:36   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_355533051029742.prop
2016-08-11 12:48:36   sky_MrToSh   doExec(), sb is refresh.first_install_time=1469886772839
refresh.id=samsungGT-I9300
refresh.model=GT-I9300
refresh.serial=7z56705
refresh.version=5.0.1
refresh.api=21
refresh.manufacturer=GT-I9300
refresh.brand=samsung
refresh.product=gt-i9300
refresh.device=GT-I9300
refresh.board=GT-I9300
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=4969691898388838
refresh.net_extrainfo=TP-LINK_786
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46020
refresh.sim_operator_name=China Railway
refresh.sim_serial_number=17074297419
refresh.sim_state=5
refresh.subscriber_id=460206308536416
refresh.line1_number=
refresh.network_country_iso=cn
refresh.network_operator=46020
refresh.network_operator_name=China Railway
refresh.network_type=9
refresh.ip=192.168.1.106
refresh.mac=a0:f8:a1:c6:b1:e9
refresh.ssid=TP-LINK_786
refresh.device_id=355533051029742

2016-08-11 12:48:36   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:48:37   sky_MrToSh   doExec(), sb is 
2016-08-11 12:48:37   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:48:38   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:48:39   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:48:39   sky_MrToSh   doExec(), sb is 
2016-08-11 12:48:39   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:48:39   sky_MrToSh   doExec(), sb is 
2016-08-11 12:48:39   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:48:39   sky_MrToSh   doExec(), sb is 
2016-08-11 12:48:40   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 12:48:40   sky_MrToSh   doExec(), sb is 
2016-08-11 12:48:40   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:48:40   sky_MrToSh   doExec(), sb is 
2016-08-11 12:48:40   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:48:41   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 12:48:42   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 12:48:43   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 12:48:50   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:48:50   sky_BatterInfoReceiver   health = 2, level = 100
2016-08-11 12:48:50   ScreenHelper   unlockScreen
2016-08-11 12:48:50   ScreenHelper   isSleep:false
2016-08-11 12:48:50   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:48:50   sky_BatterInfoReceiver   isRunning
2016-08-11 12:48:50   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:48:50   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:48:50   sky_BatterInfoReceiver   health = 2, level = 100
2016-08-11 12:48:50   ScreenHelper   unlockScreen
2016-08-11 12:48:50   ScreenHelper   isSleep:false
2016-08-11 12:48:50   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:48:50   sky_BatterInfoReceiver   isRunning
2016-08-11 12:48:50   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:48:51   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:48:53   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:48:54   sky_MrToSh   doExec(), sb is 
2016-08-11 12:48:55   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:48:55   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:48:55   sky_MrToSh   doExec(), sb is 
2016-08-11 12:48:56   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:48:56   sky_MrToSh   doExec(), sb is 
2016-08-11 12:49:02   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:49:03   sky_MrToSh   doExec(), sb is 
2016-08-11 12:49:08   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:49:08   sky_MrToSh   doExec(), sb is 
2016-08-11 12:49:18   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:49:19   sky_MrToSh   doExec(), sb is 
2016-08-11 12:49:19   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:49:20   sky_MrToSh   doExec(), sb is 
2016-08-11 12:49:21   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-11 12:49:21   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:49:22   sky_MrToSh   doExec(), sb is 
2016-08-11 12:49:22   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-11 12:49:22   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:49:22   sky_MrToSh   doExec(), sb is 
2016-08-11 12:49:23   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:49:23   Task   com.android.packageinstaller.InstallAppProgress
2016-08-11 12:49:23   sky_MrToSh   doExec(), sb is 
2016-08-11 12:49:24   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:49:24   sky_MrToSh   doExec(), sb is 
2016-08-11 12:49:25   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-11 12:49:25   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-11 12:49:26   sky_MrToSh   doExec(), sb is 
2016-08-11 12:49:26   sky_MainActivity   sh result:success
2016-08-11 12:49:26   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:49:27   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:49:27   sky_MainActivity   onStart(), buildCount is 1
2016-08-11 12:49:27   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:49:27   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 12:49:27   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:49:27   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-11 12:49:27   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:49:27   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:49:28   sky_MrToSh   doExec(), sb is Success

2016-08-11 12:49:28   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 12:49:28   sky_MainActivity   总：10000, 当前：80
2016-08-11 12:49:28   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:49:28   sky_MainActivity   startApk()....
2016-08-11 12:49:28   sky_MainActivity   updateUI()....
2016-08-11 12:49:28   sky_MainActivity   onResume()......
2016-08-11 12:49:30   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:49:30   sky_BatterInfoReceiver   health = 2, level = 100
2016-08-11 12:49:30   ScreenHelper   unlockScreen
2016-08-11 12:49:30   ScreenHelper   isSleep:false
2016-08-11 12:49:30   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:49:30   sky_BatterInfoReceiver   isRunning
2016-08-11 12:49:30   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:49:30   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:49:30   sky_BatterInfoReceiver   health = 2, level = 100
2016-08-11 12:49:30   ScreenHelper   unlockScreen
2016-08-11 12:49:30   ScreenHelper   isSleep:false
2016-08-11 12:49:30   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:49:30   sky_BatterInfoReceiver   isRunning
2016-08-11 12:49:30   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:49:30   sky_MainActivity   updateDeviceInfo(), buildCount is 1
2016-08-11 12:49:30   sky_MainActivity   updateIMEI()......
2016-08-11 12:49:30   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_862909027029741.prop
2016-08-11 12:49:31   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470751341940
refresh.id=4n23214
refresh.model=oppo N1T
refresh.serial=4w67095
refresh.version=5.0.1
refresh.api=21
refresh.manufacturer=OPPO N1T
refresh.brand=OPPO
refresh.product=oppo n1t
refresh.device=oppo N1T
refresh.board=oppo N1T
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=2d3d7d2d7d2d0c5c
refresh.net_extrainfo=TP-LINK_429
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46020
refresh.sim_operator_name=China Railway
refresh.sim_serial_number=10752974196
refresh.sim_state=5
refresh.subscriber_id=460203185307520
refresh.line1_number=
refresh.network_country_iso=cn
refresh.network_operator=46020
refresh.network_operator_name=China Railway
refresh.network_type=13
refresh.ip=192.168.1.150
refresh.mac=a3:d8:c3:e8:d2:a7
refresh.ssid=TP-LINK_429
refresh.device_id=862909027029741

2016-08-11 12:49:31   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:49:31   sky_MrToSh   doExec(), sb is 
2016-08-11 12:49:32   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:49:32   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:49:32   sky_BatterInfoReceiver   health = 2, level = 100
2016-08-11 12:49:32   ScreenHelper   unlockScreen
2016-08-11 12:49:32   ScreenHelper   isSleep:false
2016-08-11 12:49:32   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:49:32   sky_BatterInfoReceiver   isRunning
2016-08-11 12:49:32   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:49:32   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:49:32   sky_BatterInfoReceiver   health = 2, level = 100
2016-08-11 12:49:32   ScreenHelper   unlockScreen
2016-08-11 12:49:32   ScreenHelper   isSleep:false
2016-08-11 12:49:32   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:49:32   sky_BatterInfoReceiver   isRunning
2016-08-11 12:49:32   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:49:33   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:49:33   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:49:33   sky_MrToSh   doExec(), sb is 
2016-08-11 12:49:33   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:49:33   sky_MrToSh   doExec(), sb is 
2016-08-11 12:49:34   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:49:34   sky_MrToSh   doExec(), sb is 
2016-08-11 12:49:34   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/BaoDownload
2016-08-11 12:49:34   sky_MrToSh   doExec(), sb is 
2016-08-11 12:49:34   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:49:34   sky_MrToSh   doExec(), sb is 
2016-08-11 12:49:34   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 12:49:34   sky_MrToSh   doExec(), sb is 
2016-08-11 12:49:35   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:49:36   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 12:49:36   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 12:49:37   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 12:49:40   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:49:40   sky_BatterInfoReceiver   health = 2, level = 100
2016-08-11 12:49:40   ScreenHelper   unlockScreen
2016-08-11 12:49:40   ScreenHelper   isSleep:false
2016-08-11 12:49:40   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:49:40   sky_BatterInfoReceiver   isRunning
2016-08-11 12:49:40   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:49:40   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:49:40   sky_BatterInfoReceiver   health = 2, level = 100
2016-08-11 12:49:40   ScreenHelper   unlockScreen
2016-08-11 12:49:40   ScreenHelper   isSleep:false
2016-08-11 12:49:40   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:49:40   sky_BatterInfoReceiver   isRunning
2016-08-11 12:49:40   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:49:45   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:49:47   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:49:48   sky_MrToSh   doExec(), sb is 
2016-08-11 12:49:49   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:49:49   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:49:50   sky_MrToSh   doExec(), sb is 
2016-08-11 12:49:50   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:49:51   sky_MrToSh   doExec(), sb is 
2016-08-11 12:49:56   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:49:56   sky_MrToSh   doExec(), sb is 
2016-08-11 12:50:00   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-11 12:50:02   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:50:03   sky_MrToSh   doExec(), sb is 
2016-08-11 12:50:03   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:50:03   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:50:04   sky_MrToSh   doExec(), sb is 
2016-08-11 12:50:14   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:50:14   sky_MrToSh   doExec(), sb is 
2016-08-11 12:50:14   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:50:15   Task   com.tencent.pangu.activity.InstallerListenerActivity
2016-08-11 12:50:15   sky_MrToSh   doExec(), sb is 
2016-08-11 12:50:16   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-11 12:50:16   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:50:17   sky_MrToSh   doExec(), sb is 
2016-08-11 12:50:17   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-11 12:50:17   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:50:18   sky_MrToSh   doExec(), sb is 
2016-08-11 12:50:18   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:50:18   Task   com.android.packageinstaller.InstallAppProgress
2016-08-11 12:50:19   sky_MrToSh   doExec(), sb is 
2016-08-11 12:50:19   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:50:19   sky_MrToSh   doExec(), sb is 
2016-08-11 12:50:20   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-11 12:50:20   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-11 12:50:21   sky_MrToSh   doExec(), sb is 
2016-08-11 12:50:21   sky_MainActivity   sh result:success
2016-08-11 12:50:21   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:50:22   sky_MainActivity   onStart(), buildCount is 0
2016-08-11 12:50:22   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:50:22   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:50:22   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 12:50:22   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:50:22   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-11 12:50:22   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:50:22   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:50:24   sky_MrToSh   doExec(), sb is Success

2016-08-11 12:50:24   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 12:50:24   sky_MainActivity   总：10000, 当前：81
2016-08-11 12:50:24   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:50:24   sky_MainActivity   startApk()....
2016-08-11 12:50:24   sky_MainActivity   updateUI()....
2016-08-11 12:50:24   sky_MainActivity   onResume()......
2016-08-11 12:50:26   sky_MainActivity   updateDeviceInfo(), buildCount is 0
2016-08-11 12:50:26   sky_MainActivity   updateIMEI()......
2016-08-11 12:50:26   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_867877020196075.prop
2016-08-11 12:50:26   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470534849418
refresh.id=4v7039
refresh.model=Letv X600
refresh.serial=6k21611
refresh.version=5.0.1
refresh.api=21
refresh.manufacturer=LETV X600
refresh.brand=Letv
refresh.product=letv x600
refresh.device=Letv X600
refresh.board=Letv X600
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=0b2726766b714731
refresh.net_extrainfo=TP-LINK_819
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46020
refresh.sim_operator_name=China Railway
refresh.sim_serial_number=14164410775
refresh.sim_state=5
refresh.subscriber_id=460204533646310
refresh.line1_number=
refresh.network_country_iso=cn
refresh.network_operator=46020
refresh.network_operator_name=China Railway
refresh.network_type=13
refresh.ip=192.168.1.129
refresh.mac=b7:c6:f1:b3:a0:c5
refresh.ssid=TP-LINK_819
refresh.device_id=867877020196075

2016-08-11 12:50:26   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:50:27   sky_MrToSh   doExec(), sb is 
2016-08-11 12:50:27   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:50:28   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:50:28   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:50:29   sky_MrToSh   doExec(), sb is 
2016-08-11 12:50:29   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:50:29   sky_MrToSh   doExec(), sb is 
2016-08-11 12:50:29   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:50:29   sky_MrToSh   doExec(), sb is 
2016-08-11 12:50:29   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:50:29   sky_MrToSh   doExec(), sb is 
2016-08-11 12:50:30   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 12:50:30   sky_MrToSh   doExec(), sb is 
2016-08-11 12:50:30   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:50:31   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 12:50:31   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 12:50:32   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:50:32   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:50:32   ScreenHelper   unlockScreen
2016-08-11 12:50:32   ScreenHelper   isSleep:false
2016-08-11 12:50:32   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:50:32   sky_BatterInfoReceiver   isRunning
2016-08-11 12:50:32   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:50:32   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:50:32   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:50:32   ScreenHelper   unlockScreen
2016-08-11 12:50:32   ScreenHelper   isSleep:false
2016-08-11 12:50:32   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:50:32   sky_BatterInfoReceiver   isRunning
2016-08-11 12:50:32   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:50:32   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:50:32   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:50:32   ScreenHelper   unlockScreen
2016-08-11 12:50:32   ScreenHelper   isSleep:false
2016-08-11 12:50:32   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:50:32   sky_BatterInfoReceiver   isRunning
2016-08-11 12:50:32   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:50:32   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 12:50:32   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:50:32   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:50:32   ScreenHelper   unlockScreen
2016-08-11 12:50:32   ScreenHelper   isSleep:false
2016-08-11 12:50:32   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:50:32   sky_BatterInfoReceiver   isRunning
2016-08-11 12:50:32   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:50:40   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:50:40   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:50:40   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:50:40   ScreenHelper   unlockScreen
2016-08-11 12:50:40   ScreenHelper   isSleep:false
2016-08-11 12:50:40   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:50:40   sky_BatterInfoReceiver   isRunning
2016-08-11 12:50:40   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:50:40   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:50:40   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:50:40   ScreenHelper   unlockScreen
2016-08-11 12:50:40   ScreenHelper   isSleep:false
2016-08-11 12:50:40   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:50:40   sky_BatterInfoReceiver   isRunning
2016-08-11 12:50:40   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:50:42   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:50:43   sky_MrToSh   doExec(), sb is 
2016-08-11 12:50:44   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:50:44   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:50:45   sky_MrToSh   doExec(), sb is 
2016-08-11 12:50:45   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:50:46   sky_MrToSh   doExec(), sb is 
2016-08-11 12:50:51   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:50:52   sky_MrToSh   doExec(), sb is 
2016-08-11 12:50:57   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:50:57   sky_MrToSh   doExec(), sb is 
2016-08-11 12:51:08   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:51:08   sky_MrToSh   doExec(), sb is 
2016-08-11 12:51:08   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:51:09   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-11 12:51:09   sky_MrToSh   doExec(), sb is 
2016-08-11 12:51:10   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:51:11   sky_MrToSh   doExec(), sb is 
2016-08-11 12:51:11   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-11 12:51:11   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:51:12   sky_MrToSh   doExec(), sb is 
2016-08-11 12:51:12   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:51:13   sky_MrToSh   doExec(), sb is 
2016-08-11 12:51:13   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:51:13   Task   com.android.packageinstaller.InstallAppProgress
2016-08-11 12:51:14   sky_MrToSh   doExec(), sb is 
2016-08-11 12:51:14   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:51:15   sky_MrToSh   doExec(), sb is 
2016-08-11 12:51:15   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-11 12:51:15   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-11 12:51:16   sky_MrToSh   doExec(), sb is 
2016-08-11 12:51:16   sky_MainActivity   sh result:success
2016-08-11 12:51:16   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:51:17   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:51:17   sky_MainActivity   onStart(), buildCount is -1
2016-08-11 12:51:17   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:51:17   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 12:51:17   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:51:17   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-11 12:51:17   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:51:17   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:51:19   sky_MrToSh   doExec(), sb is Success

2016-08-11 12:51:19   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 12:51:19   sky_MainActivity   总：10000, 当前：82
2016-08-11 12:51:19   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:51:19   sky_MainActivity   startApk()....
2016-08-11 12:51:19   sky_MainActivity   updateUI()....
2016-08-11 12:51:19   sky_MainActivity   onResume()......
2016-08-11 12:51:21   sky_MainActivity   updateDeviceInfo(), buildCount is -1
2016-08-11 12:51:21   sky_MainActivity   updateIMEI()......
2016-08-11 12:51:21   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_869630013864976.prop
2016-08-11 12:51:21   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470332982474
refresh.id=XiaomiMI 2
refresh.model=MI 2
refresh.serial=1m85226
refresh.version=5.1.1
refresh.api=22
refresh.manufacturer=MI 2
refresh.brand=Xiaomi
refresh.product=mi 2
refresh.device=MI 2
refresh.board=MI 2
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=17679f4f9f408f3e
refresh.net_extrainfo=TP-LINK_967
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46020
refresh.sim_operator_name=China Railway
refresh.sim_serial_number=18520755208
refresh.sim_state=5
refresh.subscriber_id=460205307522085
refresh.line1_number=
refresh.network_country_iso=cn
refresh.network_operator=46020
refresh.network_operator_name=China Railway
refresh.network_type=13
refresh.ip=192.168.1.182
refresh.mac=e1:a6:f1:e6:d1:a5
refresh.ssid=TP-LINK_967
refresh.device_id=869630013864976

2016-08-11 12:51:21   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:51:22   sky_MrToSh   doExec(), sb is 
2016-08-11 12:51:22   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:51:23   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:51:24   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:51:24   sky_MrToSh   doExec(), sb is 
2016-08-11 12:51:24   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:51:24   sky_MrToSh   doExec(), sb is 
2016-08-11 12:51:24   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:51:24   sky_MrToSh   doExec(), sb is 
2016-08-11 12:51:24   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/BaoDownload
2016-08-11 12:51:24   sky_MrToSh   doExec(), sb is 
2016-08-11 12:51:25   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:51:25   sky_MrToSh   doExec(), sb is 
2016-08-11 12:51:25   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 12:51:25   sky_MrToSh   doExec(), sb is 
2016-08-11 12:51:25   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:51:26   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 12:51:26   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 12:51:27   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 12:51:31   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:51:31   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:51:31   ScreenHelper   unlockScreen
2016-08-11 12:51:31   ScreenHelper   isSleep:false
2016-08-11 12:51:31   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:51:31   sky_BatterInfoReceiver   isRunning
2016-08-11 12:51:31   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:51:31   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:51:31   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:51:31   ScreenHelper   unlockScreen
2016-08-11 12:51:31   ScreenHelper   isSleep:false
2016-08-11 12:51:31   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:51:31   sky_BatterInfoReceiver   isRunning
2016-08-11 12:51:31   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:51:35   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:51:37   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:51:38   sky_MrToSh   doExec(), sb is 
2016-08-11 12:51:38   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:51:39   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:51:39   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-11 12:51:40   sky_MrToSh   doExec(), sb is 
2016-08-11 12:51:40   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:51:40   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:51:41   sky_MrToSh   doExec(), sb is 
2016-08-11 12:51:41   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:51:42   sky_MrToSh   doExec(), sb is 
2016-08-11 12:51:47   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:51:48   sky_MrToSh   doExec(), sb is 
2016-08-11 12:51:53   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:51:54   sky_MrToSh   doExec(), sb is 
2016-08-11 12:52:04   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:52:05   sky_MrToSh   doExec(), sb is 
2016-08-11 12:52:05   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:52:06   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-11 12:52:06   sky_MrToSh   doExec(), sb is 
2016-08-11 12:52:07   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:52:07   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-11 12:52:07   sky_MrToSh   doExec(), sb is 
2016-08-11 12:52:07   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:52:08   sky_MrToSh   doExec(), sb is 
2016-08-11 12:52:08   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:52:09   sky_MrToSh   doExec(), sb is 
2016-08-11 12:52:09   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:52:10   Task   com.android.packageinstaller.InstallAppProgress
2016-08-11 12:52:10   sky_MrToSh   doExec(), sb is 
2016-08-11 12:52:10   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:52:11   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-11 12:52:11   sky_MrToSh   doExec(), sb is 
2016-08-11 12:52:11   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-11 12:52:12   sky_MrToSh   doExec(), sb is 
2016-08-11 12:52:12   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:52:12   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:52:12   ScreenHelper   unlockScreen
2016-08-11 12:52:12   ScreenHelper   isSleep:false
2016-08-11 12:52:12   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:52:12   sky_BatterInfoReceiver   isRunning
2016-08-11 12:52:12   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:52:12   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:52:12   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:52:12   ScreenHelper   unlockScreen
2016-08-11 12:52:12   ScreenHelper   isSleep:false
2016-08-11 12:52:12   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:52:12   sky_BatterInfoReceiver   isRunning
2016-08-11 12:52:12   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:52:12   sky_MainActivity   sh result:success
2016-08-11 12:52:12   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:52:13   sky_MainActivity   onStart(), buildCount is -2
2016-08-11 12:52:13   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:52:13   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 12:52:13   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:52:13   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-11 12:52:13   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:52:13   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:52:14   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:52:15   sky_MrToSh   doExec(), sb is Success

2016-08-11 12:52:15   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 12:52:15   sky_MainActivity   总：10000, 当前：83
2016-08-11 12:52:15   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:52:15   sky_MainActivity   startApk()....
2016-08-11 12:52:15   sky_MainActivity   updateUI()....
2016-08-11 12:52:15   sky_MainActivity   onResume()......
2016-08-11 12:52:17   sky_MainActivity   updateDeviceInfo(), buildCount is -2
2016-08-11 12:52:17   sky_MainActivity   updateIMEI()......
2016-08-11 12:52:17   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_867877020134188.prop
2016-08-11 12:52:17   sky_MrToSh   doExec(), sb is refresh.first_install_time=1469863636081
refresh.id=2c19374
refresh.model=Letv X600
refresh.serial=3A26757
refresh.version=5.0.1
refresh.api=21
refresh.manufacturer=LETV X600
refresh.brand=Letv
refresh.product=letv x600
refresh.device=Letv X600
refresh.board=Letv X600
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=2373239252922261
refresh.net_extrainfo=TP-LINK_491
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46002
refresh.sim_operator_name=China Mobile
refresh.sim_serial_number=18630853075
refresh.sim_state=5
refresh.subscriber_id=460021963196318
refresh.line1_number=
refresh.network_country_iso=cn
refresh.network_operator=46002
refresh.network_operator_name=China Mobile
refresh.network_type=12
refresh.ip=192.168.1.147
refresh.mac=e7:a2:f7:c1:b7:d7
refresh.ssid=TP-LINK_491
refresh.device_id=867877020134188

2016-08-11 12:52:17   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:52:18   sky_MrToSh   doExec(), sb is 
2016-08-11 12:52:18   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:52:19   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:52:20   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:52:20   sky_MrToSh   doExec(), sb is 
2016-08-11 12:52:20   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:52:20   sky_MrToSh   doExec(), sb is 
2016-08-11 12:52:20   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:52:20   sky_MrToSh   doExec(), sb is 
2016-08-11 12:52:20   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:52:20   sky_MrToSh   doExec(), sb is 
2016-08-11 12:52:21   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 12:52:21   sky_MrToSh   doExec(), sb is 
2016-08-11 12:52:21   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:52:22   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 12:52:22   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 12:52:24   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 12:52:31   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:52:31   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:52:31   ScreenHelper   unlockScreen
2016-08-11 12:52:31   ScreenHelper   isSleep:false
2016-08-11 12:52:31   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:52:31   sky_BatterInfoReceiver   isRunning
2016-08-11 12:52:31   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:52:31   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:52:31   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:52:31   ScreenHelper   unlockScreen
2016-08-11 12:52:31   ScreenHelper   isSleep:false
2016-08-11 12:52:31   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:52:31   sky_BatterInfoReceiver   isRunning
2016-08-11 12:52:31   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:52:32   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:52:33   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:52:34   sky_MrToSh   doExec(), sb is 
2016-08-11 12:52:35   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:52:35   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:52:36   sky_MrToSh   doExec(), sb is 
2016-08-11 12:52:36   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:52:37   sky_MrToSh   doExec(), sb is 
2016-08-11 12:52:42   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:52:43   sky_MrToSh   doExec(), sb is 
2016-08-11 12:52:48   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:52:49   sky_MrToSh   doExec(), sb is 
2016-08-11 12:52:52   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:52:52   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:52:52   ScreenHelper   unlockScreen
2016-08-11 12:52:52   ScreenHelper   isSleep:false
2016-08-11 12:52:52   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:52:52   sky_BatterInfoReceiver   isRunning
2016-08-11 12:52:52   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:52:52   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:52:52   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:52:52   ScreenHelper   unlockScreen
2016-08-11 12:52:52   ScreenHelper   isSleep:false
2016-08-11 12:52:52   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:52:52   sky_BatterInfoReceiver   isRunning
2016-08-11 12:52:52   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:52:59   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:52:59   sky_MrToSh   doExec(), sb is 
2016-08-11 12:52:59   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:53:00   sky_MrToSh   doExec(), sb is 
2016-08-11 12:53:01   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-11 12:53:01   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:53:02   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-11 12:53:02   sky_MrToSh   doExec(), sb is 
2016-08-11 12:53:02   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:53:03   sky_MrToSh   doExec(), sb is 
2016-08-11 12:53:03   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:53:04   sky_MrToSh   doExec(), sb is 
2016-08-11 12:53:04   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:53:04   Task   com.android.packageinstaller.InstallAppProgress
2016-08-11 12:53:05   sky_MrToSh   doExec(), sb is 
2016-08-11 12:53:05   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:53:06   sky_MrToSh   doExec(), sb is 
2016-08-11 12:53:06   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-11 12:53:06   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-11 12:53:07   sky_MrToSh   doExec(), sb is 
2016-08-11 12:53:07   sky_MainActivity   sh result:success
2016-08-11 12:53:07   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:53:08   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:53:08   sky_MainActivity   onStart(), buildCount is -3
2016-08-11 12:53:08   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:53:08   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 12:53:08   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:53:08   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-11 12:53:08   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:53:09   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:53:09   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:53:10   sky_MrToSh   doExec(), sb is Success

2016-08-11 12:53:10   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 12:53:10   sky_MainActivity   总：10000, 当前：84
2016-08-11 12:53:10   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:53:10   sky_MainActivity   startApk()....
2016-08-11 12:53:10   sky_MainActivity   updateUI()....
2016-08-11 12:53:10   sky_MainActivity   onResume()......
2016-08-11 12:53:12   sky_MainActivity   updateDeviceInfo(), buildCount is -3
2016-08-11 12:53:12   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:53:12   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:53:12   ScreenHelper   unlockScreen
2016-08-11 12:53:12   ScreenHelper   isSleep:false
2016-08-11 12:53:12   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:53:12   sky_BatterInfoReceiver   isRunning
2016-08-11 12:53:12   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:53:12   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:53:12   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:53:12   ScreenHelper   unlockScreen
2016-08-11 12:53:12   ScreenHelper   isSleep:false
2016-08-11 12:53:12   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:53:12   sky_MainActivity   updateIMEI()......
2016-08-11 12:53:12   sky_BatterInfoReceiver   isRunning
2016-08-11 12:53:12   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:53:12   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_862909027078607.prop
2016-08-11 12:53:12   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470408547746
refresh.id=7E92222
refresh.model=oppo N1T
refresh.serial=7W97975
refresh.version=5.1.1
refresh.api=22
refresh.manufacturer=OPPO N1T
refresh.brand=OPPO
refresh.product=oppo n1t
refresh.device=oppo N1T
refresh.board=oppo N1T
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=1695468646863686
refresh.net_extrainfo=TP-LINK_247
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46001
refresh.sim_operator_name=China Unicom
refresh.sim_serial_number=18520775307
refresh.sim_state=5
refresh.subscriber_id=460018633196318
refresh.line1_number=+8618631863195
refresh.network_country_iso=cn
refresh.network_operator=46001
refresh.network_operator_name=China Unicom
refresh.network_type=12
refresh.ip=192.168.1.136
refresh.mac=e2:d9:f4:e9:b4:a9
refresh.ssid=TP-LINK_247
refresh.device_id=862909027078607

2016-08-11 12:53:12   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:53:13   sky_MrToSh   doExec(), sb is 
2016-08-11 12:53:13   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:53:14   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:53:15   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:53:15   sky_MrToSh   doExec(), sb is 
2016-08-11 12:53:15   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:53:15   sky_MrToSh   doExec(), sb is 
2016-08-11 12:53:15   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:53:15   sky_MrToSh   doExec(), sb is 
2016-08-11 12:53:15   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/BaoDownload
2016-08-11 12:53:15   sky_MrToSh   doExec(), sb is 
2016-08-11 12:53:16   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:53:16   sky_MrToSh   doExec(), sb is 
2016-08-11 12:53:16   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 12:53:16   sky_MrToSh   doExec(), sb is 
2016-08-11 12:53:16   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:53:17   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 12:53:17   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 12:53:18   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 12:53:21   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:53:21   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:53:21   ScreenHelper   unlockScreen
2016-08-11 12:53:21   ScreenHelper   isSleep:false
2016-08-11 12:53:21   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:53:21   sky_BatterInfoReceiver   isRunning
2016-08-11 12:53:21   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:53:21   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:53:21   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:53:21   ScreenHelper   unlockScreen
2016-08-11 12:53:21   ScreenHelper   isSleep:false
2016-08-11 12:53:21   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:53:21   sky_BatterInfoReceiver   isRunning
2016-08-11 12:53:21   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:53:27   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:53:28   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:53:29   sky_MrToSh   doExec(), sb is 
2016-08-11 12:53:29   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:53:30   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:53:31   sky_MrToSh   doExec(), sb is 
2016-08-11 12:53:31   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:53:32   sky_MrToSh   doExec(), sb is 
2016-08-11 12:53:32   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:53:32   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:53:32   ScreenHelper   unlockScreen
2016-08-11 12:53:32   ScreenHelper   isSleep:false
2016-08-11 12:53:32   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:53:32   sky_BatterInfoReceiver   isRunning
2016-08-11 12:53:32   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:53:32   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:53:32   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:53:32   ScreenHelper   unlockScreen
2016-08-11 12:53:32   ScreenHelper   isSleep:false
2016-08-11 12:53:32   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:53:32   sky_BatterInfoReceiver   isRunning
2016-08-11 12:53:32   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:53:37   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:53:38   sky_MrToSh   doExec(), sb is 
2016-08-11 12:53:42   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-11 12:53:43   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:53:44   sky_MrToSh   doExec(), sb is 
2016-08-11 12:53:44   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:53:44   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:53:45   sky_MrToSh   doExec(), sb is 
2016-08-11 12:53:45   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:53:45   sky_MrToSh   doExec(), sb is 
2016-08-11 12:53:56   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:53:56   sky_MrToSh   doExec(), sb is 
2016-08-11 12:53:57   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:53:57   sky_MrToSh   doExec(), sb is 
2016-08-11 12:53:57   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:53:58   sky_MrToSh   doExec(), sb is 
2016-08-11 12:53:58   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:53:59   sky_MrToSh   doExec(), sb is 
2016-08-11 12:53:59   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:54:00   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:54:00   sky_MrToSh   doExec(), sb is 
2016-08-11 12:54:01   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:54:01   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:54:02   sky_MrToSh   doExec(), sb is 
2016-08-11 12:54:02   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:54:03   sky_MrToSh   doExec(), sb is 
2016-08-11 12:54:08   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:54:09   sky_MrToSh   doExec(), sb is 
2016-08-11 12:54:14   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:54:14   sky_MrToSh   doExec(), sb is 
2016-08-11 12:54:18   sky_MainActivity   sh result:failed
2016-08-11 12:54:19   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:54:19   sky_MainActivity   onStart(), buildCount is -4
2016-08-11 12:54:19   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:54:19   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 12:54:19   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:54:19   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 12:54:19   sky_MainActivity   总：10000, 当前：84
2016-08-11 12:54:19   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:54:19   sky_MainActivity   startApk()....
2016-08-11 12:54:19   sky_MainActivity   updateUI()....
2016-08-11 12:54:19   sky_MainActivity   onResume()......
2016-08-11 12:54:19   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:54:20   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:54:21   sky_MainActivity   updateDeviceInfo(), buildCount is -4
2016-08-11 12:54:22   sky_MainActivity   updateIMEI()......
2016-08-11 12:54:22   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_861022006619731.prop
2016-08-11 12:54:22   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470052437674
refresh.id=HuaweiP6-T00
refresh.model=P6-T00
refresh.serial=4w61016
refresh.version=5.1.1
refresh.api=22
refresh.manufacturer=P6-T00
refresh.brand=Huawei
refresh.product=p6-t00
refresh.device=P6-T00
refresh.board=P6-T00
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=08680858099c7b0c
refresh.net_extrainfo=TP-LINK_193
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46020
refresh.sim_operator_name=China Railway
refresh.sim_serial_number=14187529744
refresh.sim_state=5
refresh.subscriber_id=460206318530085
refresh.line1_number=
refresh.network_country_iso=cn
refresh.network_operator=46020
refresh.network_operator_name=China Railway
refresh.network_type=3
refresh.ip=192.168.1.114
refresh.mac=e5:d1:f5:f0:a8:f3
refresh.ssid=TP-LINK_193
refresh.device_id=861022006619731

2016-08-11 12:54:22   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:54:23   sky_MrToSh   doExec(), sb is 
2016-08-11 12:54:23   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:54:24   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:54:24   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:54:25   sky_MrToSh   doExec(), sb is 
2016-08-11 12:54:25   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:54:25   sky_MrToSh   doExec(), sb is 
2016-08-11 12:54:25   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:54:25   sky_MrToSh   doExec(), sb is 
2016-08-11 12:54:25   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:54:25   sky_MrToSh   doExec(), sb is 
2016-08-11 12:54:26   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 12:54:26   sky_MrToSh   doExec(), sb is 
2016-08-11 12:54:26   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:54:27   Task   com.baidu.launcher.app.Launcher
2016-08-11 12:54:27   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 12:54:28   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 12:54:29   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 12:54:36   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:54:38   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:54:39   sky_MrToSh   doExec(), sb is 
2016-08-11 12:54:40   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:54:40   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-11 12:54:41   sky_MrToSh   doExec(), sb is 
2016-08-11 12:54:41   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:54:41   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:54:41   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:54:41   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:54:41   ScreenHelper   unlockScreen
2016-08-11 12:54:41   ScreenHelper   isSleep:false
2016-08-11 12:54:41   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:54:41   sky_BatterInfoReceiver   isRunning
2016-08-11 12:54:41   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:54:41   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:54:41   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:54:41   ScreenHelper   unlockScreen
2016-08-11 12:54:41   ScreenHelper   isSleep:false
2016-08-11 12:54:41   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:54:41   sky_BatterInfoReceiver   isRunning
2016-08-11 12:54:41   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:54:42   sky_MrToSh   doExec(), sb is 
2016-08-11 12:54:42   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:54:43   sky_MrToSh   doExec(), sb is 
2016-08-11 12:54:48   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:54:49   sky_MrToSh   doExec(), sb is 
2016-08-11 12:54:54   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:54:55   sky_MrToSh   doExec(), sb is 
2016-08-11 12:55:05   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:55:05   sky_MrToSh   doExec(), sb is 
2016-08-11 12:55:05   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:55:06   sky_MrToSh   doExec(), sb is 
2016-08-11 12:55:07   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-11 12:55:07   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:55:08   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-11 12:55:08   sky_MrToSh   doExec(), sb is 
2016-08-11 12:55:08   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:55:09   sky_MrToSh   doExec(), sb is 
2016-08-11 12:55:09   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:55:09   sky_MrToSh   doExec(), sb is 
2016-08-11 12:55:10   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:55:10   Task   com.android.packageinstaller.InstallAppProgress
2016-08-11 12:55:10   sky_MrToSh   doExec(), sb is 
2016-08-11 12:55:10   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:55:11   sky_MrToSh   doExec(), sb is 
2016-08-11 12:55:11   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-11 12:55:12   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-11 12:55:12   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:55:12   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:55:12   ScreenHelper   unlockScreen
2016-08-11 12:55:12   ScreenHelper   isSleep:false
2016-08-11 12:55:12   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:55:12   sky_BatterInfoReceiver   isRunning
2016-08-11 12:55:12   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:55:12   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:55:12   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:55:12   ScreenHelper   unlockScreen
2016-08-11 12:55:12   ScreenHelper   isSleep:false
2016-08-11 12:55:12   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:55:12   sky_BatterInfoReceiver   isRunning
2016-08-11 12:55:12   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:55:12   sky_MrToSh   doExec(), sb is 
2016-08-11 12:55:13   sky_MainActivity   sh result:success
2016-08-11 12:55:13   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:55:14   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:55:14   sky_MainActivity   onStart(), buildCount is -5
2016-08-11 12:55:14   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:55:14   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:55:14   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 12:55:14   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:55:14   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-11 12:55:14   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:55:15   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:55:16   sky_MrToSh   doExec(), sb is Success

2016-08-11 12:55:16   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 12:55:16   sky_MainActivity   总：10000, 当前：85
2016-08-11 12:55:16   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:55:16   sky_MainActivity   startApk()....
2016-08-11 12:55:16   sky_MainActivity   updateUI()....
2016-08-11 12:55:16   sky_MainActivity   onResume()......
2016-08-11 12:55:18   sky_MainActivity   updateDeviceInfo(), buildCount is -5
2016-08-11 12:55:18   sky_MainActivity   updateIMEI()......
2016-08-11 12:55:18   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_861022006630086.prop
2016-08-11 12:55:18   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470132721381
refresh.id=HuaweiP6-T00
refresh.model=P6-T00
refresh.serial=1q53306
refresh.version=5.0.1
refresh.api=21
refresh.manufacturer=P6-T00
refresh.brand=Huawei
refresh.product=p6-t00
refresh.device=P6-T00
refresh.board=P6-T00
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=8342134272512170
refresh.net_extrainfo=TP-LINK_676
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46000
refresh.sim_operator_name=China Mobile
refresh.sim_serial_number=19642054286
refresh.sim_state=5
refresh.subscriber_id=460006974196418
refresh.line1_number=
refresh.network_country_iso=cn
refresh.network_operator=46000
refresh.network_operator_name=China Mobile
refresh.network_type=9
refresh.ip=192.168.1.132
refresh.mac=d5:c0:f4:e9:a4:f9
refresh.ssid=TP-LINK_676
refresh.device_id=861022006630086

2016-08-11 12:55:18   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:55:19   sky_MrToSh   doExec(), sb is 
2016-08-11 12:55:19   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:55:20   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:55:20   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:55:21   sky_MrToSh   doExec(), sb is 
2016-08-11 12:55:21   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:55:21   sky_MrToSh   doExec(), sb is 
2016-08-11 12:55:21   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:55:21   sky_MrToSh   doExec(), sb is 
2016-08-11 12:55:21   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 12:55:21   sky_MrToSh   doExec(), sb is 
2016-08-11 12:55:22   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:55:22   sky_MrToSh   doExec(), sb is 
2016-08-11 12:55:22   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:55:23   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 12:55:23   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 12:55:24   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 12:55:32   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:55:32   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:55:32   ScreenHelper   unlockScreen
2016-08-11 12:55:32   ScreenHelper   isSleep:false
2016-08-11 12:55:32   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:55:32   sky_BatterInfoReceiver   isRunning
2016-08-11 12:55:32   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:55:32   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:55:32   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:55:32   ScreenHelper   unlockScreen
2016-08-11 12:55:32   ScreenHelper   isSleep:false
2016-08-11 12:55:32   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:55:32   sky_BatterInfoReceiver   isRunning
2016-08-11 12:55:32   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:55:32   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:55:34   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:55:35   sky_MrToSh   doExec(), sb is 
2016-08-11 12:55:35   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:55:36   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:55:36   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-11 12:55:37   sky_MrToSh   doExec(), sb is 
2016-08-11 12:55:37   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:55:38   sky_MrToSh   doExec(), sb is 
2016-08-11 12:55:38   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:55:38   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:55:39   sky_MrToSh   doExec(), sb is 
2016-08-11 12:55:44   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:55:44   sky_MrToSh   doExec(), sb is 
2016-08-11 12:55:49   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:55:50   sky_MrToSh   doExec(), sb is 
2016-08-11 12:55:52   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:55:52   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:55:52   ScreenHelper   unlockScreen
2016-08-11 12:55:52   ScreenHelper   isSleep:false
2016-08-11 12:55:52   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:55:52   sky_BatterInfoReceiver   isRunning
2016-08-11 12:55:52   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:55:52   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:55:52   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:55:52   ScreenHelper   unlockScreen
2016-08-11 12:55:52   ScreenHelper   isSleep:false
2016-08-11 12:55:52   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:55:52   sky_BatterInfoReceiver   isRunning
2016-08-11 12:55:52   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:56:00   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:56:01   sky_MrToSh   doExec(), sb is 
2016-08-11 12:56:01   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:56:02   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:56:02   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:56:02   ScreenHelper   unlockScreen
2016-08-11 12:56:02   ScreenHelper   isSleep:false
2016-08-11 12:56:02   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:56:02   sky_BatterInfoReceiver   isRunning
2016-08-11 12:56:02   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:56:02   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:56:02   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:56:02   ScreenHelper   unlockScreen
2016-08-11 12:56:02   ScreenHelper   isSleep:false
2016-08-11 12:56:02   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:56:02   sky_BatterInfoReceiver   isRunning
2016-08-11 12:56:02   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:56:02   sky_MrToSh   doExec(), sb is 
2016-08-11 12:56:02   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-11 12:56:03   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:56:03   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-11 12:56:04   sky_MrToSh   doExec(), sb is 
2016-08-11 12:56:04   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:56:04   sky_MrToSh   doExec(), sb is 
2016-08-11 12:56:05   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:56:05   sky_MrToSh   doExec(), sb is 
2016-08-11 12:56:06   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:56:06   Task   com.android.packageinstaller.InstallAppProgress
2016-08-11 12:56:06   sky_MrToSh   doExec(), sb is 
2016-08-11 12:56:06   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:56:07   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-11 12:56:07   sky_MrToSh   doExec(), sb is 
2016-08-11 12:56:07   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-11 12:56:08   sky_MrToSh   doExec(), sb is 
2016-08-11 12:56:09   sky_MainActivity   sh result:success
2016-08-11 12:56:09   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:56:09   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:56:10   sky_MainActivity   onStart(), buildCount is -6
2016-08-11 12:56:10   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:56:10   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 12:56:10   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:56:10   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-11 12:56:10   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:56:10   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:56:10   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:56:11   sky_MrToSh   doExec(), sb is Success

2016-08-11 12:56:11   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 12:56:11   sky_MainActivity   总：10000, 当前：86
2016-08-11 12:56:11   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:56:11   sky_MainActivity   startApk()....
2016-08-11 12:56:11   sky_MainActivity   updateUI()....
2016-08-11 12:56:11   sky_MainActivity   onResume()......
2016-08-11 12:56:12   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:56:12   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:56:12   ScreenHelper   unlockScreen
2016-08-11 12:56:12   ScreenHelper   isSleep:false
2016-08-11 12:56:12   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:56:12   sky_BatterInfoReceiver   isRunning
2016-08-11 12:56:12   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:56:12   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:56:12   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:56:12   ScreenHelper   unlockScreen
2016-08-11 12:56:12   ScreenHelper   isSleep:false
2016-08-11 12:56:12   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:56:12   sky_BatterInfoReceiver   isRunning
2016-08-11 12:56:12   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:56:13   sky_MainActivity   updateDeviceInfo(), buildCount is -6
2016-08-11 12:56:14   sky_MainActivity   updateIMEI()......
2016-08-11 12:56:14   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_862909027038521.prop
2016-08-11 12:56:14   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470271882600
refresh.id=0a65445
refresh.model=oppo N1T
refresh.serial=0r99859
refresh.version=5.1.1
refresh.api=22
refresh.manufacturer=OPPO N1T
refresh.brand=OPPO
refresh.product=oppo n1t
refresh.device=oppo N1T
refresh.board=oppo N1T
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=4a9a691969196919
refresh.net_extrainfo=3gnet
refresh.net_subtype=6
refresh.net_subtype_name=EVDO_A
refresh.net_type=0
refresh.net_type_name=mobile
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46020
refresh.sim_operator_name=China Railway
refresh.sim_serial_number=12084207429
refresh.sim_state=5
refresh.subscriber_id=460201864086308
refresh.line1_number=
refresh.network_country_iso=cn
refresh.network_operator=46020
refresh.network_operator_name=China Railway
refresh.network_type=6
refresh.ip=192.168.1.156
refresh.mac=c2:c6:e2:d6:a1:f9
refresh.ssid=TP-LINK_900
refresh.device_id=862909027038521

2016-08-11 12:56:14   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:56:15   sky_MrToSh   doExec(), sb is 
2016-08-11 12:56:15   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:56:16   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:56:16   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:56:16   sky_MrToSh   doExec(), sb is 
2016-08-11 12:56:16   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:56:16   sky_MrToSh   doExec(), sb is 
2016-08-11 12:56:17   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:56:17   sky_MrToSh   doExec(), sb is 
2016-08-11 12:56:17   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/BaoDownload
2016-08-11 12:56:17   sky_MrToSh   doExec(), sb is 
2016-08-11 12:56:17   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:56:17   sky_MrToSh   doExec(), sb is 
2016-08-11 12:56:17   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 12:56:17   sky_MrToSh   doExec(), sb is 
2016-08-11 12:56:18   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:56:18   Task   com.baidu.launcher.app.Launcher
2016-08-11 12:56:19   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 12:56:19   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 12:56:20   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 12:56:28   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:56:31   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:56:31   sky_MrToSh   doExec(), sb is 
2016-08-11 12:56:31   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:56:32   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:56:32   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-11 12:56:33   sky_MrToSh   doExec(), sb is 
2016-08-11 12:56:33   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:56:33   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:56:34   sky_MrToSh   doExec(), sb is 
2016-08-11 12:56:34   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:56:35   sky_MrToSh   doExec(), sb is 
2016-08-11 12:56:36   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:56:36   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:56:36   ScreenHelper   unlockScreen
2016-08-11 12:56:36   ScreenHelper   isSleep:false
2016-08-11 12:56:36   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:56:36   sky_BatterInfoReceiver   isRunning
2016-08-11 12:56:36   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:56:36   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:56:36   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:56:36   ScreenHelper   unlockScreen
2016-08-11 12:56:36   ScreenHelper   isSleep:false
2016-08-11 12:56:36   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:56:36   sky_BatterInfoReceiver   isRunning
2016-08-11 12:56:36   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:56:40   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:56:41   sky_MrToSh   doExec(), sb is 
2016-08-11 12:56:46   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:56:47   sky_MrToSh   doExec(), sb is 
2016-08-11 12:56:52   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:56:52   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:56:52   ScreenHelper   unlockScreen
2016-08-11 12:56:52   ScreenHelper   isSleep:false
2016-08-11 12:56:52   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:56:52   sky_BatterInfoReceiver   isRunning
2016-08-11 12:56:52   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:56:52   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:56:52   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:56:52   ScreenHelper   unlockScreen
2016-08-11 12:56:52   ScreenHelper   isSleep:false
2016-08-11 12:56:52   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:56:52   sky_BatterInfoReceiver   isRunning
2016-08-11 12:56:52   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:56:57   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:56:58   sky_MrToSh   doExec(), sb is 
2016-08-11 12:56:58   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:56:58   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-11 12:56:59   sky_MrToSh   doExec(), sb is 
2016-08-11 12:57:00   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:57:00   sky_MrToSh   doExec(), sb is 
2016-08-11 12:57:00   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:57:00   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-11 12:57:01   sky_MrToSh   doExec(), sb is 
2016-08-11 12:57:01   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:57:02   sky_MrToSh   doExec(), sb is 
2016-08-11 12:57:02   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:57:02   Task   com.android.packageinstaller.InstallAppProgress
2016-08-11 12:57:03   sky_MrToSh   doExec(), sb is 
2016-08-11 12:57:03   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:57:04   Task   com.baidu.launcher.app.Launcher
2016-08-11 12:57:04   sky_MrToSh   doExec(), sb is 
2016-08-11 12:57:04   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-11 12:57:05   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-11 12:57:05   sky_MrToSh   doExec(), sb is 
2016-08-11 12:57:05   sky_MainActivity   sh result:success
2016-08-11 12:57:05   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:57:06   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:57:06   sky_MainActivity   onStart(), buildCount is -7
2016-08-11 12:57:06   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:57:06   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 12:57:06   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:57:06   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-11 12:57:06   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:57:06   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:57:07   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:57:08   sky_MrToSh   doExec(), sb is Success

2016-08-11 12:57:08   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 12:57:08   sky_MainActivity   总：10000, 当前：87
2016-08-11 12:57:08   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:57:08   sky_MainActivity   startApk()....
2016-08-11 12:57:08   sky_MainActivity   updateUI()....
2016-08-11 12:57:08   sky_MainActivity   onResume()......
2016-08-11 12:57:10   sky_MainActivity   updateDeviceInfo(), buildCount is -7
2016-08-11 12:57:10   sky_MainActivity   updateIMEI()......
2016-08-11 12:57:10   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_864590022841996.prop
2016-08-11 12:57:10   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470424379706
refresh.id=7p65593
refresh.model=zte q505t
refresh.serial=5X18183
refresh.version=5.0.1
refresh.api=21
refresh.manufacturer=ZTE Q505T
refresh.brand=ZTE
refresh.product=zte q505t
refresh.device=zte q505t
refresh.board=zte q505t
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=2d6f707f904e9f1f
refresh.net_extrainfo=TP-LINK_675
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46020
refresh.sim_operator_name=China Railway
refresh.sim_serial_number=11552084207
refresh.sim_state=5
refresh.subscriber_id=460206286220952
refresh.line1_number=
refresh.network_country_iso=cn
refresh.network_operator=46020
refresh.network_operator_name=China Railway
refresh.network_type=10
refresh.ip=192.168.1.157
refresh.mac=c8:f2:e8:b3:b8:d3
refresh.ssid=TP-LINK_675
refresh.device_id=864590022841996

2016-08-11 12:57:10   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:57:11   sky_MrToSh   doExec(), sb is 
2016-08-11 12:57:11   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:57:12   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:57:12   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:57:12   ScreenHelper   unlockScreen
2016-08-11 12:57:12   ScreenHelper   isSleep:false
2016-08-11 12:57:12   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:57:12   sky_BatterInfoReceiver   isRunning
2016-08-11 12:57:12   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:57:12   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:57:12   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:57:12   ScreenHelper   unlockScreen
2016-08-11 12:57:12   ScreenHelper   isSleep:false
2016-08-11 12:57:12   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:57:12   sky_BatterInfoReceiver   isRunning
2016-08-11 12:57:12   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:57:12   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:57:13   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:57:13   sky_MrToSh   doExec(), sb is 
2016-08-11 12:57:13   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:57:13   sky_MrToSh   doExec(), sb is 
2016-08-11 12:57:13   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:57:13   sky_MrToSh   doExec(), sb is 
2016-08-11 12:57:14   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:57:14   sky_MrToSh   doExec(), sb is 
2016-08-11 12:57:14   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 12:57:14   sky_MrToSh   doExec(), sb is 
2016-08-11 12:57:14   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:57:15   Task   com.baidu.launcher.app.Launcher
2016-08-11 12:57:15   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 12:57:16   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 12:57:17   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 12:57:24   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:57:26   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:57:26   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:57:26   ScreenHelper   unlockScreen
2016-08-11 12:57:26   ScreenHelper   isSleep:false
2016-08-11 12:57:26   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:57:26   sky_BatterInfoReceiver   isRunning
2016-08-11 12:57:26   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:57:26   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:57:26   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:57:26   ScreenHelper   unlockScreen
2016-08-11 12:57:26   ScreenHelper   isSleep:false
2016-08-11 12:57:26   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:57:26   sky_BatterInfoReceiver   isRunning
2016-08-11 12:57:26   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:57:26   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:57:27   sky_MrToSh   doExec(), sb is 
2016-08-11 12:57:28   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:57:28   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:57:29   sky_MrToSh   doExec(), sb is 
2016-08-11 12:57:29   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:57:30   sky_MrToSh   doExec(), sb is 
2016-08-11 12:57:30   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:57:31   sky_MrToSh   doExec(), sb is 
2016-08-11 12:57:32   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:57:32   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:57:32   ScreenHelper   unlockScreen
2016-08-11 12:57:32   ScreenHelper   isSleep:false
2016-08-11 12:57:32   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:57:32   sky_BatterInfoReceiver   isRunning
2016-08-11 12:57:32   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:57:32   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:57:32   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:57:32   ScreenHelper   unlockScreen
2016-08-11 12:57:32   ScreenHelper   isSleep:false
2016-08-11 12:57:32   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:57:32   sky_BatterInfoReceiver   isRunning
2016-08-11 12:57:32   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:57:36   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:57:37   sky_MrToSh   doExec(), sb is 
2016-08-11 12:57:42   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:57:43   sky_MrToSh   doExec(), sb is 
2016-08-11 12:57:48   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:57:48   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:57:48   sky_MainActivity   onStart(), buildCount is -8
2016-08-11 12:57:48   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:57:48   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk

2016-08-11 12:57:48   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:57:48   sky_MainActivity   总：10000, 当前：87
2016-08-11 12:57:48   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:57:48   sky_MainActivity   startApk()....
2016-08-11 12:57:48   sky_MainActivity   updateUI()....
2016-08-11 12:57:48   sky_MainActivity   onResume()......
2016-08-11 12:57:49   sky_MrToSh   doExec(), sb is 
2016-08-11 12:57:49   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:58:16   sky_MainActivity   sh result:failed
2016-08-11 12:58:17   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:58:17   sky_MainActivity   onResume()......
2016-08-11 12:58:17   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:58:19   sky_MainActivity   updateDeviceInfo(), buildCount is -8
2016-08-11 12:58:19   sky_MainActivity   updateIMEI()......
2016-08-11 12:58:19   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_355533051007520.prop
2016-08-11 12:58:20   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470028657614
refresh.id=samsungGT-I9300
refresh.model=GT-I9300
refresh.serial=7p43393
refresh.version=5.1.1
refresh.api=22
refresh.manufacturer=GT-I9300
refresh.brand=samsung
refresh.product=gt-i9300
refresh.device=GT-I9300
refresh.board=GT-I9300
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=907f006020601060
refresh.net_extrainfo=3gnet
refresh.net_subtype=12
refresh.net_subtype_name=EVDO_B
refresh.net_type=0
refresh.net_type_name=mobile
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46020
refresh.sim_operator_name=China Railway
refresh.sim_serial_number=19641864186
refresh.sim_state=5
refresh.subscriber_id=460202074206429
refresh.line1_number=
refresh.network_country_iso=cn
refresh.network_operator=46020
refresh.network_operator_name=China Railway
refresh.network_type=12
refresh.ip=192.168.1.146
refresh.mac=a3:c8:c2:e8:d5:f0
refresh.ssid=TP-LINK_990
refresh.device_id=355533051007520

2016-08-11 12:58:20   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:58:20   sky_MrToSh   doExec(), sb is 
2016-08-11 12:58:21   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:58:22   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:58:22   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:58:22   sky_MrToSh   doExec(), sb is 
2016-08-11 12:58:22   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:58:22   sky_MrToSh   doExec(), sb is 
2016-08-11 12:58:23   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:58:23   sky_MrToSh   doExec(), sb is 
2016-08-11 12:58:23   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/BaoDownload
2016-08-11 12:58:23   sky_MrToSh   doExec(), sb is 
2016-08-11 12:58:23   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:58:23   sky_MrToSh   doExec(), sb is 
2016-08-11 12:58:24   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 12:58:24   sky_MrToSh   doExec(), sb is 
2016-08-11 12:58:24   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:58:25   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 12:58:25   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 12:58:27   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 12:58:34   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:58:37   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:58:38   sky_MrToSh   doExec(), sb is 
2016-08-11 12:58:38   Task   com.tencent.pangu.activity.PopUpNecessaryAcitivity
2016-08-11 12:58:38   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:58:39   sky_MrToSh   doExec(), sb is 
2016-08-11 12:58:39   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:58:40   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-11 12:58:40   sky_MrToSh   doExec(), sb is 
2016-08-11 12:58:40   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:58:41   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:58:41   sky_MrToSh   doExec(), sb is 
2016-08-11 12:58:42   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:58:43   sky_MrToSh   doExec(), sb is 
2016-08-11 12:58:43   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:58:44   sky_MrToSh   doExec(), sb is 
2016-08-11 12:58:46   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:58:46   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:58:46   ScreenHelper   unlockScreen
2016-08-11 12:58:46   ScreenHelper   isSleep:false
2016-08-11 12:58:46   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:58:46   sky_BatterInfoReceiver   isRunning
2016-08-11 12:58:46   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:58:46   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:58:46   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:58:46   ScreenHelper   unlockScreen
2016-08-11 12:58:46   ScreenHelper   isSleep:false
2016-08-11 12:58:46   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:58:46   sky_BatterInfoReceiver   isRunning
2016-08-11 12:58:46   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:58:49   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:58:50   sky_MrToSh   doExec(), sb is 
2016-08-11 12:58:55   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:58:56   sky_MrToSh   doExec(), sb is 
2016-08-11 12:59:06   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:59:06   sky_MrToSh   doExec(), sb is 
2016-08-11 12:59:06   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:59:07   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-11 12:59:07   sky_MrToSh   doExec(), sb is 
2016-08-11 12:59:08   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:59:09   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:59:09   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:59:09   ScreenHelper   unlockScreen
2016-08-11 12:59:09   ScreenHelper   isSleep:false
2016-08-11 12:59:09   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:59:09   sky_BatterInfoReceiver   isRunning
2016-08-11 12:59:09   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:59:09   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:59:09   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:59:09   ScreenHelper   unlockScreen
2016-08-11 12:59:09   ScreenHelper   isSleep:false
2016-08-11 12:59:09   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:59:09   sky_BatterInfoReceiver   isRunning
2016-08-11 12:59:09   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:59:09   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:59:09   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:59:09   ScreenHelper   unlockScreen
2016-08-11 12:59:09   ScreenHelper   isSleep:false
2016-08-11 12:59:09   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:59:09   sky_BatterInfoReceiver   isRunning
2016-08-11 12:59:09   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:59:09   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:59:09   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:59:09   ScreenHelper   unlockScreen
2016-08-11 12:59:09   ScreenHelper   isSleep:false
2016-08-11 12:59:09   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:59:09   sky_BatterInfoReceiver   isRunning
2016-08-11 12:59:09   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:59:09   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:59:09   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:59:09   ScreenHelper   unlockScreen
2016-08-11 12:59:09   ScreenHelper   isSleep:false
2016-08-11 12:59:09   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:59:09   sky_BatterInfoReceiver   isRunning
2016-08-11 12:59:09   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:59:09   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:59:09   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:59:09   ScreenHelper   unlockScreen
2016-08-11 12:59:09   ScreenHelper   isSleep:false
2016-08-11 12:59:09   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:59:09   sky_BatterInfoReceiver   isRunning
2016-08-11 12:59:09   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:59:09   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:59:09   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:59:09   ScreenHelper   unlockScreen
2016-08-11 12:59:09   ScreenHelper   isSleep:false
2016-08-11 12:59:09   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:59:09   sky_MrToSh   doExec(), sb is 
2016-08-11 12:59:09   sky_BatterInfoReceiver   isRunning
2016-08-11 12:59:09   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:59:09   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-11 12:59:09   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:59:10   sky_MrToSh   doExec(), sb is 
2016-08-11 12:59:10   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:59:10   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:59:10   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:59:10   ScreenHelper   unlockScreen
2016-08-11 12:59:10   ScreenHelper   isSleep:false
2016-08-11 12:59:10   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:59:10   sky_BatterInfoReceiver   isRunning
2016-08-11 12:59:10   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:59:10   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:59:10   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:59:10   ScreenHelper   unlockScreen
2016-08-11 12:59:10   ScreenHelper   isSleep:false
2016-08-11 12:59:10   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:59:10   sky_BatterInfoReceiver   isRunning
2016-08-11 12:59:10   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:59:11   sky_MrToSh   doExec(), sb is 
2016-08-11 12:59:11   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:59:11   Task   com.android.packageinstaller.InstallAppProgress
2016-08-11 12:59:12   sky_MrToSh   doExec(), sb is 
2016-08-11 12:59:12   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 12:59:13   sky_MrToSh   doExec(), sb is 
2016-08-11 12:59:13   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-11 12:59:13   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-11 12:59:14   sky_MrToSh   doExec(), sb is 
2016-08-11 12:59:14   sky_MainActivity   sh result:success
2016-08-11 12:59:14   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 12:59:15   sky_MainActivity   onStart(), buildCount is -9
2016-08-11 12:59:15   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 12:59:15   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 12:59:15   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 12:59:15   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-11 12:59:15   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:59:15   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 12:59:15   Task   com.bb_sz.auto.MainActivity
2016-08-11 12:59:16   sky_MrToSh   doExec(), sb is Success

2016-08-11 12:59:16   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 12:59:16   sky_MainActivity   总：10000, 当前：88
2016-08-11 12:59:16   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 12:59:16   sky_MainActivity   startApk()....
2016-08-11 12:59:16   sky_MainActivity   updateUI()....
2016-08-11 12:59:16   sky_MainActivity   onResume()......
2016-08-11 12:59:18   sky_MainActivity   updateDeviceInfo(), buildCount is -9
2016-08-11 12:59:19   sky_MainActivity   updateIMEI()......
2016-08-11 12:59:19   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_864590022819631.prop
2016-08-11 12:59:19   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470747870561
refresh.id=8u9890
refresh.model=zte q505t
refresh.serial=5i29237
refresh.version=5.0.1
refresh.api=21
refresh.manufacturer=ZTE Q505T
refresh.brand=ZTE
refresh.product=zte q505t
refresh.device=zte q505t
refresh.board=zte q505t
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=1166165616560657
refresh.net_extrainfo=TP-LINK_193
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46001
refresh.sim_operator_name=China Unicom
refresh.sim_serial_number=14196418644
refresh.sim_state=5
refresh.subscriber_id=460010631853085
refresh.line1_number=+8613064199642
refresh.network_country_iso=cn
refresh.network_operator=46001
refresh.network_operator_name=China Unicom
refresh.network_type=11
refresh.ip=192.168.1.149
refresh.mac=e2:f7:e1:b6:a1:d6
refresh.ssid=TP-LINK_193
refresh.device_id=864590022819631

2016-08-11 12:59:19   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 12:59:20   sky_MrToSh   doExec(), sb is 
2016-08-11 12:59:20   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 12:59:20   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:59:20   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:59:20   ScreenHelper   unlockScreen
2016-08-11 12:59:20   ScreenHelper   isSleep:false
2016-08-11 12:59:20   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:59:20   sky_BatterInfoReceiver   isRunning
2016-08-11 12:59:20   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:59:20   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:59:20   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:59:20   ScreenHelper   unlockScreen
2016-08-11 12:59:20   ScreenHelper   isSleep:false
2016-08-11 12:59:20   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:59:20   sky_BatterInfoReceiver   isRunning
2016-08-11 12:59:20   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:59:21   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:59:21   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:59:21   ScreenHelper   unlockScreen
2016-08-11 12:59:21   ScreenHelper   isSleep:false
2016-08-11 12:59:21   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:59:21   sky_BatterInfoReceiver   isRunning
2016-08-11 12:59:21   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:59:21   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:59:21   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:59:21   ScreenHelper   unlockScreen
2016-08-11 12:59:21   ScreenHelper   isSleep:false
2016-08-11 12:59:21   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:59:21   sky_BatterInfoReceiver   isRunning
2016-08-11 12:59:21   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:59:21   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:59:21   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:59:21   ScreenHelper   unlockScreen
2016-08-11 12:59:21   ScreenHelper   isSleep:false
2016-08-11 12:59:21   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:59:21   sky_BatterInfoReceiver   isRunning
2016-08-11 12:59:21   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:59:21   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:59:21   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:59:21   ScreenHelper   unlockScreen
2016-08-11 12:59:21   ScreenHelper   isSleep:false
2016-08-11 12:59:21   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:59:21   sky_BatterInfoReceiver   isRunning
2016-08-11 12:59:21   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:59:21   sky_MrToSh   doExec(), sb is Failure

2016-08-11 12:59:21   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 12:59:21   sky_MrToSh   doExec(), sb is 
2016-08-11 12:59:22   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 12:59:22   sky_MrToSh   doExec(), sb is 
2016-08-11 12:59:22   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/BaoDownload
2016-08-11 12:59:22   sky_MrToSh   doExec(), sb is 
2016-08-11 12:59:22   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 12:59:22   sky_MrToSh   doExec(), sb is 
2016-08-11 12:59:22   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 12:59:22   sky_MrToSh   doExec(), sb is 
2016-08-11 12:59:23   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 12:59:23   sky_MrToSh   doExec(), sb is 
2016-08-11 12:59:23   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:59:23   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:59:23   ScreenHelper   unlockScreen
2016-08-11 12:59:23   ScreenHelper   isSleep:false
2016-08-11 12:59:23   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:59:23   sky_BatterInfoReceiver   isRunning
2016-08-11 12:59:23   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:59:23   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:59:23   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:59:23   ScreenHelper   unlockScreen
2016-08-11 12:59:23   ScreenHelper   isSleep:false
2016-08-11 12:59:23   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:59:23   sky_BatterInfoReceiver   isRunning
2016-08-11 12:59:23   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:59:23   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:59:23   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:59:23   ScreenHelper   unlockScreen
2016-08-11 12:59:23   ScreenHelper   isSleep:false
2016-08-11 12:59:23   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:59:23   sky_BatterInfoReceiver   isRunning
2016-08-11 12:59:23   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:59:23   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:59:23   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:59:23   ScreenHelper   unlockScreen
2016-08-11 12:59:23   ScreenHelper   isSleep:false
2016-08-11 12:59:23   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:59:23   sky_BatterInfoReceiver   isRunning
2016-08-11 12:59:23   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:59:23   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:59:23   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:59:23   ScreenHelper   unlockScreen
2016-08-11 12:59:23   ScreenHelper   isSleep:false
2016-08-11 12:59:23   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:59:23   sky_BatterInfoReceiver   isRunning
2016-08-11 12:59:23   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:59:23   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:59:23   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:59:23   ScreenHelper   unlockScreen
2016-08-11 12:59:23   ScreenHelper   isSleep:false
2016-08-11 12:59:23   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:59:23   sky_BatterInfoReceiver   isRunning
2016-08-11 12:59:23   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:59:23   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:59:23   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:59:23   ScreenHelper   unlockScreen
2016-08-11 12:59:23   ScreenHelper   isSleep:false
2016-08-11 12:59:23   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 12:59:23   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:59:23   sky_BatterInfoReceiver   isRunning
2016-08-11 12:59:23   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:59:23   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:59:23   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:59:23   ScreenHelper   unlockScreen
2016-08-11 12:59:23   ScreenHelper   isSleep:false
2016-08-11 12:59:23   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:59:23   sky_BatterInfoReceiver   isRunning
2016-08-11 12:59:23   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:59:23   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 12:59:23   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 12:59:23   ScreenHelper   unlockScreen
2016-08-11 12:59:23   ScreenHelper   isSleep:false
2016-08-11 12:59:23   sky_BatterInfoReceiver   startMainRun
2016-08-11 12:59:23   sky_BatterInfoReceiver   isRunning
2016-08-11 12:59:23   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 12:59:24   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 12:59:24   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 12:59:25   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 12:59:33   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 12:59:36   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 12:59:37   sky_MrToSh   doExec(), sb is 
2016-08-11 12:59:37   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-11 12:59:37   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:59:38   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 12:59:38   sky_MrToSh   doExec(), sb is 
2016-08-11 12:59:39   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 12:59:39   sky_MrToSh   doExec(), sb is 
2016-08-11 12:59:40   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 12:59:40   sky_MrToSh   doExec(), sb is 
2016-08-11 12:59:45   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 12:59:46   sky_MrToSh   doExec(), sb is 
2016-08-11 12:59:51   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 12:59:52   sky_MrToSh   doExec(), sb is 
2016-08-11 01:00:02   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 01:00:03   sky_MrToSh   doExec(), sb is 
2016-08-11 01:00:03   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 01:00:04   sky_MrToSh   doExec(), sb is 
2016-08-11 01:00:04   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-11 01:00:05   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 01:00:05   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-11 01:00:05   sky_MrToSh   doExec(), sb is 
2016-08-11 01:00:05   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 01:00:06   sky_MrToSh   doExec(), sb is 
2016-08-11 01:00:06   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 01:00:06   Task   com.android.packageinstaller.InstallAppProgress
2016-08-11 01:00:07   sky_MrToSh   doExec(), sb is 
2016-08-11 01:00:07   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 01:00:08   sky_MrToSh   doExec(), sb is 
2016-08-11 01:00:08   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-11 01:00:08   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-11 01:00:09   sky_MrToSh   doExec(), sb is 
2016-08-11 01:00:10   sky_MainActivity   sh result:success
2016-08-11 01:00:10   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 01:00:11   Task   com.bb_sz.auto.MainActivity
2016-08-11 01:00:11   sky_MainActivity   onStart(), buildCount is -10
2016-08-11 01:00:11   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 01:00:11   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 01:00:11   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 01:00:11   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-11 01:00:11   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 01:00:11   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 01:00:12   sky_MrToSh   doExec(), sb is Success

2016-08-11 01:00:12   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 01:00:12   sky_MainActivity   总：10000, 当前：89
2016-08-11 01:00:12   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 01:00:12   sky_MainActivity   startApk()....
2016-08-11 01:00:12   sky_MainActivity   updateUI()....
2016-08-11 01:00:12   sky_MainActivity   onResume()......
2016-08-11 01:00:14   sky_MainActivity   updateDeviceInfo(), buildCount is -10
2016-08-11 01:00:14   sky_MainActivity   updateIMEI()......
2016-08-11 01:00:14   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_861022006641963.prop
2016-08-11 01:00:14   sky_MrToSh   doExec(), sb is refresh.first_install_time=1469859774828
refresh.id=HuaweiP6-T00
refresh.model=P6-T00
refresh.serial=3N94161
refresh.version=5.1.1
refresh.api=22
refresh.manufacturer=P6-T00
refresh.brand=Huawei
refresh.product=p6-t00
refresh.device=P6-T00
refresh.board=P6-T00
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=3f845f5f9f4f1f4f
refresh.net_extrainfo=TP-LINK_868
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46020
refresh.sim_operator_name=China Railway
refresh.sim_serial_number=18618630853
refresh.sim_state=5
refresh.subscriber_id=460200742964429
refresh.line1_number=
refresh.network_country_iso=cn
refresh.network_operator=46020
refresh.network_operator_name=China Railway
refresh.network_type=11
refresh.ip=192.168.1.152
refresh.mac=c5:d1:c5:f0:e5:a0
refresh.ssid=TP-LINK_868
refresh.device_id=861022006641963

2016-08-11 01:00:14   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 01:00:15   sky_MrToSh   doExec(), sb is 
2016-08-11 01:00:16   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 01:00:16   sky_MrToSh   doExec(), sb is Failure

2016-08-11 01:00:17   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 01:00:17   sky_MrToSh   doExec(), sb is 
2016-08-11 01:00:17   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 01:00:17   sky_MrToSh   doExec(), sb is 
2016-08-11 01:00:18   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 01:00:18   sky_MrToSh   doExec(), sb is 
2016-08-11 01:00:18   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 01:00:18   sky_MrToSh   doExec(), sb is 
2016-08-11 01:00:18   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 01:00:18   sky_MrToSh   doExec(), sb is 
2016-08-11 01:00:18   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 01:00:19   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 01:00:20   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 01:00:21   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 01:00:29   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 01:00:31   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 01:00:31   sky_MrToSh   doExec(), sb is 
2016-08-11 01:00:32   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 01:00:32   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 01:00:33   Task   com.tencent.pangu.activity.OperationDialogActivity
2016-08-11 01:00:33   sky_MrToSh   doExec(), sb is 
2016-08-11 01:00:33   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 01:00:34   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 01:00:34   sky_MrToSh   doExec(), sb is 
2016-08-11 01:00:39   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 01:00:40   sky_MrToSh   doExec(), sb is 
2016-08-11 01:00:45   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 01:00:45   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 01:00:45   ScreenHelper   unlockScreen
2016-08-11 01:00:45   ScreenHelper   isSleep:false
2016-08-11 01:00:45   sky_BatterInfoReceiver   startMainRun
2016-08-11 01:00:45   sky_BatterInfoReceiver   isRunning
2016-08-11 01:00:45   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 01:00:45   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 01:00:45   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 01:00:45   ScreenHelper   unlockScreen
2016-08-11 01:00:45   ScreenHelper   isSleep:false
2016-08-11 01:00:45   sky_BatterInfoReceiver   startMainRun
2016-08-11 01:00:45   sky_BatterInfoReceiver   isRunning
2016-08-11 01:00:45   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 01:00:45   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 01:00:46   sky_MrToSh   doExec(), sb is 
2016-08-11 01:00:56   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 01:00:57   sky_MrToSh   doExec(), sb is 
2016-08-11 01:00:57   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 01:00:58   sky_MrToSh   doExec(), sb is 
2016-08-11 01:00:58   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-11 01:00:58   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 01:00:59   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-11 01:00:59   sky_MrToSh   doExec(), sb is 
2016-08-11 01:00:59   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 01:01:00   Task   com.android.packageinstaller.InstallAppProgress
2016-08-11 01:01:00   sky_MrToSh   doExec(), sb is 
2016-08-11 01:01:00   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 01:01:01   sky_MrToSh   doExec(), sb is 
2016-08-11 01:01:01   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 01:01:02   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-11 01:01:02   sky_MrToSh   doExec(), sb is 
2016-08-11 01:01:02   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-11 01:01:03   sky_MrToSh   doExec(), sb is 
2016-08-11 01:01:03   sky_MainActivity   sh result:success
2016-08-11 01:01:03   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 01:01:04   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 01:01:04   sky_MainActivity   onStart(), buildCount is -11
2016-08-11 01:01:04   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 01:01:04   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 01:01:04   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 01:01:04   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-11 01:01:04   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 01:01:05   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 01:01:05   Task   com.bb_sz.auto.MainActivity
2016-08-11 01:01:06   sky_MrToSh   doExec(), sb is Success

2016-08-11 01:01:06   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 01:01:06   sky_MainActivity   总：10000, 当前：90
2016-08-11 01:01:06   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 01:01:06   sky_MainActivity   startApk()....
2016-08-11 01:01:06   sky_MainActivity   updateUI()....
2016-08-11 01:01:06   sky_MainActivity   onResume()......
2016-08-11 01:01:06   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 01:01:06   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 01:01:06   ScreenHelper   unlockScreen
2016-08-11 01:01:06   ScreenHelper   isSleep:false
2016-08-11 01:01:06   sky_BatterInfoReceiver   startMainRun
2016-08-11 01:01:06   sky_BatterInfoReceiver   isRunning
2016-08-11 01:01:06   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 01:01:06   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 01:01:06   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 01:01:06   ScreenHelper   unlockScreen
2016-08-11 01:01:06   ScreenHelper   isSleep:false
2016-08-11 01:01:06   sky_BatterInfoReceiver   startMainRun
2016-08-11 01:01:06   sky_BatterInfoReceiver   isRunning
2016-08-11 01:01:06   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 01:01:08   sky_MainActivity   updateDeviceInfo(), buildCount is -11
2016-08-11 01:01:08   sky_MainActivity   updateIMEI()......
2016-08-11 01:01:08   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_865855020924420.prop
2016-08-11 01:01:08   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470620632943
refresh.id=XiaomiHM 1STD
refresh.model=HM 1STD
refresh.serial=5i22281
refresh.version=5.0.1
refresh.api=21
refresh.manufacturer=HM 1STD
refresh.brand=Xiaomi
refresh.product=hm 1std
refresh.device=HM 1STD
refresh.board=HM 1STD
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=1455045505450559
refresh.net_extrainfo=TP-LINK_284
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46011
refresh.sim_operator_name=China Telecom
refresh.sim_serial_number=19741963186
refresh.sim_state=5
refresh.subscriber_id=460110752974296
refresh.line1_number=+8618943186308
refresh.network_country_iso=cn
refresh.network_operator=46011
refresh.network_operator_name=China Telecom
refresh.network_type=5
refresh.ip=192.168.1.168
refresh.mac=c3:b8:d3:c8:f2:e8
refresh.ssid=TP-LINK_284
refresh.device_id=865855020924420

2016-08-11 01:01:08   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 01:01:09   sky_MrToSh   doExec(), sb is 
2016-08-11 01:01:10   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 01:01:10   sky_MrToSh   doExec(), sb is Failure

2016-08-11 01:01:11   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 01:01:11   sky_MrToSh   doExec(), sb is 
2016-08-11 01:01:11   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 01:01:11   sky_MrToSh   doExec(), sb is 
2016-08-11 01:01:11   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 01:01:11   sky_MrToSh   doExec(), sb is 
2016-08-11 01:01:12   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/BaoDownload
2016-08-11 01:01:12   sky_MrToSh   doExec(), sb is 
2016-08-11 01:01:12   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
2016-08-11 01:01:12   sky_MrToSh   doExec(), sb is 
2016-08-11 01:01:12   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 01:01:12   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 01:01:12   ScreenHelper   unlockScreen
2016-08-11 01:01:12   ScreenHelper   isSleep:false
2016-08-11 01:01:12   sky_BatterInfoReceiver   startMainRun
2016-08-11 01:01:12   sky_BatterInfoReceiver   isRunning
2016-08-11 01:01:12   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 01:01:12   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 01:01:12   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 01:01:12   ScreenHelper   unlockScreen
2016-08-11 01:01:12   ScreenHelper   isSleep:false
2016-08-11 01:01:12   sky_BatterInfoReceiver   startMainRun
2016-08-11 01:01:12   sky_BatterInfoReceiver   isRunning
2016-08-11 01:01:12   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 01:01:12   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/kr-stock-conf
2016-08-11 01:01:12   sky_MrToSh   doExec(), sb is 
2016-08-11 01:01:12   sky_MrToSh   doExec(), cmd is su root am start -n com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity
2016-08-11 01:01:13   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.tencent.android.qqdownloader/com.tencent.assistant.activity.SplashActivity }

2016-08-11 01:01:14   Task   com.tencent.assistant.activity.SplashActivity
2016-08-11 01:01:15   Task   com.tencent.cloud.activity.GuideActivity
2016-08-11 01:01:22   Task   com.tencent.assistantv2.activity.MainActivity
2016-08-11 01:01:25   sky_MrToSh   doExec(), cmd is su root input tap 346 98
2016-08-11 01:01:26   Task   com.tencent.pangu.activity.PopUpNecessaryAcitivity
2016-08-11 01:01:26   sky_MrToSh   doExec(), sb is 
2016-08-11 01:01:27   Task   com.tencent.nucleus.search.SearchActivity
2016-08-11 01:01:27   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 01:01:28   sky_MrToSh   doExec(), sb is 
2016-08-11 01:01:28   sky_MrToSh   doExec(), cmd is su root input text L
2016-08-11 01:01:29   sky_MrToSh   doExec(), sb is 
2016-08-11 01:01:34   sky_MrToSh   doExec(), cmd is su root input tap 364 300
2016-08-11 01:01:35   sky_MrToSh   doExec(), sb is 
2016-08-11 01:01:40   sky_MrToSh   doExec(), cmd is su root input tap 618 317
2016-08-11 01:01:41   sky_MrToSh   doExec(), sb is 
2016-08-11 01:01:51   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 01:01:52   sky_MrToSh   doExec(), sb is 
2016-08-11 01:01:52   sky_MrToSh   doExec(), cmd is su root input keyevent 4
2016-08-11 01:01:53   sky_MrToSh   doExec(), sb is 
2016-08-11 01:01:53   Task   com.baiyi_mobile.security.virus.InstallationScanner
2016-08-11 01:01:53   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 01:01:54   Task   com.android.packageinstaller.PackageInstallerActivity
2016-08-11 01:01:54   sky_MrToSh   doExec(), sb is 
2016-08-11 01:01:54   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 01:01:55   sky_MrToSh   doExec(), sb is 
2016-08-11 01:01:55   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 01:01:56   Task   com.android.packageinstaller.InstallAppProgress
2016-08-11 01:01:56   sky_MrToSh   doExec(), sb is 
2016-08-11 01:01:56   sky_MrToSh   doExec(), cmd is su root input tap 543 1225
2016-08-11 01:01:57   Task   com.android.settings.dynamicperm.InstallCompleted
2016-08-11 01:01:57   sky_MrToSh   doExec(), sb is 
2016-08-11 01:01:58   sky_MrToSh   doExec(), cmd is su root input tap 150 1225
2016-08-11 01:01:58   sky_MrToSh   doExec(), sb is 
2016-08-11 01:01:59   sky_MainActivity   sh result:success
2016-08-11 01:01:59   sky_MrToSh   doExec(), cmd is su root am start -n com.bb_sz.auto/com.bb_sz.auto.MainActivity
2016-08-11 01:02:00   sky_MainActivity   onStart(), buildCount is -12
2016-08-11 01:02:00   sky_MrToSh   doExec(), cmd is su root ls /data/app/
2016-08-11 01:02:00   sky_MrToSh   doExec(), sb is com.bb_sz.auto-1.apk
com.bb_sz.live-1.apk
com.tencent.android.qqdownloader-1.apk

2016-08-11 01:02:00   sky_uninstall   path:com.bb_sz.auto-1.apk
2016-08-11 01:02:00   sky_uninstall   path:com.bb_sz.live-1.apk
2016-08-11 01:02:00   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 01:02:00   sky_MrToSh   doExec(), sb is Starting: Intent { cmp=com.bb_sz.auto/.MainActivity }

2016-08-11 01:02:00   Task   com.bb_sz.auto.MainActivity
2016-08-11 01:02:01   sky_MrToSh   doExec(), sb is Success

2016-08-11 01:02:01   sky_uninstall   path:com.tencent.android.qqdownloader-1.apk
2016-08-11 01:02:01   sky_MainActivity   总：10000, 当前：91
2016-08-11 01:02:01   sky_MainActivity   continueRun()......isNeedStop = false
2016-08-11 01:02:01   sky_MainActivity   startApk()....
2016-08-11 01:02:01   sky_MainActivity   updateUI()....
2016-08-11 01:02:01   sky_MainActivity   onResume()......
2016-08-11 01:02:02   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 01:02:02   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 01:02:02   ScreenHelper   unlockScreen
2016-08-11 01:02:02   ScreenHelper   isSleep:false
2016-08-11 01:02:02   sky_BatterInfoReceiver   startMainRun
2016-08-11 01:02:02   sky_BatterInfoReceiver   isRunning
2016-08-11 01:02:02   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 01:02:02   sky_BatterInfoReceiver   BatterInfoReceiver action:android.intent.action.BATTERY_CHANGED
2016-08-11 01:02:02   sky_BatterInfoReceiver   health = 2, level = 99
2016-08-11 01:02:02   ScreenHelper   unlockScreen
2016-08-11 01:02:02   ScreenHelper   isSleep:false
2016-08-11 01:02:02   sky_BatterInfoReceiver   startMainRun
2016-08-11 01:02:02   sky_BatterInfoReceiver   isRunning
2016-08-11 01:02:02   sky_BatterInfoReceiver   startMainRun, is running, return
2016-08-11 01:02:03   sky_MainActivity   updateDeviceInfo(), buildCount is -12
2016-08-11 01:02:04   sky_MainActivity   updateIMEI()......
2016-08-11 01:02:04   sky_MrToSh   doExec(), cmd is su root cat /data/local/tmp/build.prop > /sdcard/install/build_864590022893194.prop
2016-08-11 01:02:04   sky_MrToSh   doExec(), sb is refresh.first_install_time=1470241841877
refresh.id=3u70722
refresh.model=zte q505t
refresh.serial=7j13999
refresh.version=5.0.1
refresh.api=21
refresh.manufacturer=ZTE Q505T
refresh.brand=ZTE
refresh.product=zte q505t
refresh.device=zte q505t
refresh.board=zte q505t
refresh.hardware=qcom
refresh.cpuabi=armeabi-v7
refresh.cpuabi2=armeabi
refresh.android_id=330353933c5c6b2b
refresh.net_extrainfo=TP-LINK_504
refresh.net_subtype=1
refresh.net_subtype_name=
refresh.net_type=0
refresh.net_type_name=WIFI
refresh.height=854
refresh.width=480
refresh.sim_country_iso=cn
refresh.sim_operator=46003
refresh.sim_operator_name=China Telecom
refresh.sim_serial_number=14196319531
refresh.sim_state=5
refresh.subscriber_id=460030742972974
refresh.line1_number=+8618055297529
refresh.network_country_iso=cn
refresh.network_operator=46003
refresh.network_operator_name=China Telecom
refresh.network_type=10
refresh.ip=192.168.1.147
refresh.mac=e1:a6:c6:e0:e3:f8
refresh.ssid=TP-LINK_504
refresh.device_id=864590022893194

2016-08-11 01:02:04   sky_MrToSh   doExec(), cmd is su root pm clear com.tencent.android.qqdownloader
2016-08-11 01:02:05   sky_MrToSh   doExec(), sb is 
2016-08-11 01:02:05   sky_MrToSh   doExec(), cmd is su root pm uninstall com.bb_sz.live
2016-08-11 01:02:06   sky_MrToSh   doExec(), sb is Failure

2016-08-11 01:02:06   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/android
2016-08-11 01:02:06   sky_MrToSh   doExec(), sb is 
2016-08-11 01:02:07   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/tencent
2016-08-11 01:02:07   sky_MrToSh   doExec(), sb is 
2016-08-11 01:02:07   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/.qm_guid
2016-08-11 01:02:07   sky_MrToSh   doExec(), sb is 
2016-08-11 01:02:07   sky_MrToSh   doExec(), cmd is su root rm -rf /sdcard/DCIM
