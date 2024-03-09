.class public Lcom/lenovo/anyshare/bni;
.super Lcom/lenovo/anyshare/qki;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "media_thumbnail"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/qki;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;IIII)Ljava/io/ByteArrayOutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ncj;->a(Landroid/content/ContentResolver;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return-object p2

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/iw;->a()Lcom/lenovo/anyshare/gw;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p3, p4}, Lcom/lenovo/anyshare/gw;->f(II)Lcom/lenovo/anyshare/rC;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    return-object p2

    .line 9
    :cond_1
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    invoke-static {p0}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p4, "png"

    .line 11
    invoke-virtual {p4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 12
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    const/16 p4, 0x50

    invoke-virtual {p1, p0, p4, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0

    if-eqz p0, :cond_3

    move-object p2, p3

    :cond_3
    return-object p2
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;
    .locals 1

    .line 45
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    invoke-static {p2}, Lcom/lenovo/anyshare/Rje;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v0, "image/"

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_0

    :cond_0
    const-string v0, "video/"

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_0

    :cond_1
    const-string v0, "application/"

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_0

    :cond_2
    const-string v0, "text/x-vcard"

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_0

    :cond_3
    const-string v0, "audio/"

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 56
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    .line 57
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Lcom/lenovo/anyshare/tmi;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_5

    return-object p1

    .line 58
    :cond_5
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_6

    return-object p1

    .line 59
    :cond_6
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 60
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p0, p2, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;Ljava/io/InputStream;J)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v4, p4

    const-wide/16 v6, 0x1

    sub-long v8, v4, v6

    const-string v0, "Range"

    .line 13
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/iki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "range"

    .line 15
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/iki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_0
    invoke-static {v0, v4, v5}, Lcom/lenovo/anyshare/bki;->b(Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 18
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-wide v13, v8

    move-wide v8, v10

    move-wide v10, v13

    goto :goto_0

    :cond_1
    const-wide/16 v10, 0x0

    :goto_0
    const-string v3, "Accept-Ranges"

    const-string v12, "bytes"

    .line 19
    invoke-virtual {v2, v3, v12}, Lcom/lenovo/anyshare/jki;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-long/2addr v6, v8

    sub-long/2addr v6, v10

    .line 20
    iput-wide v6, v2, Lcom/lenovo/anyshare/jki;->f:J

    if-eqz v0, :cond_2

    const/16 v0, 0xce

    .line 21
    iput v0, v2, Lcom/lenovo/anyshare/jki;->a:I

    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v0, v3

    const/4 v3, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v0, v3

    const/4 v3, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v0, v3

    const-string v3, "bytes %d-%d/%d"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Content-Range"

    .line 23
    invoke-virtual {v2, v3, v0}, Lcom/lenovo/anyshare/jki;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide v6, v10

    .line 24
    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/bni;->a(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;Ljava/io/InputStream;JJJ)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;Ljava/io/InputStream;JJJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p3

    move-wide/from16 v2, p6

    const-string v4, "MediaThumbnailServlet"

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/iki;->j()Ljava/net/URL;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/jki;->b()Ljava/io/OutputStream;

    move-result-object v0

    .line 29
    instance-of v6, v0, Lcom/lenovo/anyshare/Jji;

    .line 30
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v7

    const/4 v9, 0x0

    cmp-long v10, v7, v2

    if-nez v10, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 31
    :goto_0
    invoke-static {v7}, Lcom/lenovo/anyshare/dke;->b(Z)V

    const/high16 v7, 0x10000

    .line 32
    invoke-static {v7}, Lcom/lenovo/anyshare/Wcj;->a(I)[B

    move-result-object v7

    :goto_1
    cmp-long v8, v2, p8

    if-gtz v8, :cond_3

    .line 33
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_1

    goto :goto_2

    :cond_1
    if-nez v8, :cond_2

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v0, v7, v9, v8}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v10, v8

    add-long/2addr v2, v10

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v6, :cond_7

    .line 35
    check-cast v0, Lcom/lenovo/anyshare/Jji;

    const-wide/16 v6, 0x0

    move-wide v8, v6

    .line 36
    :goto_3
    invoke-interface {v0}, Lcom/lenovo/anyshare/Jji;->a()J

    move-result-wide v10

    cmp-long v12, v10, v6

    if-gtz v12, :cond_4

    goto :goto_4

    :cond_4
    cmp-long v12, v8, v6

    if-nez v12, :cond_5

    const-wide/32 v12, 0x10000

    cmp-long v14, v10, v12

    if-gtz v14, :cond_5

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :cond_5
    cmp-long v10, v8, v6

    if-lez v10, :cond_6

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    const-wide/16 v12, 0xfa0

    cmp-long v14, v10, v12

    if-lez v14, :cond_6

    const-string v0, "Timeout, socket send buffer not empty!"

    .line 39
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-wide/16 v10, 0x32

    .line 40
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 41
    :cond_7
    :goto_4
    invoke-static/range {p3 .. p3}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 42
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "failed: url = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", completed = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, p4

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_5
    return-void

    .line 43
    :goto_6
    invoke-static/range {p3 .. p3}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 44
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method private j(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/iki;->j()Ljava/net/URL;

    move-result-object v1

    const/16 v2, 0x190

    if-nez v1, :cond_0

    const-string v1, "Url is empty!"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/iki;->f()Ljava/util/Map;

    move-result-object v1

    const-string v3, "bad request: "

    const-string v4, "MediaThumbnailServlet"

    if-eqz v1, :cond_17

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v5, "type"

    .line 5
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v6, "id"

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_6

    .line 6
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/iki;->f()Ljava/util/Map;

    move-result-object v3

    const-string v8, "cs"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-static {}, Lcom/lenovo/anyshare/Nsi;->a()Lcom/lenovo/anyshare/Nsi;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/lenovo/anyshare/Nsi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_5

    .line 8
    :cond_3
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    .line 9
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-ne v2, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    const-string v9, "force"

    const-string v10, "true"

    const-string v11, ""

    const/4 v12, 0x0

    if-nez v5, :cond_6

    .line 11
    iget-object v5, v7, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    sget-object v6, Lcom/ushareit/content/base/FileType;->THUMBNAIL:Lcom/ushareit/content/base/FileType;

    invoke-static {v5, v2, v6, v3, v11}, Lcom/lenovo/anyshare/uli;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/content/base/FileType;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 12
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_e

    .line 13
    :cond_5
    iget-object v6, v7, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    invoke-static {v6, v2, v3}, Lcom/lenovo/anyshare/uli;->b(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v12

    if-nez v12, :cond_e

    .line 14
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 15
    iget-object v1, v7, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/bni;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v12

    goto/16 :goto_2

    :cond_6
    const-string v5, "kind"

    .line 16
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 17
    :try_start_0
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v5, 0x2

    if-ne v6, v5, :cond_7

    const-string v5, "width"

    .line 18
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v14, "height"

    .line 19
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v15, v8

    move v8, v5

    move v5, v15

    goto :goto_1

    :catch_0
    const/4 v5, 0x0

    :catch_1
    move v8, v5

    :cond_7
    const/4 v5, 0x0

    :goto_1
    if-eqz v13, :cond_c

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 21
    iget-object v9, v7, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {v9, v1, v6, v8, v5}, Lcom/lenovo/anyshare/Ncj;->a(Landroid/content/ContentResolver;IIII)Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 23
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_9

    :cond_8
    move-object v10, v12

    :cond_9
    if-nez v10, :cond_b

    .line 25
    iget-object v9, v7, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {v9, v1, v6, v8, v5}, Lcom/lenovo/anyshare/bni;->a(Landroid/content/ContentResolver;IIII)Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    if-nez v1, :cond_a

    .line 26
    iget-object v5, v7, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    sget-object v6, Lcom/ushareit/content/base/FileType;->RAW:Lcom/ushareit/content/base/FileType;

    invoke-static {v5, v2, v6, v3, v12}, Lcom/lenovo/anyshare/uli;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/content/base/FileType;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    move-object v12, v1

    move-object v5, v3

    goto :goto_2

    :cond_a
    move-object v12, v1

    :cond_b
    move-object v5, v10

    goto :goto_2

    .line 27
    :cond_c
    iget-object v5, v7, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    sget-object v6, Lcom/ushareit/content/base/FileType;->THUMBNAIL:Lcom/ushareit/content/base/FileType;

    invoke-static {v5, v2, v6, v3, v12}, Lcom/lenovo/anyshare/uli;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/content/base/FileType;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 28
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_e

    .line 29
    :cond_d
    iget-object v6, v7, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    invoke-static {v6, v2, v3}, Lcom/lenovo/anyshare/uli;->b(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v12

    if-nez v12, :cond_e

    .line 30
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 31
    iget-object v1, v7, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/bni;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v12

    :cond_e
    :goto_2
    if-nez v12, :cond_11

    if-eqz v5, :cond_f

    .line 32
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_11

    .line 33
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not found: file = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    :cond_10
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", url = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/iki;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x194

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File not found, [file type:thumbnail; item type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void

    :cond_11
    if-eqz v5, :cond_12

    .line 35
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_12
    const-string v1, "png"

    .line 36
    :goto_3
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 37
    iput-object v1, v0, Lcom/lenovo/anyshare/jki;->e:Ljava/lang/String;

    :cond_13
    if-eqz v12, :cond_14

    .line 38
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 39
    array-length v2, v1

    int-to-long v2, v2

    .line 40
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_4

    .line 41
    :cond_14
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 42
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v2

    move-object v4, v1

    :goto_4
    move-wide v5, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 43
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/bni;->a(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 44
    throw v1

    :cond_15
    :goto_5
    const-string v1, "cs not match!"

    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void

    .line 46
    :cond_16
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/iki;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Params invalid"

    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void

    .line 48
    :cond_17
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/iki;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Params Null"

    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/iki;Z)Z
    .locals 0

    return p2
.end method

.method public b(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/bni;->j(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V

    return-void
.end method
