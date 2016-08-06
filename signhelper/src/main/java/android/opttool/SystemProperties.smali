.class public Landroid/opttool/SystemProperties;
.super Ljava/lang/Object;
.source "SystemProperties.java"


# static fields
.field private static mCls:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static mNativeGetInt:Ljava/lang/reflect/Method; = null

.field private static mNativeGetLong:Ljava/lang/reflect/Method; = null

.field private static mNativeGetString_1:Ljava/lang/reflect/Method; = null

.field private static mNativeGetString_2:Ljava/lang/reflect/Method; = null

.field private static final propFile:Ljava/lang/String; = "/data/local/tmp/build.prop"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 20
    sput-object v0, Landroid/opttool/SystemProperties;->mCls:Ljava/lang/Class;

    .line 22
    sput-object v0, Landroid/opttool/SystemProperties;->mNativeGetString_1:Ljava/lang/reflect/Method;

    .line 24
    sput-object v0, Landroid/opttool/SystemProperties;->mNativeGetString_2:Ljava/lang/reflect/Method;

    .line 26
    sput-object v0, Landroid/opttool/SystemProperties;->mNativeGetInt:Ljava/lang/reflect/Method;

    .line 28
    sput-object v0, Landroid/opttool/SystemProperties;->mNativeGetLong:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static changed(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "paramString1"    # Ljava/lang/String;

    .prologue
    .line 122
    const-string v0, "ro.build.id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 123
    const-string p0, "refresh.id"

    .line 148
    .end local p0    # "paramString1":Ljava/lang/String;
    :cond_a
    :goto_a
    return-object p0

    .line 124
    .restart local p0    # "paramString1":Ljava/lang/String;
    :cond_b
    const-string v0, "ro.product.model"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 125
    const-string p0, "refresh.model"

    goto :goto_a

    .line 126
    :cond_16
    const-string v0, "ro.serialno"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 127
    const-string p0, "refresh.serial"

    goto :goto_a

    .line 128
    :cond_21
    const-string v0, "ro.build.version.release"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 129
    const-string p0, "refresh.version"

    goto :goto_a

    .line 130
    :cond_2c
    const-string v0, "ro.build.version.sdk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 131
    const-string p0, "refresh.api"

    goto :goto_a

    .line 132
    :cond_37
    const-string v0, "ro.product.manufacturer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 133
    const-string p0, "refresh.manufacturer"

    goto :goto_a

    .line 134
    :cond_42
    const-string v0, "ro.product.brand"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 135
    const-string p0, "refresh.brand"

    goto :goto_a

    .line 136
    :cond_4d
    const-string v0, "ro.build.product"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 137
    const-string p0, "refresh.product"

    goto :goto_a

    .line 138
    :cond_58
    const-string v0, "ro.product.device"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 139
    const-string p0, "refresh.device"

    goto :goto_a

    .line 140
    :cond_63
    const-string v0, "ro.product.board"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 141
    const-string p0, "refresh.board"

    goto :goto_a

    .line 142
    :cond_6e
    const-string v0, "ro.product.cpu.abi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 143
    const-string p0, "refresh.cpuabi"

    goto :goto_a

    .line 144
    :cond_79
    const-string v0, "ro.product.cpu.abi2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 145
    const-string p0, "refresh.cpuabi2"

    goto :goto_a

    .line 146
    :cond_84
    const-string v0, "ro.hardware"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 147
    const-string p0, "refresh.hardware"

    goto/16 :goto_a
.end method

.method public static getMockProp()Ljava/util/Properties;
    .registers 6

    .prologue
    .line 153
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 154
    .local v3, "prop":Ljava/util/Properties;
    const/4 v1, 0x0

    .line 156
    .local v1, "in":Ljava/io/InputStream;
    :try_start_6
    const-string v4, "/data/local/tmp/build.prop"

    .line 157
    .local v4, "tmpPath":Ljava/lang/String;
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d} :catch_1d
    .catchall {:try_start_6 .. :try_end_d} :catchall_29

    .line 158
    .end local v1    # "in":Ljava/io/InputStream;
    .local v2, "in":Ljava/io/InputStream;
    :try_start_d
    invoke-virtual {v3, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_38
    .catchall {:try_start_d .. :try_end_10} :catchall_35

    .line 161
    if-eqz v2, :cond_3b

    .line 163
    :try_start_12
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_15} :catch_17

    move-object v1, v2

    .line 168
    .end local v2    # "in":Ljava/io/InputStream;
    .end local v4    # "tmpPath":Ljava/lang/String;
    .restart local v1    # "in":Ljava/io/InputStream;
    :cond_16
    :goto_16
    return-object v3

    .line 164
    .end local v1    # "in":Ljava/io/InputStream;
    .restart local v2    # "in":Ljava/io/InputStream;
    .restart local v4    # "tmpPath":Ljava/lang/String;
    :catch_17
    move-exception v0

    .line 165
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v1, v2

    .line 166
    .end local v2    # "in":Ljava/io/InputStream;
    .restart local v1    # "in":Ljava/io/InputStream;
    goto :goto_16

    .line 159
    .end local v0    # "e":Ljava/io/IOException;
    .end local v4    # "tmpPath":Ljava/lang/String;
    :catch_1d
    move-exception v5

    .line 161
    :goto_1e
    if-eqz v1, :cond_16

    .line 163
    :try_start_20
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_24

    goto :goto_16

    .line 164
    :catch_24
    move-exception v0

    .line 165
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_16

    .line 161
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_29
    move-exception v5

    :goto_2a
    if-eqz v1, :cond_2f

    .line 163
    :try_start_2c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_30

    .line 166
    :cond_2f
    :goto_2f
    throw v5

    .line 164
    :catch_30
    move-exception v0

    .line 165
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2f

    .line 161
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "in":Ljava/io/InputStream;
    .restart local v2    # "in":Ljava/io/InputStream;
    .restart local v4    # "tmpPath":Ljava/lang/String;
    :catchall_35
    move-exception v5

    move-object v1, v2

    .end local v2    # "in":Ljava/io/InputStream;
    .restart local v1    # "in":Ljava/io/InputStream;
    goto :goto_2a

    .line 159
    .end local v1    # "in":Ljava/io/InputStream;
    .restart local v2    # "in":Ljava/io/InputStream;
    :catch_38
    move-exception v5

    move-object v1, v2

    .end local v2    # "in":Ljava/io/InputStream;
    .restart local v1    # "in":Ljava/io/InputStream;
    goto :goto_1e

    .end local v1    # "in":Ljava/io/InputStream;
    .restart local v2    # "in":Ljava/io/InputStream;
    :cond_3b
    move-object v1, v2

    .end local v2    # "in":Ljava/io/InputStream;
    .restart local v1    # "in":Ljava/io/InputStream;
    goto :goto_16
