.class public Lcom/lenovo/anyshare/cde;
.super Lcom/lenovo/anyshare/Zji;
.source "SourceFile"


# instance fields
.field public x:Lcom/lenovo/anyshare/dde;

.field public final y:Lcom/lenovo/anyshare/ade;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;ZJJJLcom/lenovo/anyshare/ade;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 2
    invoke-direct/range {v0 .. v10}, Lcom/lenovo/anyshare/Zji;-><init>(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;ZZJJJ)V

    move-object/from16 v1, p10

    .line 3
    iput-object v1, v0, Lcom/lenovo/anyshare/cde;->y:Lcom/lenovo/anyshare/ade;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;ZLcom/lenovo/anyshare/ade;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v10, p4

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/lenovo/anyshare/cde;-><init>(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;ZJJJLcom/lenovo/anyshare/ade;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;JLcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    const-string v0, "TSVSegmentDownloaderEx"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTargetFile : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mFileSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/Zji;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/cde;->y:Lcom/lenovo/anyshare/ade;

    iget-wide v2, p0, Lcom/lenovo/anyshare/Zji;->l:J

    iput-wide v2, v1, Lcom/lenovo/anyshare/ade;->c:J

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/dde;

    iget-object v2, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/cde;->y:Lcom/lenovo/anyshare/ade;

    invoke-direct {v1, v2, v3, p2, p3}, Lcom/lenovo/anyshare/dde;-><init>(Ljava/io/File;Lcom/lenovo/anyshare/ade;J)V

    iput-object v1, p0, Lcom/lenovo/anyshare/cde;->x:Lcom/lenovo/anyshare/dde;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Zji;->h:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Zji;->i:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p6}, Lcom/lenovo/anyshare/Zji;->c(Ljava/io/InputStream;JLcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/Zji;->a(Ljava/io/InputStream;JLcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/cde;->x:Lcom/lenovo/anyshare/dde;

    invoke-static {p1}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 8
    iget-wide p1, p0, Lcom/lenovo/anyshare/Zji;->e:J

    iget-wide p3, p0, Lcom/lenovo/anyshare/Zji;->f:J

    cmp-long p5, p1, p3

    if-ltz p5, :cond_1

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/cde;->y:Lcom/lenovo/anyshare/ade;

    iget-object p3, p2, Lcom/lenovo/anyshare/ade;->d:Ljava/lang/String;

    iget-wide p4, p2, Lcom/lenovo/anyshare/ade;->c:J

    invoke-static {p1, p3, p4, p5}, Lcom/lenovo/anyshare/ede;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void

    :cond_1
    const-string p1, "Completed size less than file size"

    .line 10
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/ushareit/net/http/TransmitException;

    const/4 p2, 0x2

    const-string p3, "Completed size less than file size!"

    invoke-direct {p1, p2, p3}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    instance-of p2, p1, Ljava/io/FileNotFoundException;

    if-eqz p2, :cond_2

    .line 13
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    const-string p4, "tsvdl_recfile"

    invoke-static {p2, p3, p1, p4}, Lcom/lenovo/anyshare/Pki;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 14
    new-instance p2, Lcom/ushareit/net/http/TransmitException;

    const/16 p3, 0xc

    const-string p4, "Create file failed"

    invoke-direct {p2, p3, p1, p4}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_2
    new-instance p2, Lcom/ushareit/net/http/TransmitException;

    const/4 p3, 0x0

    const-string p4, "Seek file failed"

    invoke-direct {p2, p3, p1, p4}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :goto_1
    iget-object p2, p0, Lcom/lenovo/anyshare/cde;->x:Lcom/lenovo/anyshare/dde;

    invoke-static {p2}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 17
    throw p1
.end method

.method public a([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/cde;->x:Lcom/lenovo/anyshare/dde;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/dde;->write([BII)I

    return-void
.end method

.method public a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)[B
    .locals 1

    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Yce;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)[B

    move-result-object p1

    return-object p1
.end method
