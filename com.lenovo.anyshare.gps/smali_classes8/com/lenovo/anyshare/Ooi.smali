.class public final Lcom/lenovo/anyshare/Ooi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Ooi$a;,
        Lcom/lenovo/anyshare/Ooi$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public c:Ljava/io/RandomAccessFile;

.field public d:J

.field public e:J

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ooi;->f:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Ooi;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/Ooi;->b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 5
    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lcom/lenovo/anyshare/Ooi;->d:J

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x400

    .line 83
    new-array v0, v0, [B

    .line 84
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    .line 85
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "UTF-8"

    invoke-direct {v1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private a(Ljava/io/InputStream;JLcom/lenovo/anyshare/Ooi$a;Lcom/lenovo/anyshare/Ooi$b;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-string v4, "finish the download task!"

    const-string v5, "Downloader"

    .line 54
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v8, v1, Lcom/lenovo/anyshare/Ooi;->b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v8}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v8

    const-string v9, "rw"

    invoke-direct {v0, v8, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/lenovo/anyshare/Ooi;->c:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    :try_start_1
    iget-object v0, v1, Lcom/lenovo/anyshare/Ooi;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/high16 v0, 0x10000

    .line 56
    new-array v0, v0, [B

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    .line 58
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v14

    if-nez v14, :cond_7

    iget-wide v14, v1, Lcom/lenovo/anyshare/Ooi;->d:J

    iget-wide v6, v1, Lcom/lenovo/anyshare/Ooi;->e:J

    cmp-long v16, v14, v6

    if-gez v16, :cond_7

    move-object/from16 v6, p1

    .line 59
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v14, -0x1

    if-ne v7, v14, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p4, :cond_2

    .line 60
    invoke-interface/range {p4 .. p4}, Lcom/lenovo/anyshare/Ooi$a;->a()Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "the task had been canceled!"

    .line 61
    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/ushareit/net/http/TransmitException;

    const/16 v2, 0x8

    const-string v3, ""

    invoke-direct {v0, v2, v3}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_1
    if-nez v7, :cond_3

    goto :goto_0

    .line 63
    :cond_3
    :try_start_3
    iget-object v14, v1, Lcom/lenovo/anyshare/Ooi;->c:Ljava/io/RandomAccessFile;

    const/4 v15, 0x0

    invoke-virtual {v14, v0, v15, v7}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :try_start_4
    iget-wide v14, v1, Lcom/lenovo/anyshare/Ooi;->d:J

    int-to-long v6, v7

    add-long/2addr v14, v6

    iput-wide v14, v1, Lcom/lenovo/anyshare/Ooi;->d:J

    const-wide/16 v6, 0x0

    cmp-long v14, v12, v6

    if-nez v14, :cond_5

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sub-long v10, v6, v8

    const-wide/16 v14, 0xbb8

    cmp-long v16, v10, v14

    if-ltz v16, :cond_4

    .line 66
    :try_start_5
    iget-wide v10, v1, Lcom/lenovo/anyshare/Ooi;->d:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sub-long/2addr v10, v2

    move-wide v12, v10

    goto :goto_2

    :catchall_0
    move-exception v0

    move-wide v10, v6

    goto/16 :goto_5

    :cond_4
    :goto_2
    move-wide v10, v6

    :cond_5
    if-eqz p5, :cond_6

    .line 67
    :try_start_6
    iget-object v6, v1, Lcom/lenovo/anyshare/Ooi;->a:Ljava/lang/String;

    iget-wide v14, v1, Lcom/lenovo/anyshare/Ooi;->d:J

    iget-wide v2, v1, Lcom/lenovo/anyshare/Ooi;->e:J

    move-object/from16 v16, p5

    move-object/from16 v17, v6

    move-wide/from16 v18, v14

    move-wide/from16 v20, v2

    invoke-interface/range {v16 .. v21}, Lcom/lenovo/anyshare/Ooi$b;->a(Ljava/lang/String;JJ)V

    :cond_6
    move-wide/from16 v2, p2

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "there are not enough space when downloading!"

    .line 68
    invoke-static {v5, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v2, Lcom/ushareit/net/http/TransmitException;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 70
    :cond_7
    :goto_3
    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, v1, Lcom/lenovo/anyshare/Ooi;->c:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_8

    .line 72
    :try_start_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    :catch_1
    nop

    :cond_8
    :goto_4
    sub-long/2addr v10, v8

    const-wide/16 v2, 0x0

    cmp-long v0, v10, v2

    if-lez v0, :cond_9

    cmp-long v0, v12, v2

    if-nez v0, :cond_9

    .line 73
    iget-wide v2, v1, Lcom/lenovo/anyshare/Ooi;->d:J

    .line 74
    :cond_9
    iget-wide v2, v1, Lcom/lenovo/anyshare/Ooi;->d:J

    iget-wide v6, v1, Lcom/lenovo/anyshare/Ooi;->e:J

    cmp-long v0, v2, v6

    if-ltz v0, :cond_a

    return-void

    :cond_a
    const-string v0, "Completed size less than file size"

    .line 75
    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/ushareit/net/http/TransmitException;

    const/4 v2, 0x2

    const-string v3, "Completed size less than file size!"

    invoke-direct {v0, v2, v3}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    goto :goto_5

    :catch_2
    move-exception v0

    .line 77
    :try_start_8
    new-instance v2, Lcom/ushareit/net/http/TransmitException;

    const/16 v3, 0xc

    const-string v6, "Create file failed"

    invoke-direct {v2, v3, v0, v6}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 78
    :goto_5
    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v2, v1, Lcom/lenovo/anyshare/Ooi;->c:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_b

    .line 80
    :try_start_9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_6

    :catch_3
    nop

    :cond_b
    :goto_6
    sub-long/2addr v10, v8

    const-wide/16 v2, 0x0

    cmp-long v4, v10, v2

    if-lez v4, :cond_c

    cmp-long v4, v12, v2

    if-nez v4, :cond_c

    .line 81
    iget-wide v2, v1, Lcom/lenovo/anyshare/Ooi;->d:J

    .line 82
    :cond_c
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Ooi$a;Lcom/lenovo/anyshare/Ooi$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/cki;

    const/16 v1, 0x3a98

    invoke-direct {v0, v1, v1}, Lcom/lenovo/anyshare/cki;-><init>(II)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/lenovo/anyshare/Ooi;->a(Lcom/lenovo/anyshare/_ji;Lcom/lenovo/anyshare/Ooi$a;Lcom/lenovo/anyshare/Ooi$b;Z)V

    .line 7
    invoke-interface {v0}, Lcom/lenovo/anyshare/_ji;->destroy()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/_ji;Lcom/lenovo/anyshare/Ooi$a;Lcom/lenovo/anyshare/Ooi$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/cki;

    const/16 v1, 0x3a98

    invoke-direct {p1, v1, v1}, Lcom/lenovo/anyshare/cki;-><init>(II)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/Ooi;->a(Lcom/lenovo/anyshare/_ji;Lcom/lenovo/anyshare/Ooi$a;Lcom/lenovo/anyshare/Ooi$b;Z)V

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/_ji;->destroy()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/Ooi;->a(Lcom/lenovo/anyshare/_ji;Lcom/lenovo/anyshare/Ooi$a;Lcom/lenovo/anyshare/Ooi$b;Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/_ji;Lcom/lenovo/anyshare/Ooi$a;Lcom/lenovo/anyshare/Ooi$b;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    const-string v9, ":"

    const-string v10, " ms"

    const-string v11, "download time spend: "

    .line 8
    new-instance v12, Lcom/lenovo/anyshare/rcj;

    invoke-direct {v12}, Lcom/lenovo/anyshare/rcj;-><init>()V

    const-string v1, ""

    if-eqz p2, :cond_1

    .line 9
    invoke-interface/range {p2 .. p2}, Lcom/lenovo/anyshare/Ooi$a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/ushareit/net/http/TransmitException;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    :goto_0
    iget-object v2, v7, Lcom/lenovo/anyshare/Ooi;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v13, "Downloader"

    const/4 v14, 0x0

    if-nez v2, :cond_11

    const/4 v15, 0x1

    const/4 v2, 0x0

    .line 12
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ready to download "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/lenovo/anyshare/Ooi;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v3, v7, Lcom/lenovo/anyshare/Ooi;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/_ji;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ji$a;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v2, "close_connection"

    .line 14
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lcom/lenovo/anyshare/_ji$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-wide v2, v7, Lcom/lenovo/anyshare/Ooi;->d:J
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v4, 0x0

    cmp-long v16, v2, v4

    if-lez v16, :cond_2

    :try_start_2
    const-string v2, "Range"

    .line 16
    iget-wide v4, v7, Lcom/lenovo/anyshare/Ooi;->d:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lcom/lenovo/anyshare/_ji$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object v2, v6

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object v2, v6

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object v2, v6

    goto/16 :goto_e

    .line 17
    :cond_2
    :goto_1
    :try_start_3
    invoke-interface {v0, v6}, Lcom/lenovo/anyshare/_ji;->a(Lcom/lenovo/anyshare/_ji$a;)Lcom/lenovo/anyshare/_ji$b;

    move-result-object v4

    const-string v0, "Content-Type"

    .line 18
    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/_ji$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/lenovo/anyshare/Ooi;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {v4}, Lcom/lenovo/anyshare/_ji$b;->c()I

    move-result v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download status code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v2, 0xc8

    const/16 v3, 0xce

    if-eq v2, v0, :cond_4

    if-ne v3, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_6

    .line 21
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Http status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v2, 0x194

    if-ne v2, v0, :cond_5

    const/4 v0, 0x5

    .line 22
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/_ji$b;->a()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Ooi;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 23
    :catch_3
    :goto_4
    :try_start_6
    new-instance v2, Lcom/ushareit/net/http/TransmitException;

    iget-object v3, v7, Lcom/lenovo/anyshare/Ooi;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v1}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 24
    :cond_6
    :try_start_7
    invoke-virtual {v4}, Lcom/lenovo/anyshare/_ji$b;->b()J

    move-result-wide v18
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne v0, v3, :cond_a

    :try_start_8
    const-string v0, "Content-Range"

    .line 25
    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/_ji$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "bytes "

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2d

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_7

    .line 29
    invoke-virtual {v0, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v0

    .line 30
    :goto_5
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/16 v5, 0x2f

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_8

    add-int/2addr v5, v15

    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    goto :goto_6

    :cond_8
    add-long v18, v2, v18

    :goto_6
    move-wide/from16 v14, v18

    goto :goto_7

    .line 33
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content-Range not found in a range download response, url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/lenovo/anyshare/Ooi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/ushareit/net/http/TransmitException;

    iget-object v1, v7, Lcom/lenovo/anyshare/Ooi;->a:Ljava/lang/String;

    const-string v2, "Range not found"

    invoke-direct {v0, v14, v1, v2}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_a
    move-wide/from16 v14, v18

    const-wide/16 v2, 0x0

    .line 35
    :goto_7
    :try_start_9
    iput-wide v2, v7, Lcom/lenovo/anyshare/Ooi;->d:J

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", length="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " <- "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcom/lenovo/anyshare/Ooi;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v16, 0x0

    cmp-long v0, v14, v16

    if-ltz v0, :cond_e

    .line 37
    iput-wide v14, v7, Lcom/lenovo/anyshare/Ooi;->e:J
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v8, :cond_b

    .line 38
    :try_start_a
    iget-object v1, v7, Lcom/lenovo/anyshare/Ooi;->a:Ljava/lang/String;

    iget-wide v14, v7, Lcom/lenovo/anyshare/Ooi;->e:J

    move-object/from16 p1, v4

    iget-wide v4, v7, Lcom/lenovo/anyshare/Ooi;->d:J

    move-object/from16 v0, p3

    move-wide/from16 v16, v2

    move-wide v2, v14

    move-object/from16 v14, p1

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/Ooi$b;->b(Ljava/lang/String;JJ)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_8

    :cond_b
    move-wide/from16 v16, v2

    move-object v14, v4

    .line 39
    :goto_8
    :try_start_b
    invoke-virtual {v14}, Lcom/lenovo/anyshare/_ji$b;->a()Ljava/io/InputStream;

    move-result-object v2
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v1, p0

    move-wide/from16 v3, v16

    move-object/from16 v5, p2

    move-object v14, v6

    move-object/from16 v6, p3

    :try_start_c
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Ooi;->a(Ljava/io/InputStream;JLcom/lenovo/anyshare/Ooi$a;Lcom/lenovo/anyshare/Ooi$b;)V

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v7, Lcom/lenovo/anyshare/Ooi;->f:Z
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/lenovo/anyshare/rcj;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_c

    const/4 v1, 0x0

    .line 42
    invoke-virtual {v14, v1}, Lcom/lenovo/anyshare/_ji$a;->a(Z)V

    :cond_c
    if-eqz v8, :cond_d

    .line 43
    iget-object v0, v7, Lcom/lenovo/anyshare/Ooi;->a:Ljava/lang/String;

    iget-boolean v1, v7, Lcom/lenovo/anyshare/Ooi;->f:Z

    invoke-interface {v8, v0, v1}, Lcom/lenovo/anyshare/Ooi$b;->a(Ljava/lang/String;Z)V

    :cond_d
    return-void

    :cond_e
    move-object v14, v6

    .line 44
    :try_start_d
    new-instance v0, Lcom/ushareit/net/http/TransmitException;

    const-string v2, "Length is less than 0"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    move-object v6, v14

    goto/16 :goto_f

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v14, v6

    goto/16 :goto_f

    :catch_7
    move-exception v0

    move-object v14, v6

    :goto_9
    move-object v2, v14

    goto :goto_c

    :catch_8
    move-exception v0

    move-object v14, v6

    :goto_a
    move-object v2, v14

    goto :goto_d

    :catch_9
    move-exception v0

    move-object v14, v6

    :goto_b
    move-object v2, v14

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v6, v2

    goto :goto_f

    :catch_a
    move-exception v0

    goto :goto_c

    :catch_b
    move-exception v0

    goto :goto_d

    :catch_c
    move-exception v0

    goto :goto_e

    .line 45
    :goto_c
    :try_start_e
    new-instance v1, Lcom/ushareit/net/http/TransmitException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0, v3}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    .line 46
    :goto_d
    new-instance v1, Lcom/ushareit/net/http/TransmitException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v4, v0, v3}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    .line 47
    :goto_e
    new-instance v1, Lcom/ushareit/net/http/TransmitException;

    const/16 v3, 0xc

    const-string v4, "Do not create file"

    invoke-direct {v1, v3, v0, v4}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 48
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/lenovo/anyshare/rcj;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_f

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v6, v1}, Lcom/lenovo/anyshare/_ji$a;->a(Z)V

    :cond_f
    if-eqz v8, :cond_10

    .line 50
    iget-object v1, v7, Lcom/lenovo/anyshare/Ooi;->a:Ljava/lang/String;

    iget-boolean v2, v7, Lcom/lenovo/anyshare/Ooi;->f:Z

    invoke-interface {v8, v1, v2}, Lcom/lenovo/anyshare/Ooi$b;->a(Ljava/lang/String;Z)V

    .line 51
    :cond_10
    throw v0

    :cond_11
    const-string v0, "download url is empty!"

    .line 52
    invoke-static {v13, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/ushareit/net/http/TransmitException;

    const-string v2, "Url is empty"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
