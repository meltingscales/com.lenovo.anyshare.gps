.class public Lcom/lenovo/anyshare/smb;
.super Lcom/lenovo/anyshare/qki;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "tempfile"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/qki;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;Lcom/lenovo/anyshare/pni;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/lenovo/anyshare/pni;->g()V

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/iki;->j()Ljava/net/URL;

    move-result-object v0

    const/16 v1, 0x190

    if-nez v0, :cond_0

    const-string v0, "Url is empty!"

    .line 3
    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/iki;->f()Ljava/util/Map;

    move-result-object v2

    const-string v4, "bad request: "

    const-string v5, "TempFileServlet"

    if-eqz v2, :cond_13

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v6, "metadataid"

    .line 6
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/iki;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Params invalid"

    .line 8
    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/smb;->a(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "This is a illegal web request, url:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void

    .line 11
    :cond_3
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v6, Lcom/ushareit/content/base/FileType;->RAW:Lcom/ushareit/content/base/FileType;

    const-string v7, ""

    invoke-static {v0, v4, v6, v1, v7}, Lcom/lenovo/anyshare/uli;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/content/base/FileType;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v8, "r"

    invoke-virtual {v0, v6, v8}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v6, "openAssetFileDescriptor failed!"

    .line 15
    invoke-static {v5, v6, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 16
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    if-nez v2, :cond_9

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not found: file = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    :cond_8
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", url = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/iki;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x194

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File not found, [metadataid:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void

    .line 19
    :cond_9
    invoke-static {}, Lcom/lenovo/anyshare/Sge;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_a

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string v0, "thumbnail file is not exist, load bitmap directly!"

    .line 21
    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    if-eqz v4, :cond_c

    .line 22
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_c
    const-string v0, "png"

    .line 23
    :goto_3
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "html"

    .line 24
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "htm"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const-string v5, "text/html; charset=UTF-8"

    :cond_e
    if-eqz v5, :cond_f

    .line 25
    iput-object v5, p2, Lcom/lenovo/anyshare/jki;->e:Ljava/lang/String;

    :cond_f
    if-eqz v4, :cond_10

    .line 26
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_10
    move-object v0, v7

    :goto_4
    if-eqz v2, :cond_11

    .line 27
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    .line 28
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1

    move-object v4, v0

    move-wide v5, v1

    goto :goto_6

    .line 29
    :cond_11
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 30
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "attachment;filename="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_12

    goto :goto_5

    :cond_12
    move-object v0, v1

    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Disposition"

    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/jki;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    :goto_6
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    .line 32
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/smb;->a(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;Ljava/io/InputStream;JLcom/lenovo/anyshare/pni;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 33
    throw v1

    .line 34
    :cond_13
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/iki;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Params Null"

    .line 35
    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;Ljava/io/InputStream;JJJLcom/lenovo/anyshare/pni;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p2

    move-object/from16 v2, p3

    move-wide/from16 v7, p6

    .line 52
    invoke-virtual {p1}, Lcom/lenovo/anyshare/iki;->j()Ljava/net/URL;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {p2}, Lcom/lenovo/anyshare/jki;->b()Ljava/io/OutputStream;

    move-result-object v0

    .line 56
    invoke-virtual/range {p10 .. p10}, Lcom/lenovo/anyshare/pni;->f()V

    .line 57
    :try_start_0
    invoke-virtual/range {p10 .. p10}, Lcom/lenovo/anyshare/pni;->e()V

    .line 58
    invoke-virtual {v2, v7, v8}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    const/4 v6, 0x0

    cmp-long v9, v4, v7

    if-nez v9, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 59
    :goto_0
    invoke-static {v4}, Lcom/lenovo/anyshare/dke;->b(Z)V

    const/high16 v4, 0x10000

    .line 60
    invoke-static {v4}, Lcom/lenovo/anyshare/Wcj;->a(I)[B

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v9, v7

    :goto_1
    cmp-long v5, v9, p8

    if-gtz v5, :cond_3

    .line 61
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .line 62
    invoke-virtual/range {p10 .. p10}, Lcom/lenovo/anyshare/pni;->a()V

    const/4 v11, -0x1

    if-ne v5, v11, :cond_1

    goto :goto_2

    :cond_1
    if-nez v5, :cond_2

    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v0, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v11, v5

    add-long/2addr v9, v11

    .line 64
    invoke-virtual/range {p10 .. p10}, Lcom/lenovo/anyshare/pni;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v5, p10

    .line 65
    :try_start_2
    invoke-virtual {v5, v11, v12}, Lcom/lenovo/anyshare/pni;->b(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v5, p10

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v5, p10

    goto :goto_4

    :cond_3
    :goto_2
    move-object/from16 v5, p10

    .line 66
    invoke-static/range {p3 .. p3}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 67
    new-instance v0, Lcom/lenovo/anyshare/rmb;

    move-object v2, v0

    move-object v3, p0

    move-object/from16 v4, p10

    move-wide v5, v9

    move-wide/from16 v7, p6

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/rmb;-><init>(Lcom/lenovo/anyshare/smb;Lcom/lenovo/anyshare/pni;JJ)V

    :goto_3
    iput-object v0, v1, Lcom/lenovo/anyshare/jki;->l:Ljava/lang/Runnable;

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v5, p10

    move-wide v9, v7

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v5, p10

    move-wide v9, v7

    :goto_4
    :try_start_3
    const-string v4, "TempFileServlet"

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "failed: url = "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", completed = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, p4

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    invoke-static/range {p3 .. p3}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 70
    new-instance v0, Lcom/lenovo/anyshare/rmb;

    move-object v2, v0

    move-object v3, p0

    move-object/from16 v4, p10

    move-wide v5, v9

    move-wide/from16 v7, p6

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/rmb;-><init>(Lcom/lenovo/anyshare/smb;Lcom/lenovo/anyshare/pni;JJ)V

    goto :goto_3

    :goto_5
    return-void

    :catchall_2
    move-exception v0

    .line 71
    :goto_6
    invoke-static/range {p3 .. p3}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 72
    new-instance v11, Lcom/lenovo/anyshare/rmb;

    move-object v2, v11

    move-object v3, p0

    move-object/from16 v4, p10

    move-wide v5, v9

    move-wide/from16 v7, p6

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/rmb;-><init>(Lcom/lenovo/anyshare/smb;Lcom/lenovo/anyshare/pni;JJ)V

    iput-object v11, v1, Lcom/lenovo/anyshare/jki;->l:Ljava/lang/Runnable;

    .line 73
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method private a(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;Ljava/io/InputStream;JLcom/lenovo/anyshare/pni;)V
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

    .line 40
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/iki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "range"

    .line 42
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/iki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    :cond_0
    invoke-static {v0, v4, v5}, Lcom/lenovo/anyshare/bki;->b(Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 45
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

    .line 46
    invoke-virtual {v2, v3, v12}, Lcom/lenovo/anyshare/jki;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-long/2addr v6, v8

    sub-long/2addr v6, v10

    .line 47
    iput-wide v6, v2, Lcom/lenovo/anyshare/jki;->f:J

    if-eqz v0, :cond_2

    const/16 v0, 0xce

    .line 48
    iput v0, v2, Lcom/lenovo/anyshare/jki;->a:I

    const/4 v0, 0x3

    .line 49
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

    .line 50
    invoke-virtual {v2, v3, v0}, Lcom/lenovo/anyshare/jki;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide v6, v10

    move-object/from16 v10, p6

    .line 51
    invoke-direct/range {v0 .. v10}, Lcom/lenovo/anyshare/smb;->a(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;Ljava/io/InputStream;JJJLcom/lenovo/anyshare/pni;)V

    return-void
.end method

.method private a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "cs"

    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v1, "metadataid"

    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/lenovo/anyshare/dli;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/iki;Z)Z
    .locals 0

    return p2
.end method

.method public b(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/pni;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pni;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/smb;->a(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;Lcom/lenovo/anyshare/pni;)V

    return-void
.end method
