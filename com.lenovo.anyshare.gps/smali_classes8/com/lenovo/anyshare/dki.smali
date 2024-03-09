.class public Lcom/lenovo/anyshare/dki;
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
    .locals 0
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

    const/high16 p3, 0x10000

    .line 2
    :try_start_1
    new-array p3, p3, [B

    .line 3
    :cond_0
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    move-result p5

    if-lez p5, :cond_1

    .line 4
    iget-object p6, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {p6, p3, p2, p5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b([BII)V

    if-eqz p4, :cond_0

    .line 5
    invoke-interface {p4}, Lcom/lenovo/anyshare/Zji$b;->a()Z

    move-result p5

    if-eqz p5, :cond_0

    :cond_1
    const-string p1, "TrunkDownloader"

    const-string p2, "Receive file completed with trunck!"

    .line 6
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    :try_start_2
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_2

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    const-string p4, "dl_recfile"

    invoke-static {p2, p3, p1, p4}, Lcom/lenovo/anyshare/Pki;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lcom/ushareit/net/http/TransmitException;

    const/16 p3, 0xc

    const-string p4, "Create file failed"

    invoke-direct {p2, p3, p1, p4}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_2
    new-instance p3, Lcom/ushareit/net/http/TransmitException;

    const-string p4, "Seek file failed"

    invoke-direct {p3, p2, p1, p4}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 13
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
