.class public Lcom/lenovo/anyshare/ovf;
.super Lcom/lenovo/anyshare/Zji;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Zji;-><init>(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;JLcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    sget-object p5, Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;->Write:Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;

    invoke-virtual {p3, p5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p3, 0x4000

    .line 2
    :try_start_1
    new-array p3, p3, [B

    const/4 p5, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    move-result p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p6, :cond_4

    const-string v0, "canceled by task when downloading"

    const/16 v1, 0x8

    if-eqz p4, :cond_2

    .line 4
    :try_start_2
    invoke-interface {p4}, Lcom/lenovo/anyshare/Zji$b;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Lcom/ushareit/net/http/TransmitException;

    invoke-direct {p1, v1, v0}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    add-int/2addr p5, p6

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v2, p3, p2, p6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b([BII)V

    int-to-long v2, p5

    .line 7
    iput-wide v2, p0, Lcom/lenovo/anyshare/Zji;->e:J

    if-eqz p4, :cond_0

    .line 8
    invoke-interface {p4}, Lcom/lenovo/anyshare/Zji$b;->a()Z

    move-result p6

    if-nez p6, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Lcom/ushareit/net/http/TransmitException;

    invoke-direct {p1, v1, v0}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "M3u8Downloader"

    const-string p2, "Receive file completed with trunck!"

    .line 10
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    :try_start_3
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_5

    .line 13
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    const-string p4, "dl_recfile"

    invoke-static {p2, p3, p1, p4}, Lcom/lenovo/anyshare/Pki;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 14
    new-instance p2, Lcom/ushareit/net/http/TransmitException;

    const/16 p3, 0xc

    const-string p4, "Create file failed"

    invoke-direct {p2, p3, p1, p4}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_5
    new-instance p3, Lcom/ushareit/net/http/TransmitException;

    const-string p4, "Seek file failed"

    invoke-direct {p3, p2, p1, p4}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :goto_2
    iget-object p2, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 17
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
