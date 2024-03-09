.class public Lcom/bytedance/sdk/component/f/b/a;
.super Lcom/bytedance/sdk/component/f/b/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/b/a/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/f/b/c;-><init>(Lcom/bytedance/sdk/component/b/a/j;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/f/b/a;->f(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Lcom/bytedance/sdk/component/f/b/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/f/b/a;->c()V

    return-void
.end method

.method public static synthetic b(Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/f/b/a;->e(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private c()V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/f/b/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static synthetic c(Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/f/b/a;->g(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "Accept-Ranges"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "bytes"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "accept-ranges"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "Content-Range"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "content-range"

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static f(Ljava/util/Map;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    const-string v0, "content-length"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "Content-Length"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    return-wide v1

    :cond_2
    if-eqz p0, :cond_3

    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-wide v1
.end method

.method public static g(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "Content-Encoding"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "gzip"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/f/b;
    .locals 25

    move-object/from16 v1, p0

    const-string v2, "Error occured when calling tmpFile.close"

    const-string v3, "Error occured when calling InputStream.close"

    .line 30
    iget-object v0, v1, Lcom/bytedance/sdk/component/f/b/a;->a:Ljava/io/File;

    const/4 v4, 0x0

    if-eqz v0, :cond_1c

    iget-object v5, v1, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    if-nez v5, :cond_0

    goto/16 :goto_1d

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/sdk/component/f/b/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_1

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 33
    new-instance v0, Lcom/bytedance/sdk/component/f/b;

    const/4 v8, 0x1

    const/16 v9, 0xc8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v10, "Success"

    move-object v7, v0

    move-wide v13, v15

    invoke-direct/range {v7 .. v16}, Lcom/bytedance/sdk/component/f/b;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 34
    iget-object v2, v1, Lcom/bytedance/sdk/component/f/b/a;->a:Ljava/io/File;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/f/b;->a(Ljava/io/File;)V

    return-object v0

    .line 35
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-gez v0, :cond_2

    move-wide v7, v5

    .line 36
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/b/a/l$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/a/l$a;-><init>()V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/f/b/c;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/component/b/a/l$a;->a(Ljava/lang/Object;)Lcom/bytedance/sdk/component/b/a/l$a;

    .line 38
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "bytes="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "Range"

    invoke-virtual {v1, v11, v9}, Lcom/bytedance/sdk/component/f/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v9, v1, Lcom/bytedance/sdk/component/f/b/c;->f:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v11, "DownloadExecutor"

    if-eqz v9, :cond_3

    const-string v0, "execute: Url is Empty"

    .line 40
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 41
    :cond_3
    :try_start_0
    iget-object v9, v1, Lcom/bytedance/sdk/component/f/b/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/component/b/a/l$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/l$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_14

    .line 42
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/f/b/c;->a(Lcom/bytedance/sdk/component/b/a/l$a;)V

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/l$a;->a()Lcom/bytedance/sdk/component/b/a/l$a;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/l$a;->b()Lcom/bytedance/sdk/component/b/a/l;

    move-result-object v0

    .line 45
    :try_start_1
    iget-object v9, v1, Lcom/bytedance/sdk/component/f/b/c;->c:Lcom/bytedance/sdk/component/b/a/j;

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/b/a/j;->a(Lcom/bytedance/sdk/component/b/a/l;)Lcom/bytedance/sdk/component/b/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/b;->a()Lcom/bytedance/sdk/component/b/a/n;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->d()Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 47
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->g()Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v12

    if-eqz v12, :cond_4

    const/4 v13, 0x0

    .line 49
    :goto_0
    invoke-virtual {v12}, Lcom/bytedance/sdk/component/b/a/f;->a()I

    move-result v14

    if-ge v13, v14, :cond_4

    .line 50
    invoke-virtual {v12, v13}, Lcom/bytedance/sdk/component/b/a/f;->a(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13}, Lcom/bytedance/sdk/component/b/a/f;->b(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 51
    :cond_4
    new-instance v15, Lcom/bytedance/sdk/component/f/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->d()Z

    move-result v13

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->c()I

    move-result v14

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->e()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->b()J

    move-result-wide v19

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->a()J

    move-result-wide v21

    move-object v12, v15

    move-object/from16 v23, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v9

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    invoke-direct/range {v12 .. v21}, Lcom/bytedance/sdk/component/f/b;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->f()Lcom/bytedance/sdk/component/b/a/o;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/sdk/component/b/a/o;->a()J

    move-result-wide v12

    cmp-long v14, v12, v5

    if-gtz v14, :cond_5

    .line 53
    invoke-static {v9}, Lcom/bytedance/sdk/component/f/b/a;->f(Ljava/util/Map;)J

    move-result-wide v12

    .line 54
    :cond_5
    iget-object v14, v1, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v14

    .line 55
    invoke-static {v9}, Lcom/bytedance/sdk/component/f/b/a;->e(Ljava/util/Map;)Z

    move-result v16

    if-eqz v16, :cond_6

    add-long/2addr v12, v14

    const-string v6, "Content-Range"

    .line 56
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 57
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_6

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v14, 0x1

    sub-long v14, v12, v14

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-static {v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    const/4 v10, -0x1

    if-ne v5, v10, :cond_6

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute: The Content-Range Header is invalid Assume["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] vs Real["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], please remove the temporary file ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/bytedance/sdk/component/f/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/f/b/a;->c()V

    const/4 v2, 0x0

    return-object v2

    :cond_6
    const-wide/16 v4, 0x0

    cmp-long v6, v12, v4

    if-lez v6, :cond_8

    .line 62
    iget-object v4, v1, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v6, v4, v12

    if-nez v6, :cond_8

    .line 63
    iget-object v0, v1, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    iget-object v2, v1, Lcom/bytedance/sdk/component/f/b/a;->a:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 64
    iget-object v0, v1, Lcom/bytedance/sdk/component/f/b/a;->a:Ljava/io/File;

    move-object/from16 v4, v23

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/f/b;->a(Ljava/io/File;)V

    return-object v4

    :cond_7
    const-string v0, "Rename fail"

    .line 65
    invoke-static {v11, v0}, Lcom/bytedance/sdk/component/f/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_13

    const/4 v2, 0x0

    return-object v2

    :cond_8
    move-object/from16 v4, v23

    .line 66
    :try_start_2
    new-instance v5, Ljava/io/RandomAccessFile;

    iget-object v6, v1, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    const-string v10, "rw"

    invoke-direct {v5, v6, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v16, :cond_9

    .line 67
    :try_start_3
    invoke-virtual {v5, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    move-wide v14, v7

    goto :goto_2

    :cond_9
    const-wide/16 v14, 0x0

    .line 68
    invoke-virtual {v5, v14, v15}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_1
    const-wide/16 v14, 0x0

    goto :goto_2

    :catch_1
    const/4 v5, 0x0

    goto :goto_1

    .line 69
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->f()Lcom/bytedance/sdk/component/b/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/o;->c()Ljava/io/InputStream;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 70
    :try_start_5
    invoke-static {v9}, Lcom/bytedance/sdk/component/f/b/a;->g(Ljava/util/Map;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_a

    :try_start_6
    instance-of v0, v6, Ljava/util/zip/GZIPInputStream;

    if-nez v0, :cond_a

    .line 71
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v6, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object v4, v6

    move-object v3, v1

    goto/16 :goto_14

    :cond_a
    :goto_3
    const/16 v0, 0x4000

    .line 72
    :try_start_7
    new-array v9, v0, [B
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v11

    move-wide v2, v14

    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    :goto_4
    rsub-int v11, v10, 0x4000

    .line 73
    :try_start_8
    invoke-virtual {v6, v9, v10, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v11
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/16 v24, 0x1

    const/4 v0, -0x1

    if-eq v11, v0, :cond_e

    add-int/2addr v10, v11

    int-to-long v0, v11

    add-long/2addr v14, v0

    const-wide/16 v0, 0x4000

    .line 74
    :try_start_9
    rem-long v0, v14, v0

    const-wide/16 v17, 0x0

    cmp-long v11, v0, v17

    if-eqz v11, :cond_c

    sub-long v0, v12, v7

    cmp-long v11, v14, v0

    if-nez v11, :cond_b

    goto :goto_5

    :cond_b
    const/16 v24, 0x0

    :cond_c
    :goto_5
    if-eqz v24, :cond_d

    .line 75
    invoke-virtual {v5, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x0

    .line 76
    invoke-virtual {v5, v9, v0, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v10, v10

    add-long/2addr v2, v10

    const/4 v10, 0x0

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    const/16 v0, 0x4000

    move-object/from16 v1, p0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_18

    :catch_3
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_13

    :cond_e
    const/4 v0, 0x0

    if-eqz v11, :cond_f

    .line 77
    invoke-virtual {v5, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 78
    invoke-virtual {v5, v9, v0, v10}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_f
    if-eqz v16, :cond_11

    const-wide/16 v1, 0x0

    cmp-long v3, v7, v1

    if-nez v3, :cond_10

    goto :goto_7

    :cond_10
    move-object/from16 v3, p0

    goto :goto_8

    :cond_11
    const-wide/16 v1, 0x0

    :goto_7
    move-object/from16 v3, p0

    .line 79
    :try_start_a
    iget-object v7, v3, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v12

    :goto_8
    cmp-long v7, v12, v1

    if-lez v7, :cond_15

    .line 80
    iget-object v1, v3, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v3, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v7, v1, v12

    if-nez v7, :cond_15

    .line 81
    iget-object v0, v3, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    iget-object v1, v3, Lcom/bytedance/sdk/component/f/b/a;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 82
    iget-object v0, v3, Lcom/bytedance/sdk/component/f/b/a;->a:Ljava/io/File;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/f/b;->a(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v6, :cond_12

    .line 83
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_9

    .line 84
    :catch_4
    :try_start_c
    invoke-static/range {v22 .. v22}, Lcom/bytedance/sdk/component/f/d/d;->a(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_12

    .line 85
    :cond_12
    :goto_9
    :try_start_d
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_a

    .line 86
    :catch_5
    :try_start_e
    invoke-static/range {v21 .. v21}, Lcom/bytedance/sdk/component/f/d/d;->a(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_12

    :goto_a
    return-object v4

    :cond_13
    if-eqz v6, :cond_14

    .line 87
    :try_start_f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_6

    goto :goto_b

    .line 88
    :catch_6
    :try_start_10
    invoke-static/range {v22 .. v22}, Lcom/bytedance/sdk/component/f/d/d;->a(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_12

    .line 89
    :cond_14
    :goto_b
    :try_start_11
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_7

    :goto_c
    const/4 v1, 0x0

    goto :goto_d

    .line 90
    :catch_7
    :try_start_12
    invoke-static/range {v21 .. v21}, Lcom/bytedance/sdk/component/f/d/d;->a(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_12

    goto :goto_c

    :goto_d
    return-object v1

    .line 91
    :cond_15
    :try_start_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " tempFile.length() == fileSize is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v2, v7, v12

    if-nez v2, :cond_16

    const/4 v0, 0x1

    :cond_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/f/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-eqz v6, :cond_17

    .line 92
    :try_start_14
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_8

    goto :goto_e

    .line 93
    :catch_8
    :try_start_15
    invoke-static/range {v22 .. v22}, Lcom/bytedance/sdk/component/f/d/d;->a(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_12

    .line 94
    :cond_17
    :goto_e
    :try_start_16
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_9

    :goto_f
    const/4 v1, 0x0

    goto :goto_10

    .line 95
    :catch_9
    :try_start_17
    invoke-static/range {v21 .. v21}, Lcom/bytedance/sdk/component/f/d/d;->a(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_12

    goto :goto_f

    :goto_10
    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_18

    :catch_a
    move-exception v0

    goto :goto_13

    :catchall_2
    move-exception v0

    goto :goto_11

    :catch_b
    move-exception v0

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    :goto_11
    move-object v3, v1

    goto :goto_18

    :catch_c
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    :goto_12
    move-object v3, v1

    :goto_13
    move-object v4, v6

    goto :goto_14

    :catchall_4
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object v3, v1

    const/4 v6, 0x0

    goto :goto_18

    :catch_d
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object v3, v1

    const/4 v4, 0x0

    :goto_14
    :try_start_18
    const-string v1, "Error occured when FileRequest.parseHttpResponse"

    .line 96
    invoke-static {v1}, Lcom/bytedance/sdk/component/f/d/d;->a(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-nez v16, :cond_18

    .line 98
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/f/b/a;->c()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :cond_18
    if-eqz v4, :cond_19

    .line 99
    :try_start_19
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_e

    goto :goto_15

    .line 100
    :catch_e
    :try_start_1a
    invoke-static/range {v22 .. v22}, Lcom/bytedance/sdk/component/f/d/d;->a(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_12

    .line 101
    :cond_19
    :goto_15
    :try_start_1b
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_f

    :goto_16
    const/4 v1, 0x0

    goto :goto_17

    .line 102
    :catch_f
    :try_start_1c
    invoke-static/range {v21 .. v21}, Lcom/bytedance/sdk/component/f/d/d;->a(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_12

    goto :goto_16

    :goto_17
    return-object v1

    :catchall_5
    move-exception v0

    move-object v6, v4

    :goto_18
    if-eqz v6, :cond_1a

    .line 103
    :try_start_1d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_10

    goto :goto_19

    .line 104
    :catch_10
    :try_start_1e
    invoke-static/range {v22 .. v22}, Lcom/bytedance/sdk/component/f/d/d;->a(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_12

    .line 105
    :cond_1a
    :goto_19
    :try_start_1f
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_11

    goto :goto_1a

    .line 106
    :catch_11
    :try_start_20
    invoke-static/range {v21 .. v21}, Lcom/bytedance/sdk/component/f/d/d;->a(Ljava/lang/String;)V

    .line 107
    :goto_1a
    throw v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_12

    :catch_12
    move-exception v0

    goto :goto_1b

    :cond_1b
    move-object v3, v1

    goto :goto_1c

    :catch_13
    move-exception v0

    move-object v3, v1

    .line 108
    :goto_1b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 109
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/f/b/a;->c()V

    :goto_1c
    const/4 v2, 0x0

    return-object v2

    :catch_14
    move-object v3, v1

    move-object v2, v4

    move-object v1, v11

    const-string v0, "execute: Url is not a valid HTTP or HTTPS URL"

    .line 110
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1c
    :goto_1d
    move-object v3, v1

    move-object v2, v4

    return-object v2
.end method

.method public a(JJLcom/bytedance/sdk/component/f/a/a;)V
    .locals 6

    if-eqz p5, :cond_0

    move-object v0, p5

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 111
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/f/a/a;->a(Lcom/bytedance/sdk/component/f/b/c;JJ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/f/a/a;)V
    .locals 13

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/f/b/a;->a:Ljava/io/File;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/f/b/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 13
    new-instance v0, Lcom/bytedance/sdk/component/f/b;

    const/4 v4, 0x1

    const/16 v5, 0xc8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, "Success"

    move-object v3, v0

    move-wide v9, v11

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/f/b;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/component/f/b/a;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/f/b;->a(Ljava/io/File;)V

    .line 15
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/f/a/a;->a(Lcom/bytedance/sdk/component/f/b/c;Lcom/bytedance/sdk/component/f/b;)V

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v3

    .line 17
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/b/a/l$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/a/l$a;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/f/b/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/b/a/l$a;->a(Ljava/lang/Object;)Lcom/bytedance/sdk/component/b/a/l$a;

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Range"

    invoke-virtual {p0, v4, v3}, Lcom/bytedance/sdk/component/f/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/component/f/b/c;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/f/a/a;->a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V

    return-void

    .line 22
    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/f/b/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/b/a/l$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/l$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/f/b/c;->a(Lcom/bytedance/sdk/component/b/a/l$a;)V

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/l$a;->a()Lcom/bytedance/sdk/component/b/a/l$a;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/l$a;->b()Lcom/bytedance/sdk/component/b/a/l;

    move-result-object v0

    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/component/f/b/c;->c:Lcom/bytedance/sdk/component/b/a/j;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/b/a/j;->a(Lcom/bytedance/sdk/component/b/a/l;)Lcom/bytedance/sdk/component/b/a/b;

    move-result-object v0

    new-instance v3, Lcom/bytedance/sdk/component/f/b/a$1;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/bytedance/sdk/component/f/b/a$1;-><init>(Lcom/bytedance/sdk/component/f/b/a;Lcom/bytedance/sdk/component/f/a/a;J)V

    .line 27
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/b/a/b;->a(Lcom/bytedance/sdk/component/b/a/c;)V

    return-void

    .line 28
    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is not a valid HTTP or HTTPS URL"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/f/a/a;->a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V

    return-void

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 29
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File info is null, please exec setFileInfo(String dir, String fileName)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/f/a/a;->a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/f/b/a;->a:Ljava/io/File;

    .line 9
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".temp"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    return-void
.end method
