.class public final Lcom/lenovo/anyshare/lpa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x2d

    .line 1
    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "/shareit/videos/"

    aput-object v4, v2, v3

    const v4, 0x7f1100b7

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "/qiezi/videos/"

    aput-object v5, v2, v3

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "/shareit/download/videos/"

    aput-object v5, v2, v3

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    aput-object v2, v0, v1

    new-array v2, v1, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const v4, 0x7f11021e

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const/4 v4, 0x3

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "/qiyvideo/"

    aput-object v4, v2, v3

    const v4, 0x7f110ed2

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const/4 v5, 0x4

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "/com.qiyi.video/files/"

    aput-object v5, v2, v3

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const/4 v4, 0x5

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "/youku/offlinedata/"

    aput-object v4, v2, v3

    const v4, 0x7f110ee1

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const/4 v4, 0x6

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "/com.baidu.video/files/"

    aput-object v4, v2, v3

    const v4, 0x7f110ec1

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const/4 v4, 0x7

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "/com.tencent.qqlive/files/videos/"

    aput-object v4, v2, v3

    const v4, 0x7f110ed4

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const/16 v4, 0x8

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "/com.soho.sohuvideo/tempvideo/"

    aput-object v4, v2, v3

    const v4, 0x7f110ed6

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const/16 v4, 0x9

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "/pptv/download/"

    aput-object v4, v2, v3

    const v5, 0x7f110ecf

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const/16 v5, 0xa

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "/baofeng/.download/"

    aput-object v5, v2, v3

    const v5, 0x7f110ed7

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const/16 v5, 0xb

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "/kascend/videoshow/videocache/"

    aput-object v5, v2, v3

    const v5, 0x7f110ec9

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const/16 v5, 0xc

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "/com.google.android.youtube/files/"

    aput-object v5, v2, v3

    const v5, 0x7f110ee2

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    const/16 v7, 0xd

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/String;

    const-string v7, "/.waqu/.waqu_youtube/real_downloads/"

    aput-object v7, v2, v3

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const/16 v5, 0xe

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "/tudou/offlinedata/"

    aput-object v5, v2, v3

    const v5, 0x7f110edc

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const/16 v5, 0xf

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "/tysx/dl/"

    aput-object v5, v2, v3

    const v5, 0x7f110edb

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const/16 v5, 0x10

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "/letv/storage/download/"

    aput-object v5, v2, v3

    const v5, 0x7f110ece

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const/16 v5, 0x11

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "/funshion/media/"

    aput-object v5, v2, v3

    const v5, 0x7f110ec4

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    const/16 v7, 0x12

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/String;

    const-string v7, "/funshion/media/pad/media/"

    aput-object v7, v2, v3

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const/16 v5, 0x13

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "/56/"

    aput-object v5, v2, v3

    const v5, 0x7f110ebf

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const/16 v5, 0x14

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "/com.xunlei.kankan/files/downloads/"

    aput-object v5, v2, v3

    const v5, 0x7f110eda

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const/16 v5, 0x15

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "/com.xunlei.downloadprovider/"

    aput-object v5, v2, v3

    const v5, 0x7f110ed9

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const/16 v5, 0x16

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "/icartoon/"

    aput-object v5, v2, v3

    const v5, 0x7f110ec0

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const/16 v5, 0x17

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "/kuaishou/vod/"

    aput-object v5, v2, v3

    const v5, 0x7f110ecc

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const/16 v5, 0x18

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "/com.google.android.videos/files/movies/"

    aput-object v5, v2, v3

    const v5, 0x7f110ec6

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const/16 v5, 0x19

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "/dongman/videocache/"

    aput-object v5, v2, v3

    const v5, 0x7f110eca

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const/16 v5, 0x1a

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const v4, 0x7f110ed0

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const/16 v4, 0x1b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "/tvfan/cache/"

    aput-object v4, v2, v3

    const v4, 0x7f110edd

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const/16 v4, 0x1c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "/360video/360videocache/"

    aput-object v4, v2, v3

    const v4, 0x7f110ebe

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const/16 v4, 0x1d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "/tv.pps.mobile/files/"

    aput-object v4, v2, v3

    const v4, 0x7f110ed3

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const/16 v4, 0x1e

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "/cmdm/content/"

    aput-object v4, v2, v3

    const v4, 0x7f110ec7

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const/16 v4, 0x1f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "/com.ifeng.newvideo/"

    aput-object v4, v2, v3

    const v4, 0x7f110ec5

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const/16 v4, 0x20

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "/obb/com.xunlei.cloud/"

    aput-object v4, v2, v3

    const v4, 0x7f110ed8

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const/16 v4, 0x21

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "/qianxun/kankan/download/"

    aput-object v4, v2, v3

    const v4, 0x7f110ed1

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const/16 v4, 0x22

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "/estream/media/"

    aput-object v4, v2, v3

    const v4, 0x7f110ec8

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const/16 v4, 0x23

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "/kuaishou/download/"

    aput-object v4, v2, v3

    const v4, 0x7f110ecd

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const/16 v4, 0x24

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "/zhibo8/download/"

    aput-object v4, v2, v3

    const v4, 0x7f110ee3

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const/16 v4, 0x25

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "/esvideo/video_down/"

    aput-object v4, v2, v3

    const v4, 0x7f110ecb

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const/16 v4, 0x26

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "/puddinganime/"

    aput-object v4, v2, v3

    const v4, 0x7f110ec3

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const/16 v4, 0x27

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "/yinyuetaivideo/"

    aput-object v4, v2, v3

    const v4, 0x7f110ee0

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const/16 v4, 0x28

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "/wandoujia/video/"

    aput-object v4, v2, v3

    const v4, 0x7f110ede

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const/16 v4, 0x29

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "/tencent/qqfile_recv/"

    aput-object v4, v2, v3

    const v4, 0x7f110ed5

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const/16 v4, 0x2a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "/tencent/micromsg/"

    aput-object v4, v2, v3

    const v4, 0x7f110edf

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const/16 v4, 0x2b

    aput-object v2, v0, v4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "/boba/video/"

    aput-object v2, v1, v3

    const v2, 0x7f110ec2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sput-object v0, Lcom/lenovo/anyshare/lpa;->a:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;ILjava/lang/String;)Lcom/lenovo/anyshare/wqf;
    .locals 3

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "time-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "category_id"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "name"

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/Rje;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "category_path"

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    new-instance p1, Lcom/lenovo/anyshare/Nqf;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/Nqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    return-object p1
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v1, v0

    sub-int/2addr v1, p1

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ge v1, v4, :cond_1

    if-nez v1, :cond_0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110b55

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ne v1, v0, :cond_1

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110b56

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 39
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    int-to-long v5, p1

    mul-long v5, v5, v2

    .line 41
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne v4, p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110b54

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110b53

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 44
    :goto_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 10

    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    .line 25
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 28
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v8

    sub-long/2addr p3, p1

    const-wide/32 p1, 0xf731400

    cmp-long v9, p3, p1

    if-gez v9, :cond_3

    sub-int p1, v6, v8

    if-eq v4, v7, :cond_0

    .line 29
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    add-int/2addr v6, p1

    sub-int p1, v6, v8

    :cond_0
    if-nez p1, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110b55

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110b56

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-ne p1, v3, :cond_3

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110b52

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 33
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne v2, p1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110b54

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110b53

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/text/SimpleDateFormat;Ljava/util/Calendar;I)Ljava/lang/String;
    .locals 1

    if-nez p3, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110b55

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110b56

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110b52

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :cond_2
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/Yqf;)Ljava/lang/String;
    .locals 1

    const-string v0, "--:--"

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/lpa;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;
    .locals 1

    const-string v0, "--:--"

    .line 3
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/lpa;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 4
    instance-of v0, p0, Lcom/lenovo/anyshare/Yqf;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/lenovo/anyshare/Yqf;

    iget-wide v3, p0, Lcom/lenovo/anyshare/Yqf;->r:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long p0, v3, v1

    if-nez p0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/lpa;->a:[[Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/bpa;->a(Landroid/content/Context;Ljava/util/List;[[Ljava/lang/String;ZI)Ljava/util/List;

    return-object p1
.end method

.method public static a(Ljava/util/List;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 9
    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p0

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/ipa;

    invoke-direct {v1, p1, p0}, Lcom/lenovo/anyshare/ipa;-><init>(ZLjava/text/Collator;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/lpa;->c(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_5

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wqf;

    .line 10
    iget-object v2, v2, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance p0, Lcom/lenovo/anyshare/jpa;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/jpa;-><init>(Z)V

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    .line 13
    invoke-virtual {v3}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v4

    .line 14
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/dpa;->a(J)Landroid/util/Pair;

    move-result-object v6

    const-wide/16 v7, 0x2800

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    .line 15
    div-long/2addr v4, v7

    int-to-long v9, p0

    cmp-long v11, v4, v9

    if-ltz v11, :cond_4

    goto :goto_2

    :cond_2
    div-long/2addr v4, v7

    int-to-long v9, p0

    cmp-long v11, v4, v9

    if-gtz v11, :cond_4

    .line 16
    :cond_3
    :goto_2
    iget-object p0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v7

    long-to-int p0, v4

    .line 17
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/lenovo/anyshare/lpa;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-static {v3, p0, v2}, Lcom/lenovo/anyshare/lpa;->a(Lcom/lenovo/anyshare/xqf;ILjava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/wqf;->a(Lcom/lenovo/anyshare/xqf;)V

    goto :goto_1

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static b(Lcom/lenovo/anyshare/xqf;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/lenovo/anyshare/Yqf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "is_played"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "is_old_si"

    .line 3
    invoke-virtual {p0, v2, v1}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-nez v0, :cond_1

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static c(Ljava/util/List;Z)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation

    move/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_9

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/wqf;

    .line 5
    iget-object v4, v4, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 7
    new-instance v5, Lcom/lenovo/anyshare/kpa;

    invoke-direct {v5, v3, v4, v0}, Lcom/lenovo/anyshare/kpa;-><init>(JZ)V

    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x0

    const-wide/32 v6, 0x5265c00

    .line 8
    div-long v8, v3, v6

    long-to-int v9, v8

    const/4 v8, 0x0

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 10
    :try_start_0
    new-instance v11, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f110b54

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    new-instance v12, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f110b53

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :catch_0
    new-instance v11, Ljava/text/SimpleDateFormat;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "MMM dd"

    invoke-direct {v11, v13, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    new-instance v12, Ljava/text/SimpleDateFormat;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "MMM dd, yyyy"

    invoke-direct {v12, v14, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_1
    const/4 v13, 0x1

    .line 14
    invoke-virtual {v10, v13}, Ljava/util/Calendar;->get(I)I

    move-result v14

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/lenovo/anyshare/xqf;

    move/from16 v16, v14

    .line 16
    iget-wide v13, v15, Lcom/lenovo/anyshare/xqf;->k:J

    const-wide/16 v17, 0x0

    cmp-long v19, v13, v17

    if-lez v19, :cond_2

    cmp-long v17, v13, v3

    if-lez v17, :cond_4

    .line 17
    :cond_2
    iget-object v13, v15, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v13}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v13

    .line 18
    invoke-virtual {v13}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v14

    if-nez v14, :cond_3

    move/from16 v14, v16

    :goto_3
    const/4 v13, 0x1

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v13}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->o()J

    move-result-wide v13

    :cond_4
    if-eqz v8, :cond_7

    if-eqz v0, :cond_5

    .line 20
    div-long v17, v13, v6

    int-to-long v6, v5

    cmp-long v20, v17, v6

    if-lez v20, :cond_6

    goto :goto_4

    :cond_5
    div-long v17, v13, v6

    int-to-long v6, v5

    cmp-long v20, v17, v6

    if-gez v20, :cond_6

    :goto_4
    const-wide/32 v5, 0x5265c00

    goto :goto_5

    :cond_6
    move/from16 v6, v16

    const/4 v14, 0x1

    goto :goto_7

    :cond_7
    move-wide v5, v6

    .line 21
    :goto_5
    div-long v7, v13, v5

    long-to-int v8, v7

    sub-int v7, v9, v8

    .line 22
    invoke-virtual {v10, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 23
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x1

    .line 24
    invoke-virtual {v10, v14}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move/from16 v6, v16

    if-ne v5, v6, :cond_8

    move-object v5, v11

    goto :goto_6

    :cond_8
    move-object v5, v12

    .line 25
    :goto_6
    invoke-static {v13, v5, v10, v7}, Lcom/lenovo/anyshare/lpa;->a(Landroid/content/Context;Ljava/text/SimpleDateFormat;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-static {v15, v8, v5}, Lcom/lenovo/anyshare/lpa;->a(Lcom/lenovo/anyshare/xqf;ILjava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v5

    .line 27
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v21, v8

    move-object v8, v5

    move/from16 v5, v21

    .line 28
    :goto_7
    invoke-virtual {v8, v15}, Lcom/lenovo/anyshare/wqf;->a(Lcom/lenovo/anyshare/xqf;)V

    move v14, v6

    const-wide/32 v6, 0x5265c00

    goto :goto_3

    :cond_9
    :goto_8
    return-object v1
.end method
