.class public Lcom/lenovo/anyshare/LVb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/LVb$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/LVb$a;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/LVb;->b:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/LVb;->c:Ljava/util/HashMap;

    const-string v0, "MP3"

    const/4 v1, 0x1

    const-string v2, "audio/mpeg"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/LVb;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "AAC"

    const/16 v1, 0x8

    const-string v2, "audio/mp4a-latm"

    .line 4
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/LVb;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "M4A"

    const/4 v1, 0x2

    const-string v2, "audio/mp4"

    .line 5
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/LVb;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "WAV"

    const/4 v1, 0x3

    const-string v2, "audio/x-wav"

    .line 6
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/LVb;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "AMR"

    const/4 v1, 0x4

    const-string v2, "audio/amr"

    .line 7
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/LVb;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "AWB"

    const/4 v1, 0x5

    const-string v2, "audio/amr-wb"

    .line 8
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/LVb;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "WMA"

    const/4 v1, 0x6

    const-string v2, "audio/x-ms-wma"

    .line 9
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/LVb;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "OGG"

    const/4 v1, 0x7

    const-string v2, "application/ogg"

    .line 10
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/LVb;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "audio/midi"

    const/16 v1, 0xb

    const-string v2, "MID"

    .line 11
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/LVb;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "XMF"

    .line 12
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/LVb;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "RTTTL"

    .line 13
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/LVb;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "SMF"

    const/16 v1, 0xc

    const-string v2, "audio/sp-midi"

    .line 14
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/LVb;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "IMY"

    const/16 v1, 0xd

    const-string v2, "audio/imelody"

    .line 15
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/LVb;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "video/mp4"

    const-string v1, "MP4"

    const/16 v2, 0x15

    .line 16
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/LVb;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "M4V"

    const/16 v2, 0x16

    .line 17
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/LVb;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "video/3gpp"

    const/16 v1, 0x17

    const-string v2, "3GP"

    .line 18
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/LVb;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "3GPP"

    .line 19
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/LVb;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "video/3gpp2"

    const/16 v1, 0x18

    const-string v2, "3G2"

    .line 20
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/LVb;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "3GPP2"

    .line 21
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/LVb;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x19

    const-string v1, "WMV"

    const-string v2, "video/x-ms-wmv"

    .line 22
    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/LVb;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "video/mkv"

    .line 23
    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/LVb;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "image/jpeg"

    const/16 v1, 0x1f

    const-string v2, "JPG"

    .line 24
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/LVb;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "JPEG"

    .line 25
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/LVb;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "GIF"

    const/16 v1, 0x20

    const-string v2, "image/gif"

    .line 26
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/LVb;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "PNG"

    const/16 v1, 0x21

    const-string v2, "image/png"

    .line 27
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/LVb;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "BMP"

    const/16 v1, 0x22

    const-string v2, "image/x-ms-bmp"

    .line 28
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/LVb;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "WBMP"

    const/16 v1, 0x23

    const-string v2, "image/vnd.wap.wbmp"

    .line 29
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/LVb;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "M3U"

    const/16 v1, 0x29

    const-string v2, "audio/x-mpegurl"

    .line 30
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/LVb;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "PLS"

    const/16 v1, 0x2a

    const-string v2, "audio/x-scpls"

    .line 31
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/LVb;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "WPL"

    const/16 v1, 0x2b

    const-string v2, "application/vnd.ms-wpl"

    .line 32
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/LVb;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "PCM"

    const/16 v1, 0x33

    const-string v2, "audio/pcm"

    .line 33
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/LVb;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    sget-object v1, Lcom/lenovo/anyshare/LVb;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v2, 0x2c

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/LVb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/LVb;->b:Ljava/util/HashMap;

    new-instance v1, Lcom/lenovo/anyshare/LVb$a;

    invoke-direct {v1, p1, p2}, Lcom/lenovo/anyshare/LVb$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p0, Lcom/lenovo/anyshare/LVb;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0x8

    if-le p0, v1, :cond_2

    :cond_0
    const/16 v1, 0xb

    if-lt p0, v1, :cond_1

    const/16 v1, 0xd

    if-gt p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    .line 3
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_1

    .line 8
    aget-object v5, v3, v4

    invoke-virtual {v5, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 9
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "========\u627e\u5230\u6307\u5b9a\u89e3\u7801\u5668=========="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v3, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaFile filename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    const-string p0, "MediaFilegetAudioCodecName \u89c6\u9891\u6587\u4ef6\u540d\u4e0d\u80fd\u4e3a\u7a7a"

    .line 3
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaFilefilename ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MediaFilegetAudioCodecName filename="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " trackCount="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v3, :cond_2

    .line 9
    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v5, "mime"

    .line 10
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "audio"

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_1

    .line 12
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaFilegetAudioCodecName \u89c6\u9891\u6587\u4ef6\u97f3\u9891\u683c\u5f0f="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v4

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v2, v4

    goto :goto_2

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 13
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 14
    :goto_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return-object v2
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0x33

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)Lcom/lenovo/anyshare/LVb$a;
    .locals 2

    const-string v0, "."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/LVb;->b:Ljava/util/HashMap;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/LVb$a;

    return-object p0
.end method

.method public static c(I)Z
    .locals 1

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    const/16 v0, 0x23

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/LVb;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static d(I)Z
    .locals 1

    const/16 v0, 0x29

    if-lt p0, v0, :cond_0

    const/16 v0, 0x2b

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(I)Z
    .locals 1

    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    const/16 v0, 0x19

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/LVb;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/LVb$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget p0, p0, Lcom/lenovo/anyshare/LVb$a;->a:I

    invoke-static {p0}, Lcom/lenovo/anyshare/LVb;->a(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/LVb;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/LVb$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget p0, p0, Lcom/lenovo/anyshare/LVb$a;->a:I

    invoke-static {p0}, Lcom/lenovo/anyshare/LVb;->b(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/LVb;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/LVb$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget p0, p0, Lcom/lenovo/anyshare/LVb$a;->a:I

    invoke-static {p0}, Lcom/lenovo/anyshare/LVb;->e(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 8
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
