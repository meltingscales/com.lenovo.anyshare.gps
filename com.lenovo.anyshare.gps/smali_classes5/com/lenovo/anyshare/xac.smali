.class public Lcom/lenovo/anyshare/xac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = -0x1

.field public static final b:Ljava/lang/String; = "video/av01"

.field public static final c:Ljava/lang/String; = "video/avc"

.field public static final d:Ljava/lang/String; = "video/hevc"

.field public static final e:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field public static final f:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field public static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/xac;->g:Ljava/util/Map;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 5
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/xac;->g:Ljava/util/Map;

    const-string v2, "video/avc"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/xac;->g:Ljava/util/Map;

    const-string v2, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x4

    const/16 v3, 0x18

    const/16 v4, 0x1d

    if-lt v0, v1, :cond_3

    if-lt v0, v4, :cond_1

    .line 9
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    goto :goto_1

    :cond_1
    if-lt v0, v3, :cond_2

    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [I

    fill-array-data v0, :array_4

    .line 12
    :goto_1
    sget-object v1, Lcom/lenovo/anyshare/xac;->g:Ljava/util/Map;

    const-string v5, "video/hevc"

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_5

    if-lt v0, v4, :cond_4

    const/16 v0, 0x8

    .line 14
    new-array v0, v0, [I

    fill-array-data v0, :array_5

    goto :goto_2

    :cond_4
    const/4 v0, 0x6

    .line 15
    new-array v0, v0, [I

    fill-array-data v0, :array_6

    .line 16
    :goto_2
    sget-object v1, Lcom/lenovo/anyshare/xac;->g:Ljava/util/Map;

    const-string v3, "video/x-vnd.on2.vp9"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_6

    .line 18
    new-array v0, v2, [I

    fill-array-data v0, :array_7

    .line 19
    sget-object v1, Lcom/lenovo/anyshare/xac;->g:Ljava/util/Map;

    const-string v2, "video/av01"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :array_0
    .array-data 4
        0x10000
        0x1
        0x4
        0x2
        0x80000
        0x8
        0x10
        0x20
        0x40
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x4
        0x2
        0x8
        0x10
        0x20
        0x40
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x1000
        0x2000
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
        0x1000
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x2
        0x4
        0x1000
        0x4000
        0x8
        0x2000
        0x8000
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x2
        0x4
        0x1000
        0x8
        0x2000
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x1000
        0x2000
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 57
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/xac;->g:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 59
    aget v2, p0, v1

    if-ne p1, v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static a(Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/xac;->a(Ljava/lang/String;ZI)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;ZI)I
    .locals 11

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_5

    if-ne p2, v1, :cond_0

    const p2, 0x7fffffff

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/xac;->a(Ljava/lang/String;I)I

    move-result p2

    .line 4
    :goto_0
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, -0x1

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v5, v0, v1

    .line 6
    invoke-static {v5, p0}, Lcom/lenovo/anyshare/xac;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-ne v6, p1, :cond_3

    .line 7
    invoke-virtual {v5, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    .line 8
    iget-object v5, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v6, v5

    move v7, v4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_2

    aget-object v8, v5, v4

    .line 9
    iget v9, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {p0, v9}, Lcom/lenovo/anyshare/xac;->a(Ljava/lang/String;I)I

    move-result v9

    invoke-static {p0, v7}, Lcom/lenovo/anyshare/xac;->a(Ljava/lang/String;I)I

    move-result v10

    if-le v9, v10, :cond_1

    iget v9, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 10
    invoke-static {p0, v9}, Lcom/lenovo/anyshare/xac;->a(Ljava/lang/String;I)I

    move-result v9

    if-gt v9, p2, :cond_1

    .line 11
    iget v7, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v4

    :cond_5
    return v1
.end method

.method public static synthetic a(Landroid/media/MediaCodecInfo;)Landroid/media/MediaCodec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/media/MediaFormat;Landroid/view/Surface;ZLcom/multimedia/transcode/exception/TrackTranscoderException$Error;Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;ZZ)Landroid/media/MediaCodec;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/multimedia/transcode/exception/TrackTranscoderException;
        }
    .end annotation

    move-object v3, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move/from16 v5, p7

    const/16 v6, 0x15

    const/4 v7, 0x0

    .line 12
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_0

    .line 13
    invoke-static {p0, p1, p2, v5}, Lcom/lenovo/anyshare/xac;->a(Landroid/media/MediaFormat;Landroid/view/Surface;ZZ)Landroid/media/MediaCodec;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2, v5}, Lcom/lenovo/anyshare/xac;->b(Landroid/media/MediaFormat;Landroid/view/Surface;ZZ)Landroid/media/MediaCodec;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1

    if-eqz p6, :cond_1

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v8, "Try fallbackToGetCodecByType"

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    new-instance v0, Lcom/multimedia/transcode/exception/TrackTranscoderException;

    invoke-direct {v0, p3, p0, v7, v7}, Lcom/multimedia/transcode/exception/TrackTranscoderException;-><init>(Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;Landroid/media/MediaFormat;Landroid/media/MediaCodec;Landroid/media/MediaCodecList;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 18
    :goto_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v6, :cond_4

    if-eqz p6, :cond_4

    .line 19
    :try_start_1
    invoke-static {p0, p1, p2, v5}, Lcom/lenovo/anyshare/xac;->b(Landroid/media/MediaFormat;Landroid/view/Surface;ZZ)Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 20
    :cond_3
    new-instance v0, Lcom/multimedia/transcode/exception/TrackTranscoderException;

    invoke-direct {v0, p3, p0, v7, v7}, Lcom/multimedia/transcode/exception/TrackTranscoderException;-><init>(Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;Landroid/media/MediaFormat;Landroid/media/MediaCodec;Landroid/media/MediaCodecList;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :cond_4
    :goto_2
    move-object v6, v0

    .line 21
    nop

    instance-of v0, v6, Ljava/io/IOException;

    if-eqz v0, :cond_5

    .line 22
    new-instance v0, Lcom/multimedia/transcode/exception/TrackTranscoderException;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p4

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/multimedia/transcode/exception/TrackTranscoderException;-><init>(Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;Landroid/media/MediaFormat;Landroid/media/MediaCodec;Landroid/media/MediaCodecList;Ljava/lang/Throwable;)V

    throw v0

    .line 23
    :cond_5
    new-instance v0, Lcom/multimedia/transcode/exception/TrackTranscoderException;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p5

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/multimedia/transcode/exception/TrackTranscoderException;-><init>(Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;Landroid/media/MediaFormat;Landroid/media/MediaCodec;Landroid/media/MediaCodecList;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Landroid/media/MediaFormat;Landroid/view/Surface;ZLjava/util/List;)Landroid/media/MediaCodec;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Landroid/view/Surface;",
            "Z",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Landroid/media/MediaCodec;",
            ">;>;)",
            "Landroid/media/MediaCodec;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Callable;

    .line 34
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_1

    .line 35
    :try_start_1
    invoke-static {v3, p0, p1, p2}, Lcom/lenovo/anyshare/xac;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_1
    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    move-object v1, v0

    .line 37
    :cond_2
    instance-of v4, v3, Ljava/io/IOException;

    if-eqz v4, :cond_0

    .line 38
    check-cast v3, Ljava/io/IOException;

    move-object v2, v3

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    .line 39
    throw v2

    .line 40
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_5
    return-object v1
.end method

.method public static a(Landroid/media/MediaFormat;Landroid/view/Surface;ZZ)Landroid/media/MediaCodec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string p3, "mime"

    .line 24
    invoke-virtual {p0, p3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-static {p2, p3, p0}, Lcom/lenovo/anyshare/xac;->a(ZLjava/lang/String;Landroid/media/MediaFormat;)Ljava/util/List;

    move-result-object p3

    .line 26
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 27
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/xac;->a(Landroid/media/MediaFormat;Landroid/view/Surface;ZLjava/util/List;)Landroid/media/MediaCodec;

    move-result-object v0

    goto :goto_1

    .line 28
    :cond_0
    new-instance p3, Landroid/media/MediaCodecList;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p3, p0}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p3, p0}, Landroid/media/MediaCodecList;->findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_2

    .line 31
    invoke-static {p3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 32
    invoke-static {v0, p0, p1, p2}, Lcom/lenovo/anyshare/xac;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;Z)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static synthetic a(ZLjava/lang/String;)Landroid/media/MediaCodec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 52
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(ZLjava/lang/String;Landroid/media/MediaFormat;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Landroid/media/MediaFormat;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Landroid/media/MediaCodec;",
            ">;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    .line 44
    new-instance v1, Landroid/media/MediaCodecList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 45
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 46
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-eq v5, p0, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    :try_start_0
    invoke-virtual {v4, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz p2, :cond_1

    .line 48
    invoke-virtual {v5, p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 49
    :cond_1
    new-instance v5, Lcom/lenovo/anyshare/tac;

    invoke-direct {v5, v4}, Lcom/lenovo/anyshare/tac;-><init>(Landroid/media/MediaCodecInfo;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :cond_3
    new-instance p2, Lcom/lenovo/anyshare/sac;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/sac;-><init>(ZLjava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public static a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 4

    .line 54
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    .line 55
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 56
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Landroid/media/MediaFormat;Landroid/view/Surface;ZZ)Landroid/media/MediaCodec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "mime"

    .line 1
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 2
    invoke-static {p2, v0, p3}, Lcom/lenovo/anyshare/xac;->a(ZLjava/lang/String;Landroid/media/MediaFormat;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/xac;->a(Landroid/media/MediaFormat;Landroid/view/Surface;ZLjava/util/List;)Landroid/media/MediaCodec;

    move-result-object p3

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p3

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_2

    .line 7
    invoke-static {p3, p0, p1, p2}, Lcom/lenovo/anyshare/xac;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;Z)V

    :cond_2
    :goto_1
    return-object p3
.end method
