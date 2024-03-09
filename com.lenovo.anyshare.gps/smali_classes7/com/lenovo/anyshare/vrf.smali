.class public final Lcom/lenovo/anyshare/vrf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[Ljava/lang/String;

.field public static final b:[[Ljava/lang/String;

.field public static c:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [[Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "/android/data/com.baidu.video/files/"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v6, ".*_.{8}-.{4}-.{4}-.{4}-.{12}.bdv"

    aput-object v6, v3, v0

    aput-object v3, v1, v5

    sput-object v1, Lcom/lenovo/anyshare/vrf;->a:[[Ljava/lang/String;

    const/16 v1, 0x1d

    .line 2
    new-array v1, v1, [[Ljava/lang/String;

    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/String;

    const-string v7, "/qiezi/videos/"

    aput-object v7, v6, v5

    const-string v7, ""

    aput-object v7, v6, v0

    aput-object v7, v6, v2

    aput-object v6, v1, v5

    new-array v6, v3, [Ljava/lang/String;

    const-string v8, "/baofeng/.download/"

    aput-object v8, v6, v5

    const-string v8, ".storm"

    aput-object v8, v6, v0

    const-string v8, "/\\d*-\\d*-(.*)/(\\d*)-.*/(\\d*)-\\d*-\\d*.storm"

    aput-object v8, v6, v2

    aput-object v6, v1, v0

    new-array v6, v3, [Ljava/lang/String;

    const-string v8, "/android/data/com.tencent.qqlive/files/videos/"

    aput-object v8, v6, v5

    const-string v9, ".db"

    aput-object v9, v6, v0

    const-string v9, "/.(\\d{4})(.*).msd/mp4/vfs.db"

    aput-object v9, v6, v2

    aput-object v6, v1, v2

    new-array v6, v3, [Ljava/lang/String;

    aput-object v8, v6, v5

    const-string v8, ".tmv"

    aput-object v8, v6, v0

    const-string v8, "/.(.*).sd/.*\\.(\\d*).tmv"

    aput-object v8, v6, v2

    aput-object v6, v1, v3

    new-array v6, v3, [Ljava/lang/String;

    const-string v8, "/kascend/videoshow/videocache/"

    aput-object v8, v6, v5

    const-string v8, ".flv"

    aput-object v8, v6, v0

    const-string v8, "/.*/(.*)_\\d*/?(\\d*)?.flv"

    aput-object v8, v6, v2

    const/4 v8, 0x4

    aput-object v6, v1, v8

    new-array v6, v3, [Ljava/lang/String;

    const-string v8, "/.waqu/.waqu_youtube/real_downloads/"

    aput-object v8, v6, v5

    const-string v8, ".0"

    aput-object v8, v6, v0

    aput-object v7, v6, v2

    const/4 v8, 0x5

    aput-object v6, v1, v8

    new-array v6, v3, [Ljava/lang/String;

    const-string v8, "/tudou/offlinedata/"

    aput-object v8, v6, v5

    const-string v8, ".mp4 .f4v"

    aput-object v8, v6, v0

    const-string v8, "/(.*)/(\\d*)\\..{3}"

    aput-object v8, v6, v2

    const/4 v9, 0x6

    aput-object v6, v1, v9

    new-array v6, v3, [Ljava/lang/String;

    const-string v9, "/letv/storage/download/"

    aput-object v9, v6, v5

    const-string v9, ".mp4"

    aput-object v9, v6, v0

    aput-object v7, v6, v2

    const/4 v10, 0x7

    aput-object v6, v1, v10

    new-array v6, v3, [Ljava/lang/String;

    const-string v10, "/youku/offlinedata/"

    aput-object v10, v6, v5

    const-string v10, ".flv .mp4"

    aput-object v10, v6, v0

    aput-object v8, v6, v2

    const/16 v8, 0x8

    aput-object v6, v1, v8

    new-array v6, v3, [Ljava/lang/String;

    const-string v8, "/android/data/com.xunlei.kankan/files/downloads/"

    aput-object v8, v6, v5

    const-string v8, ".flv.td"

    aput-object v8, v6, v0

    const-string v8, "/\\d*_\\d*_(.*).flv.td"

    aput-object v8, v6, v2

    const/16 v8, 0x9

    aput-object v6, v1, v8

    new-array v6, v3, [Ljava/lang/String;

    const-string v8, "/kuaishou/vod/"

    aput-object v8, v6, v5

    aput-object v10, v6, v0

    const-string v8, "/(\\d*)/(.*).{4}"

    aput-object v8, v6, v2

    const/16 v11, 0xa

    aput-object v6, v1, v11

    new-array v6, v3, [Ljava/lang/String;

    const-string v11, "/kuaishou/download/"

    aput-object v11, v6, v5

    aput-object v10, v6, v0

    aput-object v8, v6, v2

    const/16 v8, 0xb

    aput-object v6, v1, v8

    new-array v6, v3, [Ljava/lang/String;

    const-string v8, "/android/data/tv.pps.mobile/files/"

    aput-object v8, v6, v5

    const-string v8, ".f4v .pfv"

    aput-object v8, v6, v0

    aput-object v7, v6, v2

    const/16 v8, 0xc

    aput-object v6, v1, v8

    new-array v6, v3, [Ljava/lang/String;

    const-string v8, "/android/data/com.qiyi.video/"

    aput-object v8, v6, v5

    const-string v8, ".f4v"

    aput-object v8, v6, v0

    const-string v8, "/.*/.{10}(.{9})(.{3})"

    aput-object v8, v6, v2

    const/16 v8, 0xd

    aput-object v6, v1, v8

    new-array v6, v3, [Ljava/lang/String;

    const-string v8, "/qianxun/kankan/download/"

    aput-object v8, v6, v5

    aput-object v9, v6, v0

    const-string v8, "/(\\d*)-?(\\d*)?/(\\d*).mp4"

    aput-object v8, v6, v2

    const/16 v8, 0xe

    aput-object v6, v1, v8

    new-array v6, v3, [Ljava/lang/String;

    const-string v8, "/estream/media/"

    aput-object v8, v6, v5

    aput-object v9, v6, v0

    aput-object v7, v6, v2

    const/16 v8, 0xf

    aput-object v6, v1, v8

    new-array v6, v3, [Ljava/lang/String;

    const-string v8, "/zhibo8/download/"

    aput-object v8, v6, v5

    const-string v8, ".mp4 .flv .hlv"

    aput-object v8, v6, v0

    aput-object v7, v6, v2

    const/16 v8, 0x10

    aput-object v6, v1, v8

    new-array v6, v3, [Ljava/lang/String;

    const-string v8, "/esvideo/video_down/"

    aput-object v8, v6, v5

    const-string v8, "#dvd"

    aput-object v8, v6, v0

    aput-object v7, v6, v2

    const/16 v8, 0x11

    aput-object v6, v1, v8

    new-array v6, v3, [Ljava/lang/String;

    const-string v8, "/puddinganime/"

    aput-object v8, v6, v5

    const-string v8, "0"

    aput-object v8, v6, v0

    const-string v10, "/.*(.{8})-(\\d*)/0"

    aput-object v10, v6, v2

    const/16 v11, 0x12

    aput-object v6, v1, v11

    new-array v6, v3, [Ljava/lang/String;

    const-string v11, "/android/data/in.huohua.yuki/files/puddinganime/"

    aput-object v11, v6, v5

    aput-object v8, v6, v0

    aput-object v10, v6, v2

    const/16 v8, 0x13

    aput-object v6, v1, v8

    new-array v6, v3, [Ljava/lang/String;

    const-string v8, "/yinyuetaivideo/"

    aput-object v8, v6, v5

    aput-object v9, v6, v0

    aput-object v7, v6, v2

    const/16 v8, 0x14

    aput-object v6, v1, v8

    new-array v6, v3, [Ljava/lang/String;

    const-string v8, "/56"

    aput-object v8, v6, v5

    aput-object v7, v6, v0

    aput-object v7, v6, v2

    const/16 v8, 0x15

    aput-object v6, v1, v8

    new-array v6, v3, [Ljava/lang/String;

    const-string v8, "/tencent/qqfile_recv/"

    aput-object v8, v6, v5

    const-string v8, ".avi .wmv .wm .asf .mpg .mpeg .mp4 .3gp .3gpp .mkv .rm .rmvb .flv .swf .divx .f4v"

    aput-object v8, v6, v0

    aput-object v7, v6, v2

    const/16 v8, 0x16

    aput-object v6, v1, v8

    new-array v6, v3, [Ljava/lang/String;

    aput-object v4, v6, v5

    const-string v4, ".bdv"

    aput-object v4, v6, v0

    aput-object v7, v6, v2

    const/16 v4, 0x17

    aput-object v6, v1, v4

    new-array v4, v3, [Ljava/lang/String;

    const-string v6, "/tysx/dl/"

    aput-object v6, v4, v5

    const-string v6, ".3gp"

    aput-object v6, v4, v0

    aput-object v7, v4, v2

    const/16 v6, 0x18

    aput-object v4, v1, v6

    new-array v4, v3, [Ljava/lang/String;

    const-string v6, "/360video/360videocache/"

    aput-object v6, v4, v5

    aput-object v9, v4, v0

    aput-object v7, v4, v2

    const/16 v6, 0x19

    aput-object v4, v1, v6

    new-array v4, v3, [Ljava/lang/String;

    const-string v6, "/funshion/media/"

    aput-object v6, v4, v5

    aput-object v9, v4, v0

    aput-object v7, v4, v2

    const/16 v6, 0x1a

    aput-object v4, v1, v6

    new-array v4, v3, [Ljava/lang/String;

    const-string v6, "/funshion/media/pad/media/"

    aput-object v6, v4, v5

    aput-object v9, v4, v0

    aput-object v7, v4, v2

    const/16 v6, 0x1b

    aput-object v4, v1, v6

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "/android/obb/com.xunlei.cloud/"

    aput-object v4, v3, v5

    aput-object v9, v3, v0

    aput-object v7, v3, v2

    const/16 v0, 0x1c

    aput-object v3, v1, v0

    sput-object v1, Lcom/lenovo/anyshare/vrf;->b:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[[Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/vrf;->a:[[Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)[[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/vrf;->b:[[Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)[[Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/vrf;->c:[[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "v_cache_info"

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "VideoCacheDirManager"

    if-eqz v1, :cond_1

    const-string v0, "getVideoCacheDirs(): The VideoCacheDirs are empty."

    .line 4
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/vrf;->a(Landroid/content/Context;)[[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v3, 0x3

    .line 8
    filled-new-array {v0, v3}, [I

    move-result-object v0

    const-class v3, Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    sput-object v0, Lcom/lenovo/anyshare/vrf;->c:[[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 10
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    sget-object v5, Lcom/lenovo/anyshare/vrf;->c:[[Ljava/lang/String;

    aget-object v5, v5, v3

    const-string v6, "dir"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 12
    sget-object v5, Lcom/lenovo/anyshare/vrf;->c:[[Ljava/lang/String;

    aget-object v5, v5, v3

    const-string v6, "ext_name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 13
    sget-object v5, Lcom/lenovo/anyshare/vrf;->c:[[Ljava/lang/String;

    aget-object v5, v5, v3

    const/4 v6, 0x2

    const-string v7, "expression"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_3
    sget-object p0, Lcom/lenovo/anyshare/vrf;->c:[[Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVideoCacheDirs(): joItem.getXXX failed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/lenovo/anyshare/vrf;->c:[[Ljava/lang/String;

    .line 17
    invoke-static {p0}, Lcom/lenovo/anyshare/vrf;->a(Landroid/content/Context;)[[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
