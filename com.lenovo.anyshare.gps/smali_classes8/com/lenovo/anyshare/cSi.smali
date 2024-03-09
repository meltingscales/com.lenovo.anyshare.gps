.class public Lcom/lenovo/anyshare/cSi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/KUi;


# static fields
.field public static final a:Ljava/lang/String; = "InnoMediaParser"


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lsdk/android/innoplayer/playercore/InnoNativeParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cSi;->b:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cSi;->d:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lsdk/android/innoplayer/playercore/InnoNativeParser;

    invoke-direct {v0}, Lsdk/android/innoplayer/playercore/InnoNativeParser;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cSi;->e:Lsdk/android/innoplayer/playercore/InnoNativeParser;

    return-void
.end method

.method public static a(Ljava/lang/String;IIZ)J
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lsdk/android/innoplayer/playercore/InnoNativeParser;->getPositionAt(Ljava/lang/String;IIZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private a(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    const-string p1, "video_rotation"

    return-object p1

    :pswitch_1
    const-string p1, "location"

    return-object p1

    :pswitch_2
    const-string p1, "is_drm"

    return-object p1

    :pswitch_3
    const-string p1, "timed_text_language"

    return-object p1

    :pswitch_4
    const-string p1, "bitrate"

    return-object p1

    :pswitch_5
    const-string p1, "video_height"

    return-object p1

    :pswitch_6
    const-string p1, "video_width"

    return-object p1

    :pswitch_7
    const-string p1, "has_video"

    return-object p1

    :pswitch_8
    const-string p1, "has_audio"

    return-object p1

    :pswitch_9
    const-string p1, "compilation"

    return-object p1

    :pswitch_a
    const-string p1, "disc_number"

    return-object p1

    :pswitch_b
    const-string p1, "albumartist"

    return-object p1

    :pswitch_c
    const-string p1, "mimetype"

    return-object p1

    :pswitch_d
    const-string p1, "writer"

    return-object p1

    :pswitch_e
    const-string p1, "num_tracks"

    return-object p1

    :pswitch_f
    const-string p1, "duration"

    return-object p1

    :pswitch_10
    const-string p1, "year"

    return-object p1

    :pswitch_11
    const-string p1, "title"

    return-object p1

    :pswitch_12
    const-string p1, "genre"

    return-object p1

    :pswitch_13
    const-string p1, "date"

    return-object p1

    :pswitch_14
    const-string p1, "composer"

    return-object p1

    :pswitch_15
    const-string p1, "author"

    return-object p1

    :pswitch_16
    const-string p1, "artist"

    return-object p1

    :pswitch_17
    const-string p1, "album"

    return-object p1

    :pswitch_18
    const-string p1, "cd_track_number"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/cSi;->e:Lsdk/android/innoplayer/playercore/InnoNativeParser;

    iget-object v0, p0, Lcom/lenovo/anyshare/cSi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsdk/android/innoplayer/playercore/InnoNativeParser;->getMetaData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public extractMetadata(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cSi;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cSi;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEmbeddedPicture(II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cSi;->e:Lsdk/android/innoplayer/playercore/InnoNativeParser;

    iget-object v1, p0, Lcom/lenovo/anyshare/cSi;->c:Ljava/lang/String;

    const-wide/16 v4, -0x1

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lsdk/android/innoplayer/playercore/InnoNativeParser;->getPictureAt(Ljava/lang/String;IIJ)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object p1
.end method

.method public getFrameAtTime(JII)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cSi;->e:Lsdk/android/innoplayer/playercore/InnoNativeParser;

    iget-object v1, p0, Lcom/lenovo/anyshare/cSi;->c:Ljava/lang/String;

    move v2, p3

    move v3, p4

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsdk/android/innoplayer/playercore/InnoNativeParser;->getPictureAt(Ljava/lang/String;IIJ)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object p2
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cSi;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 0

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cSi;->c:Ljava/lang/String;

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/cSi;->b:Z

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/cSi;->e:Lsdk/android/innoplayer/playercore/InnoNativeParser;

    iget-object v0, p0, Lcom/lenovo/anyshare/cSi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsdk/android/innoplayer/playercore/InnoNativeParser;->getMetaData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/cSi;->d:Ljava/util/HashMap;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/cSi;->b:Z

    return-void
.end method
