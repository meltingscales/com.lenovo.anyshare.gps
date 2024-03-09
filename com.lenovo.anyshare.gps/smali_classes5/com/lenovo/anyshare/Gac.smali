.class public final Lcom/lenovo/anyshare/Gac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x140

.field public static final b:Ljava/lang/String; = "Gac"

.field public static final c:I = 0x3e8

.field public static final d:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/MediaFormat;)I
    .locals 2

    const-string v0, "bitrate"

    .line 59
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static a(Lcom/lenovo/anyshare/d_b;I)I
    .locals 14

    .line 26
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/d_b;->a(I)Landroid/media/MediaFormat;

    move-result-object p1

    const-string v0, "bitrate"

    .line 27
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-string v1, "durationUs"

    .line 29
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Fac;->a(J)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-nez v5, :cond_1

    return v3

    .line 30
    :cond_1
    invoke-interface {p0}, Lcom/lenovo/anyshare/d_b;->getSize()J

    move-result-wide v5

    long-to-float v5, v5

    .line 31
    invoke-interface {p0}, Lcom/lenovo/anyshare/d_b;->c()I

    move-result v6

    move v7, v5

    const/4 v5, 0x0

    :goto_0
    const/high16 v8, 0x41000000    # 8.0f

    const-string v9, "height"

    const-string v10, "width"

    if-ge v3, v6, :cond_4

    .line 32
    invoke-interface {p0, v3}, Lcom/lenovo/anyshare/d_b;->a(I)Landroid/media/MediaFormat;

    move-result-object v11

    const-string v12, "mime"

    .line 33
    invoke-virtual {v11, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 34
    invoke-virtual {v11, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v11, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 35
    invoke-virtual {v11, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    .line 36
    invoke-virtual {v11, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    int-to-float v9, v9

    .line 37
    invoke-static {v10, v11}, Lcom/lenovo/anyshare/Fac;->a(J)F

    move-result v10

    mul-float v9, v9, v10

    div-float/2addr v9, v8

    sub-float/2addr v7, v9

    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v11, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "video"

    .line 39
    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 40
    invoke-virtual {v11, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    .line 41
    invoke-virtual {v11, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    mul-int v8, v8, v9

    int-to-float v8, v8

    .line 42
    invoke-virtual {v11, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/lenovo/anyshare/Fac;->a(J)F

    move-result v9

    mul-float v8, v8, v9

    add-float/2addr v5, v8

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {p1, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    .line 44
    invoke-virtual {p1, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    mul-int p0, p0, p1

    int-to-float p0, p0

    mul-float p0, p0, v2

    cmpl-float p1, v5, v4

    if-lez p1, :cond_5

    mul-float v7, v7, p0

    div-float/2addr v7, v5

    :cond_5
    mul-float v7, v7, v8

    div-float/2addr v7, v2

    float-to-int p0, v7

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 8

    const-string v0, "Unable to close file descriptor from targetFile: "

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 46
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v4, "r"

    invoke-virtual {p0, p1, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    cmp-long p0, v6, v4

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v2, v6

    :goto_1
    if-eqz v1, :cond_2

    .line 48
    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 49
    sget-object v1, Lcom/lenovo/anyshare/Gac;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-wide v2

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    .line 50
    :goto_3
    :try_start_2
    sget-object v4, Lcom/lenovo/anyshare/Gac;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to extract length from targetFile: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    .line 51
    :try_start_3
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    .line 52
    sget-object v1, Lcom/lenovo/anyshare/Gac;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_4
    return-wide v2

    :goto_5
    if-eqz v1, :cond_4

    .line 53
    :try_start_4
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v1

    .line 54
    sget-object v2, Lcom/lenovo/anyshare/Gac;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :cond_4
    :goto_6
    throw p0

    .line 56
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "file"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 57
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    return-wide p0

    :cond_6
    return-wide v2
.end method

.method public static a(Lcom/lenovo/anyshare/YVb;)J
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/lenovo/anyshare/YVb;->a:Lcom/lenovo/anyshare/d_b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/d_b;->getSelection()Lcom/lenovo/anyshare/b_b;

    move-result-object v0

    .line 62
    iget-wide v1, v0, Lcom/lenovo/anyshare/b_b;->b:J

    iget-wide v3, v0, Lcom/lenovo/anyshare/b_b;->a:J

    sub-long/2addr v1, v3

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/YVb;->a:Lcom/lenovo/anyshare/d_b;

    .line 64
    iget p0, p0, Lcom/lenovo/anyshare/YVb;->g:I

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/d_b;->a(I)Landroid/media/MediaFormat;

    move-result-object p0

    const-string v0, "durationUs"

    .line 65
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    .line 67
    :goto_0
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/lenovo/anyshare/d_b;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)J
    .locals 6

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Lcom/lenovo/anyshare/d_b;->c()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p0}, Lcom/lenovo/anyshare/d_b;->c()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 16
    invoke-interface {p0, v1}, Lcom/lenovo/anyshare/d_b;->a(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 17
    new-instance v3, Lcom/lenovo/anyshare/YVb$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Lcom/lenovo/anyshare/YVb$a;-><init>(Lcom/lenovo/anyshare/d_b;ILcom/lenovo/anyshare/e_b;)V

    const-string v4, "mime"

    .line 18
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 19
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "video"

    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/YVb$a;->a(Landroid/media/MediaFormat;)Lcom/lenovo/anyshare/YVb$a;

    goto :goto_1

    :cond_0
    const-string v4, "audio"

    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v3, p2}, Lcom/lenovo/anyshare/YVb$a;->a(Landroid/media/MediaFormat;)Lcom/lenovo/anyshare/YVb$a;

    .line 24
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lcom/lenovo/anyshare/YVb$a;->a()Lcom/lenovo/anyshare/YVb;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {v0}, Lcom/lenovo/anyshare/Gac;->a(Ljava/util/List;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljava/util/List;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/YVb;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/YVb;

    .line 2
    invoke-static {v5}, Lcom/lenovo/anyshare/Gac;->a(Lcom/lenovo/anyshare/YVb;)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/YVb;

    .line 4
    iget-object v6, v5, Lcom/lenovo/anyshare/YVb;->a:Lcom/lenovo/anyshare/d_b;

    iget v7, v5, Lcom/lenovo/anyshare/YVb;->g:I

    invoke-interface {v6, v7}, Lcom/lenovo/anyshare/d_b;->a(I)Landroid/media/MediaFormat;

    move-result-object v6

    .line 5
    invoke-static {v6}, Lcom/lenovo/anyshare/Gac;->a(Landroid/media/MediaFormat;)I

    move-result v7

    .line 6
    invoke-static {v5}, Lcom/lenovo/anyshare/Gac;->a(Lcom/lenovo/anyshare/YVb;)J

    move-result-wide v8

    cmp-long v10, v8, v1

    if-gez v10, :cond_1

    .line 7
    sget-object v8, Lcom/lenovo/anyshare/Gac;->b:Ljava/lang/String;

    const-string v9, "Track duration is not available, using maximum duration"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v8, v3

    .line 8
    :cond_1
    invoke-static {v6}, Lcom/lenovo/anyshare/Gac;->b(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 9
    iget-object v5, v5, Lcom/lenovo/anyshare/YVb;->f:Landroid/media/MediaFormat;

    if-eqz v5, :cond_2

    const-string v6, "bitrate"

    .line 10
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    :cond_2
    const-string v5, "audio"

    .line 11
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-gez v7, :cond_3

    const v7, 0x4e200

    :cond_3
    :goto_2
    if-gez v7, :cond_4

    .line 12
    sget-object v5, Lcom/lenovo/anyshare/Gac;->b:Ljava/lang/String;

    const-string v6, "Bitrate is not available, cannot use that track to estimate size"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    :cond_4
    int-to-float v5, v7

    .line 13
    invoke-static {v8, v9}, Lcom/lenovo/anyshare/Fac;->a(J)F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v0, v5

    goto :goto_1

    :cond_5
    const/high16 p0, 0x41000000    # 8.0f

    div-float/2addr v0, p0

    float-to-long v0, v0

    return-wide v0
.end method

.method public static b(Landroid/media/MediaFormat;)Ljava/lang/String;
    .locals 2

    const-string v0, "mime"

    .line 1
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
