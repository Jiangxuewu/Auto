.class public Lcom/tencent/assistant/activity/SmaliTest;
.super Ljava/lang/Object;
.source "SmaliTest.java"


# instance fields
.field private firstInstallTime:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Landroid/os/Parcel;)V
    .registers 4
    .param p1, "paramParcel"    # Landroid/os/Parcel;

    .prologue
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/assistant/activity/SmaliTest;->firstInstallTime:J

    .line 15
    return-void
.end method