.end method

.method private static init()V
    .registers 6

    .prologue
    .line 32
    :try_start_0
    sget-object v1, Landroid/opttool/SystemProperties;->mCls:Ljava/lang/Class;

    if-nez v1, :cond_63

    .line 33
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Landroid/opttool/SystemProperties;->mCls:Ljava/lang/Class;

    .line 34
    sget-object v1, Landroid/opttool/SystemProperties;->mCls:Ljava/lang/Class;

    const-string v2, "_get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroid/opttool/SystemProperties;->mNativeGetString_1:Ljava/lang/reflect/Method;

    .line 35
    sget-object v1, Landroid/opttool/SystemProperties;->mCls:Ljava/lang/Class;

    const-string v2, "_get"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroid/opttool/SystemProperties;->mNativeGetString_2:Ljava/lang/reflect/Method;

    .line 36
    sget-object v1, Landroid/opttool/SystemProperties;->mCls:Ljava/lang/Class;

    const-string v2, "_getInt"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroid/opttool/SystemProperties;->mNativeGetInt:Ljava/lang/reflect/Method;

    .line 37
    sget-object v1, Landroid/opttool/SystemProperties;->mCls:Ljava/lang/Class;

    const-string v2, "_getLong"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroid/opttool/SystemProperties;->mNativeGetLong:Ljava/lang/reflect/Method;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_63} :catch_64

    .line 42
    .local v0, "e":Ljava/lang/Exception;
    :cond_63
    :goto_63
    return-void

    .line 39
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_64
    move-exception v0

    .line 40
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_63
.end method

