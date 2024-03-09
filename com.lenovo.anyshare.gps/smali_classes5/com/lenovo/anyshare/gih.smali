.class public Lcom/lenovo/anyshare/gih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/lih;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/gih;->a:Lcom/lenovo/anyshare/lih;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Bhh;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 37
    :try_start_0
    invoke-interface {p1, p3}, Lcom/lenovo/anyshare/Bhh;->setDataSource(Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    const/16 v1, 0x200

    if-ne p2, v0, :cond_0

    const-wide/16 v2, -0x1

    invoke-interface {p1, v2, v3, v1, v1}, Lcom/lenovo/anyshare/Bhh;->getFrameAtTime(JII)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v1}, Lcom/lenovo/anyshare/Bhh;->getEmbeddedPicture(II)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_1

    .line 39
    :try_start_1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Bhh;->release()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_1
    :try_start_2
    const-string p2, "Media.ThumbExtract"

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryExtractThumbnail failed, path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    .line 41
    :try_start_3
    invoke-interface {p1}, Lcom/lenovo/anyshare/Bhh;->release()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_2
    const/4 p1, 0x0

    return-object p1

    :goto_1
    if-eqz p1, :cond_3

    :try_start_4
    invoke-interface {p1}, Lcom/lenovo/anyshare/Bhh;->release()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 42
    :catch_3
    :cond_3
    throw p2
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 4

    .line 48
    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 50
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    .line 52
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/Qhh;->l:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;)V
    .locals 2

    .line 43
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/gih;->a:Lcom/lenovo/anyshare/lih;

    check-cast p1, Lcom/lenovo/anyshare/Yqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yqf;->k()I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/lih;->b(ILjava/lang/String;Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;)V

    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_1

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/gih;->a:Lcom/lenovo/anyshare/lih;

    check-cast p1, Lcom/lenovo/anyshare/Wqf;

    iget p1, p1, Lcom/lenovo/anyshare/Wqf;->s:I

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/lih;->a(ILjava/lang/String;Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/lenovo/anyshare/xqf;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/lang/String;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gih;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p2, :cond_0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v0, Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;->COMPLETED:Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/gih;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    monitor-exit p0

    return-object p2

    :cond_1
    :try_start_2
    const-string v1, "Media.ThumbExtract"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extract thumbnail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", thumbnail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v1, v2, :cond_2

    const-string p2, "Media.ThumbExtract"

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create item thumbnail is not video or music:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    monitor-exit p0

    return-object v0

    .line 13
    :cond_2
    :try_start_3
    new-instance v2, Lcom/lenovo/anyshare/rcj;

    const-string v3, "Media.Thumb"

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/rcj;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/rcj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/rcj;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/lenovo/anyshare/Ohh;

    invoke-direct {v3}, Lcom/lenovo/anyshare/Ohh;-><init>()V

    iget-object v4, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-direct {p0, v3, v1, v4}, Lcom/lenovo/anyshare/gih;->a(Lcom/lenovo/anyshare/Bhh;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "get frame or embed picture by system!"

    .line 15
    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/rcj;->a(Ljava/lang/String;)V

    if-nez v3, :cond_3

    .line 16
    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v1, v4, :cond_3

    .line 17
    :try_start_4
    sget-object v4, Lcom/lenovo/anyshare/Qhh;->d:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Bhh;

    iget-object v5, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-direct {p0, v4, v1, v5}, Lcom/lenovo/anyshare/gih;->a(Lcom/lenovo/anyshare/Bhh;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v3, v1

    :catch_0
    :try_start_5
    const-string v1, "get frame or embed picture by self!"

    .line 18
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/rcj;->a(Ljava/lang/String;)V

    :cond_3
    if-nez v3, :cond_4

    const-string p2, "Media.ThumbExtract"

    const-string v1, "extract thumbnail failed!"

    .line 19
    invoke-static {p2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object p2, Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;->COMPLETED:Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;

    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/gih;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 21
    monitor-exit p0

    return-object v0

    .line 22
    :cond_4
    :try_start_6
    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->j()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 23
    :try_start_7
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 24
    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v3

    .line 25
    sget-object v4, Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;->COMPLETED:Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;

    invoke-direct {p0, p1, v3, v4}, Lcom/lenovo/anyshare/gih;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 26
    :try_start_8
    invoke-static {v1}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 27
    invoke-virtual {v2}, Lcom/lenovo/anyshare/rcj;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 28
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception v3

    move-object v1, v0

    :goto_0
    :try_start_9
    const-string v4, "Media.ThumbExtract"

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "create video thumbnail failed!, item:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_5

    .line 30
    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 31
    :cond_5
    :try_start_a
    invoke-static {v1}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 32
    invoke-virtual {v2}, Lcom/lenovo/anyshare/rcj;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 33
    monitor-exit p0

    return-object v0

    .line 34
    :goto_1
    :try_start_b
    invoke-static {v1}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 35
    invoke-virtual {v2}, Lcom/lenovo/anyshare/rcj;->b()V

    .line 36
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
