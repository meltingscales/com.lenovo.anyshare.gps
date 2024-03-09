.class public final Lsg/bigo/ads/common/d/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lsg/bigo/ads/common/d/b/a;

.field public b:Ljava/io/InputStream;

.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/d/b/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget-object v0, v0, Lsg/bigo/ads/common/d/b/a;->b:Lsg/bigo/ads/common/d/a;

    iget-object v1, v0, Lsg/bigo/ads/common/d/a;->c:Ljava/lang/String;

    iget-object v0, v0, Lsg/bigo/ads/common/d/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lsg/bigo/ads/common/d/b/d;->c:Ljava/io/File;

    return-void
.end method

.method private a()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "the download task error and download state is not loading."

    const-string v3, "the download stream has not been read completely."

    const-string v4, "the download file has a invalid size."

    const-string v5, "Failed to download due to: "

    const-string v0, "startDownloadTask"

    invoke-direct {v1, v0}, Lsg/bigo/ads/common/d/b/d;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lsg/bigo/ads/common/d/b/d;->b:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const-string v0, "downloadStream is null"

    invoke-direct {v1, v0}, Lsg/bigo/ads/common/d/b/d;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    sget v6, Lsg/bigo/ads/common/d/b/h;->d:I

    iput v6, v0, Lsg/bigo/ads/common/d/b/a;->e:I

    invoke-static {}, Lsg/bigo/ads/common/d/b/f;->a()Lsg/bigo/ads/common/d/b/f;

    move-result-object v0

    iget-object v6, v1, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget-object v6, v6, Lsg/bigo/ads/common/d/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lsg/bigo/ads/common/d/b/f;->a(Ljava/lang/String;)V

    new-instance v7, Ljava/io/BufferedInputStream;

    iget-object v0, v1, Lsg/bigo/ads/common/d/b/d;->b:Ljava/io/InputStream;

    invoke-direct {v7, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/high16 v0, 0x100000

    new-array v8, v0, [B

    const-string v9, ""

    const/4 v11, 0x0

    :try_start_0
    new-instance v14, Ljava/io/RandomAccessFile;

    iget-object v15, v1, Lsg/bigo/ads/common/d/b/d;->c:Ljava/io/File;

    const-string v6, "rwd"

    invoke-direct {v14, v15, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v6, v1, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget-object v6, v6, Lsg/bigo/ads/common/d/b/a;->b:Lsg/bigo/ads/common/d/a;

    iget-wide v12, v6, Lsg/bigo/ads/common/d/a;->f:J

    invoke-virtual {v14, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    const-string v6, "DownloadTask"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget-object v10, v10, Lsg/bigo/ads/common/d/b/a;->a:Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " startDownloadTask."

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x3

    invoke-static {v11, v15, v6, v10}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v6, v1, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget v6, v6, Lsg/bigo/ads/common/d/b/a;->e:I

    sget v10, Lsg/bigo/ads/common/d/b/h;->d:I

    if-ne v6, v10, :cond_2

    invoke-virtual {v7, v8, v11, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v6

    const/4 v10, -0x1

    if-ne v6, v10, :cond_1

    move-object v10, v2

    move-object v15, v3

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v14, v8, v11, v6}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v10, v2

    move-object v15, v3

    int-to-long v2, v6

    add-long/2addr v12, v2

    :try_start_2
    iget-object v2, v1, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    invoke-virtual {v2, v12, v13}, Lsg/bigo/ads/common/d/b/a;->b(J)V

    invoke-static {}, Lsg/bigo/ads/common/d/b/f;->a()Lsg/bigo/ads/common/d/b/f;

    move-result-object v2

    iget-object v3, v1, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget-object v3, v3, Lsg/bigo/ads/common/d/b/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lsg/bigo/ads/common/d/b/f;->a(Ljava/lang/String;)V

    move-object v2, v10

    move-object v3, v15

    goto :goto_0

    :cond_2
    move-object v10, v2

    move-object v15, v3

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v0, v12, v2

    if-lez v0, :cond_3

    iget-object v0, v1, Lsg/bigo/ads/common/d/b/d;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v2, v12

    if-nez v0, :cond_3

    iget-object v0, v1, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget v0, v0, Lsg/bigo/ads/common/d/b/a;->e:I

    sget v2, Lsg/bigo/ads/common/d/b/h;->d:I

    if-ne v0, v2, :cond_3

    iget-object v0, v1, Lsg/bigo/ads/common/d/b/d;->c:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget-object v3, v3, Lsg/bigo/ads/common/d/b/a;->b:Lsg/bigo/ads/common/d/a;

    iget-object v3, v3, Lsg/bigo/ads/common/d/a;->c:Ljava/lang/String;

    iget-object v6, v1, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget-object v6, v6, Lsg/bigo/ads/common/d/b/a;->b:Lsg/bigo/ads/common/d/a;

    iget-object v6, v6, Lsg/bigo/ads/common/d/a;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object v0, v1, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    sget v2, Lsg/bigo/ads/common/d/b/h;->f:I

    iput v2, v0, Lsg/bigo/ads/common/d/b/a;->e:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Lsg/bigo/ads/common/d/b/f;->a()Lsg/bigo/ads/common/d/b/f;

    move-result-object v0

    iget-object v2, v1, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget-object v2, v2, Lsg/bigo/ads/common/d/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/d/b/f;->a(Ljava/lang/String;)V

    const-string v0, "download is over."

    invoke-direct {v1, v0}, Lsg/bigo/ads/common/d/b/d;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v16, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v11, 0x1

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v6, v14

    const/4 v11, 0x1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_3
    const/16 v16, 0x0

    :goto_2
    if-nez v16, :cond_8

    invoke-static {v9}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget-object v0, v0, Lsg/bigo/ads/common/d/b/a;->b:Lsg/bigo/ads/common/d/a;

    iget-wide v2, v0, Lsg/bigo/ads/common/d/a;->f:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_5

    iget-object v0, v1, Lsg/bigo/ads/common/d/b/d;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-gtz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v1, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget v0, v0, Lsg/bigo/ads/common/d/b/a;->e:I

    sget v2, Lsg/bigo/ads/common/d/b/h;->d:I

    if-eq v0, v2, :cond_7

    move-object v15, v10

    goto :goto_4

    :cond_5
    :goto_3
    move-object v15, v4

    goto :goto_4

    :cond_6
    move-object v15, v9

    :cond_7
    :goto_4
    invoke-virtual {v5, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lsg/bigo/ads/common/d/b/d;->b(Ljava/lang/String;)V

    :cond_8
    invoke-static {v14}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    invoke-static {v7}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    iget-object v0, v1, Lsg/bigo/ads/common/d/b/d;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v10, v2

    move-object v15, v3

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v10, v2

    move-object v15, v3

    :goto_5
    move-object v6, v14

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v10, v2

    move-object v15, v3

    const/4 v14, 0x0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v10, v2

    move-object v15, v3

    const/4 v6, 0x0

    :goto_6
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v11, :cond_d

    invoke-static {v2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget-object v0, v0, Lsg/bigo/ads/common/d/b/a;->b:Lsg/bigo/ads/common/d/a;

    iget-wide v2, v0, Lsg/bigo/ads/common/d/a;->f:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_a

    iget-object v0, v1, Lsg/bigo/ads/common/d/b/d;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-gtz v0, :cond_9

    goto :goto_7

    :cond_9
    iget-object v0, v1, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget v0, v0, Lsg/bigo/ads/common/d/b/a;->e:I

    sget v2, Lsg/bigo/ads/common/d/b/h;->d:I

    if-eq v0, v2, :cond_c

    move-object v15, v10

    goto :goto_8

    :cond_a
    :goto_7
    move-object v15, v4

    goto :goto_8

    :cond_b
    move-object v15, v2

    :cond_c
    :goto_8
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lsg/bigo/ads/common/d/b/d;->b(Ljava/lang/String;)V

    :cond_d
    invoke-static {v6}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    invoke-static {v7}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    iget-object v0, v1, Lsg/bigo/ads/common/d/b/d;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_4
    move-exception v0

    move-object v14, v6

    :goto_9
    if-nez v11, :cond_11

    invoke-static {v9}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget-object v2, v2, Lsg/bigo/ads/common/d/b/a;->b:Lsg/bigo/ads/common/d/a;

    iget-wide v2, v2, Lsg/bigo/ads/common/d/a;->f:J

    const-wide/16 v8, 0x0

    cmp-long v6, v2, v8

    if-lez v6, :cond_e

    iget-object v2, v1, Lsg/bigo/ads/common/d/b/d;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v6, v2, v8

    if-lez v6, :cond_e

    iget-object v2, v1, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget v2, v2, Lsg/bigo/ads/common/d/b/a;->e:I

    sget v3, Lsg/bigo/ads/common/d/b/h;->d:I

    if-eq v2, v3, :cond_10

    move-object v15, v10

    goto :goto_a

    :cond_e
    move-object v15, v4

    goto :goto_a

    :cond_f
    move-object v15, v9

    :cond_10
    :goto_a
    invoke-virtual {v5, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lsg/bigo/ads/common/d/b/d;->b(Ljava/lang/String;)V

    :cond_11
    invoke-static {v14}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    invoke-static {v7}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    iget-object v2, v1, Lsg/bigo/ads/common/d/b/d;->b:Ljava/io/InputStream;

    invoke-static {v2}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",taskId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget-object p1, p1, Lsg/bigo/ads/common/d/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", downloadinfo = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    invoke-virtual {p1}, Lsg/bigo/ads/common/d/b/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadTask"

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v1, v2, v0, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget-object v1, v1, Lsg/bigo/ads/common/d/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has a error ! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    invoke-virtual {v1}, Lsg/bigo/ads/common/d/b/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadTask"

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iput-object p1, v0, Lsg/bigo/ads/common/d/b/a;->f:Ljava/lang/String;

    sget p1, Lsg/bigo/ads/common/d/b/h;->g:I

    iput p1, v0, Lsg/bigo/ads/common/d/b/a;->e:I

    invoke-static {}, Lsg/bigo/ads/common/d/b/f;->a()Lsg/bigo/ads/common/d/b/f;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget-object v0, v0, Lsg/bigo/ads/common/d/b/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/common/d/b/f;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :goto_0
    new-instance v0, Lsg/bigo/ads/common/l/b/d;

    iget-object v1, p0, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget-object v1, v1, Lsg/bigo/ads/common/d/b/a;->b:Lsg/bigo/ads/common/d/a;

    iget-object v1, v1, Lsg/bigo/ads/common/d/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lsg/bigo/ads/common/l/b/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lsg/bigo/ads/common/l/b/a;

    invoke-static {}, Lsg/bigo/ads/common/p/a;->a()I

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget-object v3, v3, Lsg/bigo/ads/common/d/b/a;->b:Lsg/bigo/ads/common/d/a;

    iget-boolean v3, v3, Lsg/bigo/ads/common/d/a;->p:Z

    invoke-direct {v1, v2, v0, v3}, Lsg/bigo/ads/common/l/b/a;-><init>(ILsg/bigo/ads/common/l/a;Z)V

    invoke-static {}, Lsg/bigo/ads/common/l/a/e;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v1, Lsg/bigo/ads/common/l/b/c;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bytes="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget-object v2, v2, Lsg/bigo/ads/common/d/b/a;->b:Lsg/bigo/ads/common/d/a;

    iget-wide v2, v2, Lsg/bigo/ads/common/d/a;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Range"

    invoke-virtual {v1, v2, v0}, Lsg/bigo/ads/common/l/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Range = "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsg/bigo/ads/common/d/b/d;->a(Ljava/lang/String;)V

    invoke-static {v1}, Lsg/bigo/ads/common/l/g;->a(Lsg/bigo/ads/common/l/b/c;)Lsg/bigo/ads/common/l/c;

    move-result-object v0

    iget-object v1, v0, Lsg/bigo/ads/common/l/c;->a:Lsg/bigo/ads/common/l/c/c;

    if-nez v1, :cond_1

    const-string v1, "Failed to request url."

    iget-object v2, v0, Lsg/bigo/ads/common/l/c;->b:Lsg/bigo/ads/common/l/h;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Error code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lsg/bigo/ads/common/l/c;->b:Lsg/bigo/ads/common/l/h;

    iget v1, v1, Lsg/bigo/ads/common/l/h;->a:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error msg: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lsg/bigo/ads/common/l/c;->b:Lsg/bigo/ads/common/l/h;

    invoke-virtual {v0}, Lsg/bigo/ads/common/l/h;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-direct {p0, v1}, Lsg/bigo/ads/common/d/b/d;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast v1, Lsg/bigo/ads/common/l/c/a;

    const-string v2, "Content-Range"

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/l/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/l/c/b;->a(Ljava/lang/String;)Lsg/bigo/ads/common/l/c/b;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    iget-wide v4, v1, Lsg/bigo/ads/common/l/c/b;->b:J

    goto :goto_1

    :cond_2
    move-wide v4, v2

    :goto_1
    cmp-long v6, v4, v2

    if-gtz v6, :cond_3

    iget-object v4, v0, Lsg/bigo/ads/common/l/c;->a:Lsg/bigo/ads/common/l/c/c;

    check-cast v4, Lsg/bigo/ads/common/l/c/a;

    invoke-virtual {v4}, Lsg/bigo/ads/common/l/c/a;->a()J

    move-result-wide v4

    :cond_3
    iget-object v6, p0, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    invoke-virtual {v6, v4, v5}, Lsg/bigo/ads/common/d/b/a;->a(J)V

    iget-object v0, v0, Lsg/bigo/ads/common/l/c;->a:Lsg/bigo/ads/common/l/c/c;

    move-object v4, v0

    check-cast v4, Lsg/bigo/ads/common/l/c/a;

    iget-object v4, v4, Lsg/bigo/ads/common/l/c/a;->b:Ljava/io/InputStream;

    iput-object v4, p0, Lsg/bigo/ads/common/d/b/d;->b:Ljava/io/InputStream;

    check-cast v0, Lsg/bigo/ads/common/l/c/a;

    const-string v4, "Content-Type"

    invoke-virtual {v0, v4}, Lsg/bigo/ads/common/l/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget-object v4, v4, Lsg/bigo/ads/common/d/b/a;->b:Lsg/bigo/ads/common/d/a;

    iput-object v0, v4, Lsg/bigo/ads/common/d/a;->o:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/common/d/b/d;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget-object v0, v0, Lsg/bigo/ads/common/d/b/a;->b:Lsg/bigo/ads/common/d/a;

    iget-wide v5, v0, Lsg/bigo/ads/common/d/a;->f:J

    if-eqz v1, :cond_4

    iget-wide v0, v1, Lsg/bigo/ads/common/l/c/b;->a:J

    goto :goto_2

    :cond_4
    move-wide v0, v2

    :goto_2
    cmp-long v7, v5, v2

    if-lez v7, :cond_5

    cmp-long v7, v5, v0

    if-nez v7, :cond_5

    const/4 v0, 0x0

    iget-object v1, p0, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget-object v1, v1, Lsg/bigo/ads/common/d/b/a;->b:Lsg/bigo/ads/common/d/a;

    iput-boolean v4, v1, Lsg/bigo/ads/common/d/a;->n:Z

    goto :goto_3

    :cond_5
    const-string v5, "Delete tmp file."

    invoke-direct {p0, v5}, Lsg/bigo/ads/common/d/b/d;->a(Ljava/lang/String;)V

    iget-object v5, p0, Lsg/bigo/ads/common/d/b/d;->c:Ljava/io/File;

    invoke-static {v5}, Lsg/bigo/ads/common/utils/f;->a(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v0, "Failed to delete temp file."

    invoke-direct {p0, v0}, Lsg/bigo/ads/common/d/b/d;->b(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v5, p0, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    invoke-virtual {v5, v2, v3}, Lsg/bigo/ads/common/d/b/a;->b(J)V

    cmp-long v5, v0, v2

    if-lez v5, :cond_7

    iget-object v0, p0, Lsg/bigo/ads/common/d/b/d;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/common/d/b/d;->b:Ljava/io/InputStream;

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/common/d/b/d;->c:Ljava/io/File;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/f;->c(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Failed to create temp file."

    invoke-direct {p0, v0}, Lsg/bigo/ads/common/d/b/d;->b(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, p0, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    sget v1, Lsg/bigo/ads/common/d/b/h;->c:I

    iput v1, v0, Lsg/bigo/ads/common/d/b/a;->e:I

    invoke-static {}, Lsg/bigo/ads/common/d/b/f;->a()Lsg/bigo/ads/common/d/b/f;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget-object v1, v1, Lsg/bigo/ads/common/d/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/d/b/f;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lsg/bigo/ads/common/d/b/d;->a()V

    return-void
.end method