.method public static native_get(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .param p0, "k"    # Ljava/lang/String;

    .prologue
    .line 45
    invoke-static {}, Landroid/opttool/SystemProperties;->init()V

    .line 46
    const-string v3, "unknow"

    .line 47
    .local v3, "value":Ljava/lang/String;
    invoke-static {p0}, Landroid/opttool/SystemProperties;->changed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .local v2, "key":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2c

    const-string v4, "refresh"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 49
    new-instance v4, Ljava/io/File;

    const-string v5, "/data/local/tmp/build.prop"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 50
    invoke-static {}, Landroid/opttool/SystemProperties;->getMockProp()Ljava/util/Properties;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    :cond_2c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3a

    const-string v4, "unknow"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 55
    :cond_3a
    :try_start_3a
    sget-object v4, Landroid/opttool/SystemProperties;->mNativeGetString_1:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object v3, v0
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4b} :catch_4c

    .line 60
    :cond_4b
    :goto_4b
    return-object v3

    .line 56
    :catch_4c
    move-exception v1

    .line 57
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4b
.end method

.method public static native_get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .param p0, "k"    # Ljava/lang/String;
    .param p1, "def"    # Ljava/lang/String;

    .prologue
    .line 64
    invoke-static {}, Landroid/opttool/SystemProperties;->init()V

    .line 65
    move-object v3, p1

    .line 66
    .local v3, "value":Ljava/lang/String;
    invoke-static {p0}, Landroid/opttool/SystemProperties;->changed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    .local v2, "key":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2b

    const-string v4, "refresh"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 68
    new-instance v4, Ljava/io/File;

    const-string v5, "/data/local/tmp/build.prop"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 69
    invoke-static {}, Landroid/opttool/SystemProperties;->getMockProp()Ljava/util/Properties;

    move-result-object v4

    invoke-virtual {v4, v2, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    :cond_2b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_37

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 74
    :cond_37
    :try_start_37
    sget-object v4, Landroid/opttool/SystemProperties;->mNativeGetString_2:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    aput-object p1, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object v3, v0
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_4b} :catch_4c

    .line 79
    :cond_4b
    :goto_4b
    return-object v3

    .line 75
    :catch_4c
    move-exception v1

    .line 76
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4b
.end method

.method public static native_get_int(Ljava/lang/String;I)I
    .registers 10
    .param p0, "k"    # Ljava/lang/String;
    .param p1, "def"    # I

    .prologue
    .line 83
    invoke-static {}, Landroid/opttool/SystemProperties;->init()V

    .line 84
    move v2, p1

    .line 85
    .local v2, "value":I
    invoke-static {p0}, Landroid/opttool/SystemProperties;->changed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    .local v1, "key":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_42

    const-string v3, "refresh"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 87
    new-instance v3, Ljava/io/File;

    const-string v4, "/data/local/tmp/build.prop"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_42

    .line 88
    invoke-static {}, Landroid/opttool/SystemProperties;->getMockProp()Ljava/util/Properties;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 92
    :cond_42
    if-ne p1, v2, :cond_5e

    .line 94
    :try_start_44
    sget-object v3, Landroid/opttool/SystemProperties;->mNativeGetInt:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_5d} :catch_5f

    move-result v2

    .line 99
    :cond_5e
    :goto_5e
    return v2

    .line 95
    :catch_5f
    move-exception v0

    .line 96
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5e
.end method

.method public static native_get_long(Ljava/lang/String;J)J
    .registers 12
    .param p0, "k"    # Ljava/lang/String;
    .param p1, "def"    # J

    .prologue
    .line 103
    invoke-static {}, Landroid/opttool/SystemProperties;->init()V

    .line 104
    move-wide v2, p1

    .line 105
    .local v2, "value":J
    invoke-static {p0}, Landroid/opttool/SystemProperties;->changed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    .local v1, "key":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_42

    const-string v4, "refresh"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 107
    new-instance v4, Ljava/io/File;

    const-string v5, "/data/local/tmp/build.prop"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_42

    .line 108
    invoke-static {}, Landroid/opttool/SystemProperties;->getMockProp()Ljava/util/Properties;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 111
    :cond_42
    cmp-long v4, p1, v2

    if-nez v4, :cond_60

    .line 113
    :try_start_46
    sget-object v4, Landroid/opttool/SystemProperties;->mNativeGetLong:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_5f} :catch_61

    move-result-wide v2

    .line 118
    :cond_60
    :goto_60
    return-wide v2

    .line 114
    :catch_61
    move-exception v0

    .line 115
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_60
.end method
