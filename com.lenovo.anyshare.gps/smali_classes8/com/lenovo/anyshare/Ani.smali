.class public Lcom/lenovo/anyshare/Ani;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:Lcom/lenovo/anyshare/yni;

.field public c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(ILcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/yni;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Ani;->a:I

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/Ani;->b:Lcom/lenovo/anyshare/yni;

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/Ani;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    .line 6
    iput-object p5, p0, Lcom/lenovo/anyshare/Ani;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;)Lcom/lenovo/anyshare/Zji;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p3, p4}, Lcom/lenovo/anyshare/Ani;->a(Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/mli;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p4, Lcom/lenovo/anyshare/mli$b;->c:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/lenovo/anyshare/ede;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Zce;

    iget-boolean v2, p3, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lcom/lenovo/anyshare/ade;

    invoke-direct {v3, v1, p4}, Lcom/lenovo/anyshare/ade;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/lenovo/anyshare/Zce;-><init>(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;ZLcom/lenovo/anyshare/ade;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "col_tsvdl"

    invoke-static {p3, p2, p1, p4}, Lcom/lenovo/anyshare/Pki;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p2, "ConcurrentDownloadThread"

    const-string p3, "IO Exception Downloader "

    .line 6
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance p1, Lcom/ushareit/net/http/TransmitException;

    const/16 p2, 0xc

    const-string p3, "create cache file failed!"

    invoke-direct {p1, p2, p3}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p4, Lcom/lenovo/anyshare/Zji$a;

    invoke-direct {p4, p2}, Lcom/lenovo/anyshare/Zji$a;-><init>(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 9
    invoke-virtual {p4, p1}, Lcom/lenovo/anyshare/Zji$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji$a;

    move-result-object p1

    .line 10
    iget-boolean p2, p3, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Zji$a;->b(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->k()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Zji$a;->e(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Zji$a;->a()Lcom/lenovo/anyshare/Zji;

    move-result-object v0

    :goto_1
    const/4 p1, 0x0

    .line 13
    :try_start_1
    invoke-virtual {p3}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/ushareit/user/UserInfo;->L:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 14
    invoke-virtual {p3}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p2

    iget-object p2, p2, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    const-string p4, "UTF-8"

    invoke-virtual {p2, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p3}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->g()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object p3

    iget-object p3, p3, Lcom/ushareit/user/UserInfo;->L:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/sje;->b([BLjava/lang/String;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    const-string p3, "encrypt"

    .line 15
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Csi;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    .line 16
    invoke-static {p1}, Lcom/lenovo/anyshare/qje;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string p2, "description"

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/Zji;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Ani;)Lcom/lenovo/anyshare/yni;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ani;->b:Lcom/lenovo/anyshare/yni;

    return-object p0
.end method

.method private a(Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;)Z
    .locals 3

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/ede;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lcom/lenovo/anyshare/mli$b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/ede;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p2, Lcom/lenovo/anyshare/mli$b;->d:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/mli;->f:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/lenovo/anyshare/mli$b;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p2, Lcom/lenovo/anyshare/mli$b;->e:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/lenovo/anyshare/dqf;->a(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/lenovo/anyshare/mli$b;->e:Ljava/lang/String;

    const-string p2, "tsv"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "_"

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 19
    array-length v1, p0

    const/4 v2, 0x3

    const/4 v3, -0x1

    if-lt v1, v2, :cond_0

    .line 20
    array-length v1, p0

    sub-int/2addr v1, v0

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 21
    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    if-ltz p0, :cond_1

    add-int/2addr p0, v0

    if-ne v3, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :catch_0
    :goto_1
    return v0
.end method


# virtual methods
.method public run()V
    .locals 34

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x1

    :try_start_0
    const-string v7, "ConcurrentDownloadThread"

    .line 2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-object v9, v9, Lcom/lenovo/anyshare/nie;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " threadId : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lcom/lenovo/anyshare/Ani;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " begin runningcount : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-object v9, v9, Lcom/ushareit/nft/channel/transmit/DownloadTask;->D:Lcom/lenovo/anyshare/xni;

    invoke-virtual {v9}, Lcom/lenovo/anyshare/xni;->d()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v7, v1, Lcom/lenovo/anyshare/Ani;->b:Lcom/lenovo/anyshare/yni;

    iget-object v7, v7, Lcom/lenovo/anyshare/yni;->b:Lcom/lenovo/anyshare/_ji;

    instance-of v7, v7, Lcom/lenovo/anyshare/Xji;

    .line 4
    iget-object v8, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-wide v8, v8, Lcom/lenovo/anyshare/nie;->d:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v10, 0x7

    const/4 v11, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x0

    .line 5
    :try_start_1
    iget v13, v1, Lcom/lenovo/anyshare/Ani;->a:I

    if-nez v13, :cond_0

    const-string v13, "%s?recordid=%s&metadatatype=%s&metadataid=%s&filetype=%s&position=%s&collection_share_id=%s&concurrent=true"

    .line 6
    new-array v12, v10, [Ljava/lang/Object;

    iget-object v10, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    .line 7
    invoke-virtual {v10, v7}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->a(Z)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v15

    iget-object v10, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-virtual {v10}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v10

    iget-object v10, v10, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    aput-object v10, v12, v6

    iget-object v10, v1, Lcom/lenovo/anyshare/Ani;->b:Lcom/lenovo/anyshare/yni;

    iget-object v10, v10, Lcom/lenovo/anyshare/yni;->e:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v10}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v4

    iget-object v10, v1, Lcom/lenovo/anyshare/Ani;->b:Lcom/lenovo/anyshare/yni;

    iget-object v10, v10, Lcom/lenovo/anyshare/yni;->d:Lcom/lenovo/anyshare/mli$b;

    iget-object v10, v10, Lcom/lenovo/anyshare/mli$b;->b:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v10, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v12, v14

    const-string v4, "raw"

    aput-object v4, v12, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v5

    iget-object v4, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-virtual {v4}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v4

    iget-object v4, v4, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    const/4 v10, 0x6

    aput-object v4, v12, v10

    .line 8
    invoke-static {v13, v12}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "%s?recordid=%s&metadatatype=%s&metadataid=%s&filetype=%s&collection_share_id=%s&concurrent=true"

    const/4 v10, 0x6

    .line 9
    new-array v12, v10, [Ljava/lang/Object;

    iget-object v10, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    .line 10
    invoke-virtual {v10, v7}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->a(Z)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v15

    iget-object v10, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-virtual {v10}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v10

    iget-object v10, v10, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    aput-object v10, v12, v6

    iget-object v10, v1, Lcom/lenovo/anyshare/Ani;->b:Lcom/lenovo/anyshare/yni;

    iget-object v10, v10, Lcom/lenovo/anyshare/yni;->e:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v10}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v12, v13

    iget-object v10, v1, Lcom/lenovo/anyshare/Ani;->b:Lcom/lenovo/anyshare/yni;

    iget-object v10, v10, Lcom/lenovo/anyshare/yni;->d:Lcom/lenovo/anyshare/mli$b;

    iget-object v10, v10, Lcom/lenovo/anyshare/mli$b;->b:Ljava/lang/String;

    const-string v13, "UTF-8"

    invoke-static {v10, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v14

    const-string v10, "raw"

    aput-object v10, v12, v11

    iget-object v10, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-virtual {v10}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v10

    iget-object v10, v10, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    aput-object v10, v12, v5

    .line 11
    invoke-static {v4, v12}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    move-object v13, v4

    goto :goto_1

    :catch_0
    const/4 v13, 0x0

    .line 12
    :goto_1
    :try_start_2
    iget-object v4, v1, Lcom/lenovo/anyshare/Ani;->b:Lcom/lenovo/anyshare/yni;

    iget-object v4, v4, Lcom/lenovo/anyshare/yni;->f:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->n()Z

    move-result v4

    .line 13
    iget-object v10, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-virtual {v10}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v10

    if-eqz v4, :cond_1

    .line 14
    iget-object v12, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-object v12, v12, Lcom/ushareit/nft/channel/transmit/DownloadTask;->t:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    goto :goto_2

    :cond_1
    iget-object v12, v1, Lcom/lenovo/anyshare/Ani;->b:Lcom/lenovo/anyshare/yni;

    iget-object v12, v12, Lcom/lenovo/anyshare/yni;->f:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v12}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v12

    :goto_2
    move-object/from16 v19, v12

    iget-object v12, v10, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v11

    iget-object v11, v11, Lcom/lenovo/anyshare/mli;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/lenovo/anyshare/Ani;->b:Lcom/lenovo/anyshare/yni;

    iget-object v6, v6, Lcom/lenovo/anyshare/yni;->d:Lcom/lenovo/anyshare/mli$b;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/mli$b;->a()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v10}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v6

    iget-object v6, v6, Lcom/lenovo/anyshare/mli;->c:Lcom/ushareit/tools/core/lang/ContentType;

    const/16 v24, 0x0

    const-string v25, ".rfbp"

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v23, v6

    invoke-static/range {v19 .. v25}, Lcom/lenovo/anyshare/wbj;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZLjava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v6

    .line 15
    iget-object v11, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-object v12, v1, Lcom/lenovo/anyshare/Ani;->b:Lcom/lenovo/anyshare/yni;

    iget-object v12, v12, Lcom/lenovo/anyshare/yni;->d:Lcom/lenovo/anyshare/mli$b;

    invoke-direct {v1, v13, v6, v11, v12}, Lcom/lenovo/anyshare/Ani;->a(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;)Lcom/lenovo/anyshare/Zji;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    :try_start_3
    iget-object v12, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-virtual {v12}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->g()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v12

    iget-object v12, v12, Lcom/ushareit/user/UserInfo;->L:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 17
    iget-object v12, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-virtual {v12}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v12

    iget-object v12, v12, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    const-string v15, "UTF-8"

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v12

    iget-object v15, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-virtual {v15}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->g()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v15

    iget-object v15, v15, Lcom/ushareit/user/UserInfo;->L:Ljava/lang/String;

    invoke-static {v12, v15}, Lcom/lenovo/anyshare/sje;->b([BLjava/lang/String;)[B

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v12, v0

    :try_start_4
    const-string v15, "encrypt"

    .line 18
    invoke-static {v12, v15}, Lcom/lenovo/anyshare/Csi;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_3

    const-string v15, "description"

    .line 19
    invoke-static {v12}, Lcom/lenovo/anyshare/qje;->a([B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v15, v12}, Lcom/lenovo/anyshare/Zji;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v15, v6

    .line 20
    iget-wide v5, v11, Lcom/lenovo/anyshare/Zji;->e:J

    .line 21
    iget-object v12, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-boolean v12, v12, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    if-nez v12, :cond_5

    if-eqz v7, :cond_4

    const-string v12, "S"

    goto :goto_4

    :cond_4
    const-string v12, "T"

    .line 22
    :goto_4
    iput-object v12, v10, Lcom/ushareit/nft/channel/ShareRecord;->z:Ljava/lang/String;

    .line 23
    :cond_5
    iget-object v12, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-virtual {v12}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->a()Z

    move-result v12

    if-nez v12, :cond_18

    move/from16 v22, v7

    move-object v12, v13

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x3

    :goto_5
    if-ge v7, v14, :cond_10

    move-object/from16 v24, v12

    move-object v14, v13

    .line 24
    iget-wide v12, v11, Lcom/lenovo/anyshare/Zji;->e:J
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v7, :cond_7

    move-object/from16 v25, v14

    .line 25
    :try_start_5
    iget-object v14, v1, Lcom/lenovo/anyshare/Ani;->b:Lcom/lenovo/anyshare/yni;

    iget-boolean v14, v14, Lcom/lenovo/anyshare/yni;->g:Z

    if-nez v14, :cond_8

    iget-object v14, v10, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-static {v14}, Lcom/lenovo/anyshare/Ani;->a(Ljava/lang/String;)Z

    move-result v14
    :try_end_5
    .catch Lcom/ushareit/net/http/TransmitException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v14, :cond_6

    goto :goto_7

    :cond_6
    move-object/from16 v26, v15

    const/4 v14, 0x0

    goto :goto_8

    :catch_2
    move-exception v0

    move-wide/from16 v32, v2

    move-object/from16 v26, v15

    :goto_6
    move-object v2, v0

    goto :goto_9

    :cond_7
    move-object/from16 v25, v14

    :cond_8
    :goto_7
    move-object/from16 v26, v15

    const/4 v14, 0x1

    :goto_8
    :try_start_6
    const-string v15, "ConcurrentDownloadThread"
    :try_end_6
    .catch Lcom/ushareit/net/http/TransmitException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-wide/from16 v32, v2

    .line 26
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "closeConnection"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v2, v1, Lcom/lenovo/anyshare/Ani;->b:Lcom/lenovo/anyshare/yni;

    iget-object v2, v2, Lcom/lenovo/anyshare/yni;->b:Lcom/lenovo/anyshare/_ji;

    iget-object v3, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    new-instance v15, Lcom/lenovo/anyshare/zni;

    invoke-direct {v15, v1}, Lcom/lenovo/anyshare/zni;-><init>(Lcom/lenovo/anyshare/Ani;)V

    invoke-virtual {v11, v2, v3, v15, v14}, Lcom/lenovo/anyshare/Zji;->a(Lcom/lenovo/anyshare/_ji;Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;Z)V
    :try_end_7
    .catch Lcom/ushareit/net/http/TransmitException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v3, v24

    move-object/from16 v12, v26

    goto/16 :goto_10

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    move-wide/from16 v32, v2

    goto :goto_6

    .line 28
    :goto_9
    :try_start_8
    iget-object v3, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-virtual {v3}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->a()Z

    move-result v3

    if-nez v3, :cond_f

    .line 29
    invoke-virtual {v2}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result v3

    const/4 v14, 0x5

    if-ne v3, v14, :cond_9

    move-object/from16 v3, v24

    iget-object v15, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-virtual {v15}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v15

    invoke-virtual {v15}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object v15

    if-eqz v15, :cond_a

    iget-object v15, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-virtual {v15}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v15

    invoke-virtual {v15}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object v15

    iget-boolean v15, v15, Lcom/lenovo/anyshare/Toi$b$a;->f:Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v15, :cond_a

    move-object/from16 v12, v26

    goto/16 :goto_11

    :cond_9
    move-object/from16 v3, v24

    :cond_a
    int-to-long v14, v7

    const-wide/16 v24, 0x64

    mul-long v14, v14, v24

    .line 30
    :try_start_9
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_a

    .line 31
    :catch_5
    :try_start_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Thread;->interrupt()V

    :goto_a
    const-string v14, "ConcurrentDownloadThread"

    .line 32
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v2

    const-string v2, "Try transmit "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " times failed! "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    .line 33
    iget-wide v14, v11, Lcom/lenovo/anyshare/Zji;->e:J

    cmp-long v2, v14, v12

    if-lez v2, :cond_b

    .line 34
    iget-object v2, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/nie;->e()V

    move-object/from16 v12, v26

    const/4 v7, 0x0

    const/4 v14, 0x3

    const/16 v16, 0x0

    const/16 v21, 0x4

    goto/16 :goto_f

    .line 35
    :cond_b
    iget-object v2, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    if-eqz v22, :cond_c

    sget-object v12, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->STP:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    goto :goto_b

    :cond_c
    sget-object v12, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->TCP:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    :goto_b
    iput-object v12, v2, Lcom/ushareit/nft/channel/transmit/DownloadTask;->B:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    .line 36
    iget-object v2, v1, Lcom/lenovo/anyshare/Ani;->b:Lcom/lenovo/anyshare/yni;

    iget-object v12, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-static {v12}, Lcom/lenovo/anyshare/Cni;->a(Lcom/ushareit/nft/channel/transmit/DownloadTask;)Lcom/lenovo/anyshare/_ji;

    move-result-object v12

    iput-object v12, v2, Lcom/lenovo/anyshare/yni;->b:Lcom/lenovo/anyshare/_ji;

    .line 37
    iget-object v2, v1, Lcom/lenovo/anyshare/Ani;->b:Lcom/lenovo/anyshare/yni;

    iget-object v2, v2, Lcom/lenovo/anyshare/yni;->b:Lcom/lenovo/anyshare/_ji;

    instance-of v2, v2, Lcom/lenovo/anyshare/Xji;

    .line 38
    iget-object v12, v10, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    if-eqz v2, :cond_d

    sget-object v13, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->STP:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    goto :goto_c

    :cond_d
    sget-object v13, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->TCP:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    :goto_c
    iput-object v13, v12, Lcom/ushareit/nft/channel/ShareRecord$c;->d:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 39
    :try_start_b
    iget v12, v1, Lcom/lenovo/anyshare/Ani;->a:I

    if-nez v12, :cond_e

    const-string v13, "%s?recordid=%s&metadatatype=%s&metadataid=%s&filetype=%s&position=%s&collection_share_id=%s&concurrent=true"

    const/4 v14, 0x7

    .line 40
    new-array v15, v14, [Ljava/lang/Object;

    iget-object v12, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    .line 41
    invoke-virtual {v12, v2}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->a(Z)Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x0

    aput-object v12, v15, v17

    iget-object v12, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-virtual {v12}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v12

    iget-object v12, v12, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    const/16 v17, 0x1

    aput-object v12, v15, v17

    iget-object v12, v1, Lcom/lenovo/anyshare/Ani;->b:Lcom/lenovo/anyshare/yni;

    iget-object v12, v12, Lcom/lenovo/anyshare/yni;->e:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v12}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x2

    aput-object v12, v15, v17

    iget-object v12, v1, Lcom/lenovo/anyshare/Ani;->b:Lcom/lenovo/anyshare/yni;

    iget-object v12, v12, Lcom/lenovo/anyshare/yni;->d:Lcom/lenovo/anyshare/mli$b;

    iget-object v12, v12, Lcom/lenovo/anyshare/mli$b;->b:Ljava/lang/String;

    const-string v14, "UTF-8"

    invoke-static {v12, v14}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v14, 0x3

    :try_start_c
    aput-object v12, v15, v14
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    const-string v12, "raw"

    const/4 v14, 0x4

    aput-object v12, v15, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v14, 0x5

    aput-object v12, v15, v14

    iget-object v14, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-virtual {v14}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v14

    iget-object v14, v14, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    const/16 v16, 0x6

    aput-object v14, v15, v16

    .line 42
    invoke-static {v13, v15}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :catch_6
    const/4 v14, 0x3

    :catch_7
    const/16 v16, 0x0

    :catch_8
    :goto_d
    const/16 v21, 0x4

    goto :goto_e

    :cond_e
    const-string v13, "%s?recordid=%s&metadatatype=%s&metadataid=%s&filetype=%s&collection_share_id=%s&concurrent=true"

    const/4 v14, 0x6

    .line 43
    new-array v15, v14, [Ljava/lang/Object;

    iget-object v12, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    .line 44
    invoke-virtual {v12, v2}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->a(Z)Ljava/lang/String;

    move-result-object v12
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const/16 v16, 0x0

    :try_start_e
    aput-object v12, v15, v16

    iget-object v12, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-virtual {v12}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v12

    iget-object v12, v12, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    const/16 v19, 0x1

    aput-object v12, v15, v19

    iget-object v12, v1, Lcom/lenovo/anyshare/Ani;->b:Lcom/lenovo/anyshare/yni;

    iget-object v12, v12, Lcom/lenovo/anyshare/yni;->e:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v12}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0x2

    aput-object v12, v15, v18

    iget-object v12, v1, Lcom/lenovo/anyshare/Ani;->b:Lcom/lenovo/anyshare/yni;

    iget-object v12, v12, Lcom/lenovo/anyshare/yni;->d:Lcom/lenovo/anyshare/mli$b;

    iget-object v12, v12, Lcom/lenovo/anyshare/mli$b;->b:Ljava/lang/String;

    const-string v14, "UTF-8"

    invoke-static {v12, v14}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    const/4 v14, 0x3

    :try_start_f
    aput-object v12, v15, v14

    const-string v12, "raw"
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    const/16 v21, 0x4

    :try_start_10
    aput-object v12, v15, v21

    iget-object v12, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-virtual {v12}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v12

    iget-object v12, v12, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    const/16 v20, 0x5

    aput-object v12, v15, v20

    .line 45
    invoke-static {v13, v15}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_e

    :catch_9
    const/4 v14, 0x3

    goto :goto_d

    .line 46
    :catch_a
    :goto_e
    :try_start_11
    iget-object v13, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-object v15, v1, Lcom/lenovo/anyshare/Ani;->b:Lcom/lenovo/anyshare/yni;

    iget-object v15, v15, Lcom/lenovo/anyshare/yni;->d:Lcom/lenovo/anyshare/mli$b;

    move-object/from16 v12, v26

    invoke-direct {v1, v3, v12, v13, v15}, Lcom/lenovo/anyshare/Ani;->a(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;)Lcom/lenovo/anyshare/Zji;

    move/from16 v22, v2

    :goto_f
    move-object v15, v12

    move-object/from16 v13, v24

    move-object v12, v3

    move-wide/from16 v2, v32

    goto/16 :goto_5

    .line 47
    :cond_f
    new-instance v2, Lcom/ushareit/net/http/TransmitException;

    const-string v3, ""

    const/16 v4, 0x8

    invoke-direct {v2, v4, v3}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_10
    move-wide/from16 v32, v2

    move-object v3, v12

    move-object/from16 v25, v13

    move-object v12, v15

    :goto_10
    move-object/from16 v2, v25

    .line 48
    :goto_11
    iget-boolean v7, v11, Lcom/lenovo/anyshare/Zji;->j:Z

    if-nez v7, :cond_12

    if-eqz v2, :cond_11

    .line 49
    throw v2

    .line 50
    :cond_11
    new-instance v2, Lcom/ushareit/net/http/TransmitException;

    const-string v3, "network is failed!"

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 51
    :cond_12
    iget-object v2, v1, Lcom/lenovo/anyshare/Ani;->b:Lcom/lenovo/anyshare/yni;

    iget-object v2, v2, Lcom/lenovo/anyshare/yni;->f:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 52
    iget-object v2, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 53
    iget-object v2, v1, Lcom/lenovo/anyshare/Ani;->b:Lcom/lenovo/anyshare/yni;

    iget-object v2, v2, Lcom/lenovo/anyshare/yni;->f:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    goto :goto_12

    .line 54
    :cond_13
    iget-object v2, v1, Lcom/lenovo/anyshare/Ani;->b:Lcom/lenovo/anyshare/yni;

    iget-object v2, v2, Lcom/lenovo/anyshare/yni;->f:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 55
    iget-object v7, v1, Lcom/lenovo/anyshare/Ani;->b:Lcom/lenovo/anyshare/yni;

    iget-object v8, v1, Lcom/lenovo/anyshare/Ani;->b:Lcom/lenovo/anyshare/yni;

    iget-object v8, v8, Lcom/lenovo/anyshare/yni;->f:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v8}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    iput-object v2, v7, Lcom/lenovo/anyshare/yni;->f:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    :cond_14
    :goto_12
    if-eqz v4, :cond_15

    .line 56
    iget-object v2, v1, Lcom/lenovo/anyshare/Ani;->b:Lcom/lenovo/anyshare/yni;

    iget-object v2, v2, Lcom/lenovo/anyshare/yni;->f:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v12, v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result v2

    goto :goto_13

    :cond_15
    iget-object v2, v1, Lcom/lenovo/anyshare/Ani;->b:Lcom/lenovo/anyshare/yni;

    iget-object v2, v2, Lcom/lenovo/anyshare/yni;->f:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e(Ljava/lang/String;)Z

    move-result v2

    :goto_13
    if-nez v2, :cond_16

    const-string v2, "ConcurrentDownloadThread"

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rename "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/lenovo/anyshare/Ani;->b:Lcom/lenovo/anyshare/yni;

    iget-object v7, v7, Lcom/lenovo/anyshare/yni;->f:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " failed! "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 58
    :try_start_12
    iget-object v2, v1, Lcom/lenovo/anyshare/Ani;->b:Lcom/lenovo/anyshare/yni;

    iget-object v2, v2, Lcom/lenovo/anyshare/yni;->f:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-static {v12, v2}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 59
    :catch_b
    :cond_16
    :try_start_13
    iget-object v2, v1, Lcom/lenovo/anyshare/Ani;->b:Lcom/lenovo/anyshare/yni;

    iget-object v2, v2, Lcom/lenovo/anyshare/yni;->f:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 60
    iget-object v2, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-object v4, v1, Lcom/lenovo/anyshare/Ani;->b:Lcom/lenovo/anyshare/yni;

    iget-object v4, v4, Lcom/lenovo/anyshare/yni;->d:Lcom/lenovo/anyshare/mli$b;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/mli$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->a(Ljava/lang/String;)V

    .line 61
    iget-object v2, v1, Lcom/lenovo/anyshare/Ani;->b:Lcom/lenovo/anyshare/yni;

    iget-wide v7, v11, Lcom/lenovo/anyshare/Zji;->f:J

    iget-wide v9, v11, Lcom/lenovo/anyshare/Zji;->f:J

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-wide/from16 v28, v7

    move-wide/from16 v30, v9

    invoke-virtual/range {v26 .. v31}, Lcom/lenovo/anyshare/yni;->a(Ljava/lang/String;JJ)V

    .line 62
    iget-object v2, v1, Lcom/lenovo/anyshare/Ani;->b:Lcom/lenovo/anyshare/yni;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/yni;->a(Ljava/lang/String;Z)V

    .line 63
    iget-object v2, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-object v2, v2, Lcom/ushareit/nft/channel/transmit/DownloadTask;->C:Lcom/lenovo/anyshare/Rni;

    iget-object v3, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-object v3, v3, Lcom/ushareit/nft/channel/transmit/DownloadTask;->C:Lcom/lenovo/anyshare/Rni;

    iget-wide v3, v3, Lcom/lenovo/anyshare/Rni;->a:J

    iget-wide v7, v11, Lcom/lenovo/anyshare/Zji;->e:J

    sub-long/2addr v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v2, Lcom/lenovo/anyshare/Rni;->a:J

    .line 64
    iget-object v2, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-object v2, v2, Lcom/ushareit/nft/channel/transmit/DownloadTask;->C:Lcom/lenovo/anyshare/Rni;

    iget-object v3, v1, Lcom/lenovo/anyshare/Ani;->b:Lcom/lenovo/anyshare/yni;

    iget-object v3, v3, Lcom/lenovo/anyshare/yni;->b:Lcom/lenovo/anyshare/_ji;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/Rni;->i:Ljava/lang/Class;
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 65
    :try_start_14
    iget-object v2, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-object v2, v2, Lcom/ushareit/nft/channel/transmit/DownloadTask;->D:Lcom/lenovo/anyshare/xni;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/xni;->g()V

    const-string v2, "ConcurrentDownloadThread"

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-object v4, v4, Lcom/lenovo/anyshare/nie;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " threadId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/lenovo/anyshare/Ani;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " end latch runningcount : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-object v4, v4, Lcom/ushareit/nft/channel/transmit/DownloadTask;->D:Lcom/lenovo/anyshare/xni;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/xni;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " time : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v32

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v2, v1, Lcom/lenovo/anyshare/Ani;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_e

    .line 68
    :try_start_15
    iget-object v3, v1, Lcom/lenovo/anyshare/Ani;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 69
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 70
    :try_start_16
    iget-object v2, v1, Lcom/lenovo/anyshare/Ani;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_e

    .line 71
    :try_start_17
    iget-object v3, v1, Lcom/lenovo/anyshare/Ani;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 72
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 73
    :try_start_18
    iget-object v2, v1, Lcom/lenovo/anyshare/Ani;->b:Lcom/lenovo/anyshare/yni;

    invoke-static {v2}, Lcom/lenovo/anyshare/yni;->a(Lcom/lenovo/anyshare/yni;)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_e

    goto/16 :goto_18

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 74
    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :try_start_1a
    throw v3
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_e

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 75
    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :try_start_1c
    throw v3
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_e

    :cond_17
    :try_start_1d
    const-string v2, "ConcurrentDownloadThread"

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/lenovo/anyshare/Ani;->b:Lcom/lenovo/anyshare/yni;

    iget-object v4, v4, Lcom/lenovo/anyshare/yni;->f:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not exist!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/lenovo/anyshare/Ani;->b:Lcom/lenovo/anyshare/yni;

    iget-object v3, v3, Lcom/lenovo/anyshare/yni;->f:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    const-string v4, "col_fileexist"

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Lcom/lenovo/anyshare/Pki;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v2, "rename or copy failed from collection!"

    .line 78
    new-instance v3, Lcom/ushareit/net/http/TransmitException;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v2, v2}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_18
    move-wide/from16 v32, v2

    .line 79
    new-instance v2, Lcom/ushareit/net/http/TransmitException;

    const-string v3, ""

    const/16 v4, 0x8

    invoke-direct {v2, v4, v3}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_c
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catch_c
    move-exception v0

    goto :goto_15

    :catchall_2
    move-exception v0

    move-wide/from16 v32, v2

    :goto_14
    move-object v2, v0

    goto/16 :goto_19

    :catch_d
    move-exception v0

    move-wide/from16 v32, v2

    :goto_15
    move-object v2, v0

    :try_start_1e
    const-string v3, "ConcurrentDownloadThread"

    .line 80
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    instance-of v3, v2, Lcom/ushareit/net/http/TransmitException;

    if-eqz v3, :cond_1b

    move-object v3, v2

    check-cast v3, Lcom/ushareit/net/http/TransmitException;

    invoke-virtual {v3}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_19

    move-object v3, v2

    check-cast v3, Lcom/ushareit/net/http/TransmitException;

    invoke-virtual {v3}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1b

    :cond_19
    iget-object v3, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-virtual {v3}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v3, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-virtual {v3}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/lenovo/anyshare/Toi$b$a;->f:Z

    if-eqz v3, :cond_1b

    .line 82
    iget-object v3, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-object v3, v3, Lcom/ushareit/nft/channel/transmit/DownloadTask;->D:Lcom/lenovo/anyshare/xni;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/xni;->f()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 83
    iget-object v3, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-object v3, v3, Lcom/ushareit/nft/channel/transmit/DownloadTask;->D:Lcom/lenovo/anyshare/xni;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/xni;->i()V

    .line 84
    iget-object v3, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-object v3, v3, Lcom/ushareit/nft/channel/transmit/DownloadTask;->D:Lcom/lenovo/anyshare/xni;

    check-cast v2, Lcom/ushareit/net/http/TransmitException;

    iput-object v2, v3, Lcom/lenovo/anyshare/xni;->d:Lcom/ushareit/net/http/TransmitException;

    goto :goto_17

    .line 85
    :cond_1a
    iget-object v2, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-object v2, v2, Lcom/ushareit/nft/channel/transmit/DownloadTask;->D:Lcom/lenovo/anyshare/xni;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/xni;->b()V

    .line 86
    iget-object v2, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/lenovo/anyshare/mli;->m:Z

    goto :goto_17

    .line 87
    :cond_1b
    iget-object v3, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-object v3, v3, Lcom/ushareit/nft/channel/transmit/DownloadTask;->D:Lcom/lenovo/anyshare/xni;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/xni;->i()V

    .line 88
    iget-object v3, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-object v3, v3, Lcom/ushareit/nft/channel/transmit/DownloadTask;->D:Lcom/lenovo/anyshare/xni;

    instance-of v4, v2, Lcom/ushareit/net/http/TransmitException;

    if-eqz v4, :cond_1c

    check-cast v2, Lcom/ushareit/net/http/TransmitException;

    goto :goto_16

    :cond_1c
    new-instance v4, Lcom/ushareit/net/http/TransmitException;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/Throwable;)V

    move-object v2, v4

    :goto_16
    iput-object v2, v3, Lcom/lenovo/anyshare/xni;->d:Lcom/ushareit/net/http/TransmitException;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 89
    :goto_17
    :try_start_1f
    iget-object v2, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-object v2, v2, Lcom/ushareit/nft/channel/transmit/DownloadTask;->D:Lcom/lenovo/anyshare/xni;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/xni;->g()V

    const-string v2, "ConcurrentDownloadThread"

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-object v4, v4, Lcom/lenovo/anyshare/nie;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " threadId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/lenovo/anyshare/Ani;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " end latch runningcount : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-object v4, v4, Lcom/ushareit/nft/channel/transmit/DownloadTask;->D:Lcom/lenovo/anyshare/xni;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/xni;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " time : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v32

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v2, v1, Lcom/lenovo/anyshare/Ani;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_e

    .line 92
    :try_start_20
    iget-object v3, v1, Lcom/lenovo/anyshare/Ani;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 93
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 94
    :try_start_21
    iget-object v2, v1, Lcom/lenovo/anyshare/Ani;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_e

    .line 95
    :try_start_22
    iget-object v3, v1, Lcom/lenovo/anyshare/Ani;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 96
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 97
    :try_start_23
    iget-object v2, v1, Lcom/lenovo/anyshare/Ani;->b:Lcom/lenovo/anyshare/yni;

    invoke-static {v2}, Lcom/lenovo/anyshare/yni;->a(Lcom/lenovo/anyshare/yni;)V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_e

    goto :goto_18

    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 98
    :try_start_24
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    :try_start_25
    throw v3
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_e

    :catchall_4
    move-exception v0

    move-object v3, v0

    .line 99
    :try_start_26
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    :try_start_27
    throw v3
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_e

    :catch_e
    move-exception v0

    move-object v2, v0

    const-string v3, "ConcurrentDownloadThread"

    .line 100
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    return-void

    :catchall_5
    move-exception v0

    goto/16 :goto_14

    .line 101
    :goto_19
    :try_start_28
    iget-object v3, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-object v3, v3, Lcom/ushareit/nft/channel/transmit/DownloadTask;->D:Lcom/lenovo/anyshare/xni;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/xni;->g()V

    const-string v3, "ConcurrentDownloadThread"

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-object v5, v5, Lcom/lenovo/anyshare/nie;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " threadId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/lenovo/anyshare/Ani;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " end latch runningcount : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/lenovo/anyshare/Ani;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-object v5, v5, Lcom/ushareit/nft/channel/transmit/DownloadTask;->D:Lcom/lenovo/anyshare/xni;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/xni;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " time : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v32

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v3, v1, Lcom/lenovo/anyshare/Ani;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_f

    .line 104
    :try_start_29
    iget-object v4, v1, Lcom/lenovo/anyshare/Ani;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 105
    monitor-exit v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    .line 106
    :try_start_2a
    iget-object v3, v1, Lcom/lenovo/anyshare/Ani;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v3
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_f

    .line 107
    :try_start_2b
    iget-object v4, v1, Lcom/lenovo/anyshare/Ani;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 108
    monitor-exit v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    .line 109
    :try_start_2c
    iget-object v3, v1, Lcom/lenovo/anyshare/Ani;->b:Lcom/lenovo/anyshare/yni;

    invoke-static {v3}, Lcom/lenovo/anyshare/yni;->a(Lcom/lenovo/anyshare/yni;)V
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_f

    goto :goto_1a

    :catchall_6
    move-exception v0

    move-object v4, v0

    .line 110
    :try_start_2d
    monitor-exit v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    :try_start_2e
    throw v4
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2e} :catch_f

    :catchall_7
    move-exception v0

    move-object v4, v0

    .line 111
    :try_start_2f
    monitor-exit v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    :try_start_30
    throw v4
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_30} :catch_f

    :catch_f
    move-exception v0

    move-object v3, v0

    const-string v4, "ConcurrentDownloadThread"

    .line 112
    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :goto_1a
    goto :goto_1c

    :goto_1b
    throw v2

    :goto_1c
    goto :goto_1b
.end method
