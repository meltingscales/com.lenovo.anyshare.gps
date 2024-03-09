.class public Lcom/lenovo/anyshare/sni;
.super Lcom/lenovo/anyshare/Cni;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Cni;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/sni;->b:I

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;)Lcom/lenovo/anyshare/Zji;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    .line 118
    invoke-direct {p0, p3, p4}, Lcom/lenovo/anyshare/sni;->a(Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 119
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

    .line 120
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

    .line 121
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "col_tsvdl"

    invoke-static {p3, p2, p1, p4}, Lcom/lenovo/anyshare/Pki;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p2, "Task.Scheduler.Download.Executor.Collection"

    const-string p3, "IO Exception Downloader "

    .line 122
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    new-instance p1, Lcom/ushareit/net/http/TransmitException;

    const/16 p2, 0xc

    const-string p3, "create cache file failed!"

    invoke-direct {p1, p2, p3}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 124
    :cond_1
    new-instance p4, Lcom/lenovo/anyshare/Zji$a;

    invoke-direct {p4, p2}, Lcom/lenovo/anyshare/Zji$a;-><init>(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 125
    invoke-virtual {p4, p1}, Lcom/lenovo/anyshare/Zji$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji$a;

    move-result-object p1

    .line 126
    iget-boolean p2, p3, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Zji$a;->b(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object p1

    .line 127
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->k()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Zji$a;->e(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Zji$a;->a()Lcom/lenovo/anyshare/Zji;

    move-result-object v0

    :goto_1
    const/4 p1, 0x0

    .line 129
    :try_start_1
    invoke-virtual {p3}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/ushareit/user/UserInfo;->L:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 130
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

    .line 131
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Csi;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    .line 132
    invoke-static {p1}, Lcom/lenovo/anyshare/qje;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string p2, "description"

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/Zji;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method private a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 3

    .line 133
    iget-object v0, p3, Lcom/lenovo/anyshare/mli$b;->c:Ljava/lang/String;

    .line 134
    invoke-virtual {p2}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 135
    invoke-static {p1, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    return-object p1

    .line 136
    :cond_0
    iget-object v1, p3, Lcom/lenovo/anyshare/mli$b;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "\\..*$"

    if-nez v1, :cond_1

    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/lenovo/anyshare/mli$b;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_1
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Rje;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/sni;->a(Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ".tsv"

    .line 139
    invoke-virtual {v0, v2, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/Rje;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/_ji;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/Cni$b;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    move-object v8, p0

    .line 55
    invoke-virtual/range {p4 .. p4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-virtual/range {p4 .. p4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    .line 57
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/ShareRecord$a;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord$a;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v0

    iget-object v9, v0, Lcom/lenovo/anyshare/mli;->c:Lcom/ushareit/tools/core/lang/ContentType;

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/ShareRecord$a;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord$a;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v0

    iget v10, v0, Lcom/lenovo/anyshare/mli;->i:I

    move-object/from16 v0, p3

    .line 59
    iget-object v0, v0, Lcom/lenovo/anyshare/mli$b;->i:Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/lenovo/anyshare/mli$b;

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    .line 61
    invoke-direct {p0, v13, v12, v3}, Lcom/lenovo/anyshare/sni;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v5

    .line 62
    iget v0, v8, Lcom/lenovo/anyshare/sni;->b:I

    const/4 v14, 0x1

    add-int/lit8 v1, v10, -0x1

    if-ne v0, v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_1
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v9

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/sni;->a(Lcom/lenovo/anyshare/_ji;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/base/core/utils/io/sfile/SFile;ZLcom/lenovo/anyshare/Cni$b;)V

    .line 63
    iget v0, v8, Lcom/lenovo/anyshare/sni;->b:I

    add-int/2addr v0, v14

    iput v0, v8, Lcom/lenovo/anyshare/sni;->b:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/_ji;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/base/core/utils/io/sfile/SFile;ZLcom/lenovo/anyshare/Cni$b;)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    const-string v3, "raw"

    const-string v4, "%s?recordid=%s&metadatatype=%s&metadataid=%s&filetype=%s&position=%s&collection_share_id=%s"

    const-string v5, "UTF-8"

    .line 64
    invoke-virtual/range {p5 .. p5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/mli$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 65
    iget-wide v2, v8, Lcom/lenovo/anyshare/nie;->d:J

    invoke-virtual/range {p5 .. p5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v8, Lcom/lenovo/anyshare/nie;->d:J

    .line 66
    iget-wide v4, v8, Lcom/lenovo/anyshare/nie;->c:J

    iget-wide v6, v8, Lcom/lenovo/anyshare/nie;->d:J

    move-object/from16 v2, p7

    move-object/from16 v3, p2

    invoke-interface/range {v2 .. v7}, Lcom/lenovo/anyshare/Cni$b;->a(Lcom/lenovo/anyshare/nie;JJ)V

    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v0

    iput-boolean v9, v0, Lcom/lenovo/anyshare/mli;->m:Z

    return-void

    :cond_1
    move-object/from16 v7, p1

    .line 68
    instance-of v10, v7, Lcom/lenovo/anyshare/Xji;

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x7

    const/4 v11, 0x3

    .line 69
    :try_start_0
    new-array v0, v15, [Ljava/lang/Object;

    .line 70
    invoke-virtual {v8, v10}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->a(Z)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v0, v6

    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v6

    iget-object v6, v6, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    aput-object v6, v0, v9

    invoke-virtual/range {p4 .. p4}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v14

    iget-object v6, v2, Lcom/lenovo/anyshare/mli$b;->b:Ljava/lang/String;

    invoke-static {v6, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v11

    aput-object v3, v0, v13

    iget-wide v13, v8, Lcom/lenovo/anyshare/nie;->d:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v0, v12

    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v13

    iget-object v13, v13, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    const/4 v14, 0x6

    aput-object v13, v0, v14

    .line 71
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v0

    goto :goto_1

    :catch_0
    const/4 v13, 0x0

    .line 72
    :goto_1
    invoke-virtual/range {p5 .. p5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->n()Z

    move-result v14

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "is current task support rename method ?,"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Task.Scheduler.Download.Executor.Collection"

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v12

    if-eqz v14, :cond_2

    .line 75
    iget-object v0, v8, Lcom/ushareit/nft/channel/transmit/DownloadTask;->t:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    goto :goto_2

    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    :goto_2
    move-object/from16 v20, v0

    iget-object v0, v12, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v9

    iget-object v9, v9, Lcom/lenovo/anyshare/mli;->a:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/mli$b;->a()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v12}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v15

    iget-object v15, v15, Lcom/lenovo/anyshare/mli;->c:Lcom/ushareit/tools/core/lang/ContentType;

    const/16 v25, 0x0

    const-string v26, ".rfbp"

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move-object/from16 v24, v15

    invoke-static/range {v20 .. v26}, Lcom/lenovo/anyshare/wbj;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZLjava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v9

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "cache path : "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-direct {v1, v13, v9, v8, v2}, Lcom/lenovo/anyshare/sni;->a(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;)Lcom/lenovo/anyshare/Zji;

    move-result-object v15

    .line 78
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->g()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v11

    iget-object v11, v11, Lcom/ushareit/user/UserInfo;->L:Ljava/lang/String;

    invoke-static {v0, v11}, Lcom/lenovo/anyshare/sje;->b([BLjava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v11, v0

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v11, "encrypt"

    .line 80
    invoke-static {v0, v11}, Lcom/lenovo/anyshare/Csi;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_3
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_4

    .line 81
    invoke-static {v11}, Lcom/lenovo/anyshare/qje;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v11, "description"

    invoke-virtual {v15, v11, v0}, Lcom/lenovo/anyshare/Zji;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v11, v13

    move/from16 v20, v14

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    move/from16 v0, p6

    move-object v11, v13

    move/from16 v20, v14

    .line 83
    :goto_4
    iget-wide v13, v15, Lcom/lenovo/anyshare/Zji;->e:J

    .line 84
    iget-boolean v7, v8, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    if-nez v7, :cond_7

    if-eqz v10, :cond_6

    const-string v7, "S"

    goto :goto_5

    :cond_6
    const-string v7, "T"

    .line 85
    :goto_5
    iput-object v7, v12, Lcom/ushareit/nft/channel/ShareRecord;->z:Ljava/lang/String;

    :cond_7
    move-object/from16 v22, v11

    move-wide/from16 v23, v13

    const/4 v7, 0x0

    const/4 v13, 0x3

    move v11, v10

    move-object/from16 v10, p1

    :goto_6
    if-ge v7, v13, :cond_c

    .line 86
    iget-wide v13, v15, Lcom/lenovo/anyshare/Zji;->e:J

    move-object/from16 v25, v9

    .line 87
    :try_start_2
    new-instance v9, Lcom/lenovo/anyshare/qni;
    :try_end_2
    .catch Lcom/ushareit/net/http/TransmitException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v26, v4

    move-object/from16 v4, p7

    :try_start_3
    invoke-direct {v9, v1, v4, v8}, Lcom/lenovo/anyshare/qni;-><init>(Lcom/lenovo/anyshare/sni;Lcom/lenovo/anyshare/Cni$b;Lcom/ushareit/nft/channel/transmit/DownloadTask;)V

    invoke-virtual {v15, v10, v8, v9, v0}, Lcom/lenovo/anyshare/Zji;->a(Lcom/lenovo/anyshare/_ji;Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;Z)V
    :try_end_3
    .catch Lcom/ushareit/net/http/TransmitException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v10

    move-object/from16 v9, v25

    goto/16 :goto_f

    :catch_2
    nop

    goto :goto_7

    :catch_3
    move-object/from16 v26, v4

    move-object/from16 v4, p7

    .line 88
    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p6, v0

    const-string v0, "Try transmit "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times failed! "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    move-object v0, v10

    .line 89
    iget-wide v9, v15, Lcom/lenovo/anyshare/Zji;->e:J

    cmp-long v27, v9, v13

    if-lez v27, :cond_8

    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/nie;->e()V

    move-object/from16 v9, v25

    move-object/from16 v13, v26

    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_8
    const/4 v9, 0x3

    if-ge v7, v9, :cond_b

    if-eqz v11, :cond_9

    .line 91
    sget-object v0, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->STP:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    goto :goto_8

    :cond_9
    sget-object v0, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->TCP:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    :goto_8
    iput-object v0, v8, Lcom/ushareit/nft/channel/transmit/DownloadTask;->B:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    .line 92
    invoke-static/range {p2 .. p2}, Lcom/lenovo/anyshare/Cni;->a(Lcom/ushareit/nft/channel/transmit/DownloadTask;)Lcom/lenovo/anyshare/_ji;

    move-result-object v0

    .line 93
    instance-of v9, v0, Lcom/lenovo/anyshare/Xji;

    .line 94
    iget-object v10, v12, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    if-eqz v9, :cond_a

    sget-object v11, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->STP:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    goto :goto_9

    :cond_a
    sget-object v11, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->TCP:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    :goto_9
    iput-object v11, v10, Lcom/ushareit/nft/channel/ShareRecord$c;->d:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    const/4 v10, 0x7

    .line 95
    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    .line 96
    invoke-virtual {v8, v9}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->a(Z)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v11, v14

    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v13

    iget-object v13, v13, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    const/4 v15, 0x1

    aput-object v13, v11, v15

    invoke-virtual/range {p4 .. p4}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_8

    const/16 v17, 0x2

    :try_start_5
    aput-object v13, v11, v17

    iget-object v13, v2, Lcom/lenovo/anyshare/mli$b;->b:Ljava/lang/String;

    invoke-static {v13, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_7

    const/16 v18, 0x3

    :try_start_6
    aput-object v13, v11, v18

    const/4 v13, 0x4

    aput-object v3, v11, v13

    iget-wide v13, v8, Lcom/lenovo/anyshare/nie;->d:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_6

    const/4 v14, 0x5

    :try_start_7
    aput-object v13, v11, v14

    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v13

    iget-object v13, v13, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_5

    const/16 v16, 0x6

    :try_start_8
    aput-object v13, v11, v16
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_4

    move-object/from16 v13, v26

    .line 97
    :try_start_9
    invoke-static {v13, v11}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_c

    :catch_4
    move-object/from16 v13, v26

    goto :goto_c

    :catch_5
    move-object/from16 v13, v26

    goto :goto_a

    :catch_6
    move-object/from16 v13, v26

    const/4 v14, 0x5

    :goto_a
    const/16 v16, 0x6

    goto :goto_c

    :catch_7
    move-object/from16 v13, v26

    const/4 v14, 0x5

    const/16 v16, 0x6

    goto :goto_b

    :catch_8
    move-object/from16 v13, v26

    const/4 v14, 0x5

    const/16 v16, 0x6

    const/16 v17, 0x2

    :goto_b
    const/16 v18, 0x3

    :catch_9
    :goto_c
    move-object/from16 v15, v22

    move-object/from16 v11, v25

    .line 98
    invoke-direct {v1, v15, v11, v8, v2}, Lcom/lenovo/anyshare/sni;->a(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;)Lcom/lenovo/anyshare/Zji;

    move-result-object v19

    move-object/from16 v22, v15

    move-object/from16 v15, v19

    move-object/from16 v28, v11

    move v11, v9

    move-object/from16 v9, v28

    goto :goto_e

    :cond_b
    move-object/from16 v9, v25

    move-object/from16 v13, v26

    :goto_d
    const/4 v10, 0x7

    const/4 v14, 0x5

    const/16 v16, 0x6

    const/16 v17, 0x2

    const/16 v18, 0x3

    :goto_e
    move-object v10, v0

    move-object v4, v13

    const/4 v13, 0x3

    move/from16 v0, p6

    goto/16 :goto_6

    :cond_c
    move-object/from16 v4, p7

    move-object v0, v10

    .line 99
    :goto_f
    iget-boolean v3, v15, Lcom/lenovo/anyshare/Zji;->j:Z

    if-eqz v3, :cond_12

    .line 100
    invoke-virtual/range {p5 .. p5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 101
    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 102
    invoke-virtual/range {p5 .. p5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    goto :goto_10

    .line 103
    :cond_d
    invoke-virtual/range {p5 .. p5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 104
    invoke-virtual/range {p5 .. p5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    goto :goto_11

    :cond_e
    :goto_10
    move-object/from16 v3, p5

    :goto_11
    if-eqz v20, :cond_f

    .line 105
    invoke-virtual {v9, v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result v5

    goto :goto_12

    :cond_f
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e(Ljava/lang/String;)Z

    move-result v5

    :goto_12
    if-nez v5, :cond_10

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rename "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " failed! "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :try_start_a
    invoke-static {v9, v3}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_13

    :catch_a
    nop

    .line 108
    :cond_10
    :goto_13
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 109
    iget-wide v5, v8, Lcom/lenovo/anyshare/nie;->d:J

    iget-wide v9, v15, Lcom/lenovo/anyshare/Zji;->f:J

    add-long/2addr v5, v9

    iput-wide v5, v8, Lcom/lenovo/anyshare/nie;->d:J

    .line 110
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/mli$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->a(Ljava/lang/String;)V

    .line 111
    iget-wide v5, v8, Lcom/lenovo/anyshare/nie;->c:J

    iget-wide v9, v8, Lcom/lenovo/anyshare/nie;->d:J

    move-object/from16 v2, p7

    move-object/from16 v3, p2

    move-wide v4, v5

    move-wide v6, v9

    invoke-interface/range {v2 .. v7}, Lcom/lenovo/anyshare/Cni$b;->a(Lcom/lenovo/anyshare/nie;JJ)V

    .line 112
    iget-object v2, v8, Lcom/ushareit/nft/channel/transmit/DownloadTask;->C:Lcom/lenovo/anyshare/Rni;

    iget-wide v3, v2, Lcom/lenovo/anyshare/Rni;->a:J

    iget-wide v5, v15, Lcom/lenovo/anyshare/Zji;->e:J

    sub-long v5, v5, v23

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/lenovo/anyshare/Rni;->a:J

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v2, Lcom/lenovo/anyshare/Rni;->i:Ljava/lang/Class;

    return-void

    .line 114
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not exist!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "col_fileexist"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2}, Lcom/lenovo/anyshare/Pki;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/ushareit/net/http/TransmitException;

    const/16 v2, 0xc

    const-string v3, "rename or copy failed from collection!"

    invoke-direct {v0, v2, v3, v3}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_12
    new-instance v0, Lcom/ushareit/net/http/TransmitException;

    const-string v2, "network is failed!"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14
.end method

.method private a(Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;)Z
    .locals 3

    .line 141
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

.method private b(Lcom/lenovo/anyshare/_ji;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/Cni$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    .line 21
    invoke-virtual {p4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    .line 23
    :cond_0
    iget-object p3, p3, Lcom/lenovo/anyshare/mli$b;->i:Ljava/util/List;

    .line 24
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/lenovo/anyshare/mli$b;

    .line 25
    iget-boolean v0, v4, Lcom/lenovo/anyshare/mli$b;->a:Z

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v4, Lcom/lenovo/anyshare/mli$b;->c:Ljava/lang/String;

    invoke-static {p4, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/sni;->b(Lcom/lenovo/anyshare/_ji;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/Cni$b;)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0, p4, p2, v4}, Lcom/lenovo/anyshare/sni;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v6

    .line 28
    invoke-virtual {p2}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/ShareRecord$a;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord$a;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/mli;->i:I

    .line 29
    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    iget v1, p0, Lcom/lenovo/anyshare/sni;->b:I

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    if-ne v1, v0, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/sni;->a(Lcom/lenovo/anyshare/_ji;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/base/core/utils/io/sfile/SFile;ZLcom/lenovo/anyshare/Cni$b;)V

    .line 30
    iget v0, p0, Lcom/lenovo/anyshare/sni;->b:I

    add-int/2addr v0, v9

    iput v0, p0, Lcom/lenovo/anyshare/sni;->b:I

    goto :goto_0

    :cond_3
    return-void
.end method

.method private b(Lcom/ushareit/nft/channel/transmit/DownloadTask;)V
    .locals 11

    const-string v0, "Task.Scheduler.Download.Executor.Collection"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_6

    .line 1
    :try_start_0
    iget-object v3, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 2
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->n()Z

    move-result v4

    .line 4
    iget-object v5, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->t:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 5
    new-instance v6, Lcom/lenovo/anyshare/Zji$a;

    invoke-direct {v6, v5}, Lcom/lenovo/anyshare/Zji$a;-><init>(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 6
    iget-boolean v7, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->v:Z

    invoke-virtual {p1, v7}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->a(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/Zji$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v6

    .line 7
    invoke-virtual {v6, v1}, Lcom/lenovo/anyshare/Zji$a;->b(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v6

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->k()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/Zji$a;->e(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Zji$a;->a()Lcom/lenovo/anyshare/Zji;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v7, 0x0

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v8

    iget-object v8, v8, Lcom/ushareit/user/UserInfo;->L:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v8

    iget-object v8, v8, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    const-string v9, "UTF-8"

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v9

    iget-object v9, v9, Lcom/ushareit/user/UserInfo;->L:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/lenovo/anyshare/sje;->b([BLjava/lang/String;)[B

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    :try_start_2
    const-string v9, "encrypt"

    .line 12
    invoke-static {v8, v9}, Lcom/lenovo/anyshare/Csi;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_2

    const-string v9, "description"

    .line 13
    invoke-static {v8}, Lcom/lenovo/anyshare/qje;->a([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Lcom/lenovo/anyshare/Zji;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/Cni;->a(Lcom/ushareit/nft/channel/transmit/DownloadTask;)Lcom/lenovo/anyshare/_ji;

    move-result-object v8

    .line 15
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v9

    iget-object v9, v9, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    instance-of v10, v8, Lcom/lenovo/anyshare/Xji;

    if-eqz v10, :cond_3

    sget-object v10, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->STP:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    goto :goto_2

    :cond_3
    sget-object v10, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->TCP:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    :goto_2
    iput-object v10, v9, Lcom/ushareit/nft/channel/ShareRecord$c;->d:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    .line 16
    invoke-virtual {v6, v8, p1, v7}, Lcom/lenovo/anyshare/Zji;->a(Lcom/lenovo/anyshare/_ji;Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;)V

    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {v5, v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e(Ljava/lang/String;)Z

    move-result v4

    :goto_3
    if-nez v4, :cond_5

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rename "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " failed! "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 19
    :try_start_3
    invoke-static {v5, v3}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_5
    return-void

    :catch_2
    const-string v3, "download collection thumbnail failed!"

    .line 20
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/Cni$b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    const-string v1, "pack_collection"

    const-string v2, "zip_collection"

    const-string v7, " ms"

    const-string v8, "download time spend: "

    const-string v9, "Task.Scheduler.Download.Executor.Collection"

    .line 1
    new-instance v3, Lcom/lenovo/anyshare/rcj;

    invoke-direct {v3}, Lcom/lenovo/anyshare/rcj;-><init>()V

    invoke-virtual {v3}, Lcom/lenovo/anyshare/rcj;->d()Lcom/lenovo/anyshare/rcj;

    move-result-object v10

    .line 2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/nie;->f()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-nez v3, :cond_c

    .line 3
    :try_start_1
    iget-boolean v3, v0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    if-eqz v3, :cond_0

    .line 4
    invoke-direct/range {p0 .. p1}, Lcom/lenovo/anyshare/sni;->b(Lcom/ushareit/nft/channel/transmit/DownloadTask;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/lenovo/anyshare/rcj;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->h()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/Cni;->a(Lcom/ushareit/nft/channel/transmit/DownloadTask;)Lcom/lenovo/anyshare/_ji;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Cni;->b()Lcom/lenovo/anyshare/_ji;

    move-result-object v3

    .line 7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v14

    sget-object v15, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v11, "concurrent"

    const-string v13, " executor concurrent executor"

    const-string v12, "con_collection"

    if-ne v14, v15, :cond_5

    .line 9
    :try_start_3
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->h()I

    move-result v14

    const/4 v15, 0x1

    if-eq v14, v15, :cond_4

    const/4 v15, 0x2

    if-eq v14, v15, :cond_3

    const/4 v2, 0x3

    if-eq v14, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v2, " executor pack executor"

    .line 10
    invoke-static {v9, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ushareit/user/UserInfo;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v5, v1}, Lcom/ushareit/user/UserInfo;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    const-string v2, "pack"

    iput-object v2, v1, Lcom/ushareit/nft/channel/ShareRecord$c;->h:Ljava/lang/String;

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/Csi;->a(Lcom/ushareit/nft/channel/transmit/DownloadTask;)V

    .line 14
    new-instance v1, Lcom/lenovo/anyshare/Oni;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Oni;-><init>()V

    const-string v2, "packdownloadcontainer"

    .line 15
    invoke-virtual {v1, v0, v6, v3, v2}, Lcom/lenovo/anyshare/Oni;->a(Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/Cni$b;Lcom/lenovo/anyshare/_ji;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    .line 17
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/ushareit/user/UserInfo;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5, v12}, Lcom/ushareit/user/UserInfo;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-static {v9, v13}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    iput-object v11, v1, Lcom/ushareit/nft/channel/ShareRecord$c;->h:Ljava/lang/String;

    .line 20
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/Csi;->a(Lcom/ushareit/nft/channel/transmit/DownloadTask;)V

    .line 21
    new-instance v1, Lcom/lenovo/anyshare/wni;

    invoke-direct {v1}, Lcom/lenovo/anyshare/wni;-><init>()V

    .line 22
    invoke-virtual {v1, v0, v6, v3}, Lcom/lenovo/anyshare/wni;->a(Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/Cni$b;Lcom/lenovo/anyshare/_ji;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :cond_4
    :try_start_5
    const-string v1, " executor zip executor"

    .line 24
    invoke-static {v9, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ushareit/user/UserInfo;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5, v2}, Lcom/ushareit/user/UserInfo;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    const-string v2, "zip"

    iput-object v2, v1, Lcom/ushareit/nft/channel/ShareRecord$c;->h:Ljava/lang/String;

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/Csi;->a(Lcom/ushareit/nft/channel/transmit/DownloadTask;)V

    .line 28
    new-instance v1, Lcom/lenovo/anyshare/Oni;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Oni;-><init>()V

    const-string v2, "zipdownloadcontainer"

    .line 29
    invoke-virtual {v1, v0, v6, v3, v2}, Lcom/lenovo/anyshare/Oni;->a(Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/Cni$b;Lcom/lenovo/anyshare/_ji;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    .line 31
    :cond_5
    :try_start_6
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->h()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    goto :goto_2

    .line 32
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/ushareit/user/UserInfo;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5, v12}, Lcom/ushareit/user/UserInfo;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 33
    invoke-static {v9, v13}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    iput-object v11, v1, Lcom/ushareit/nft/channel/ShareRecord$c;->h:Ljava/lang/String;

    .line 35
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/Csi;->a(Lcom/ushareit/nft/channel/transmit/DownloadTask;)V

    .line 36
    new-instance v1, Lcom/lenovo/anyshare/wni;

    invoke-direct {v1}, Lcom/lenovo/anyshare/wni;-><init>()V

    .line 37
    invoke-virtual {v1, v0, v6, v3}, Lcom/lenovo/anyshare/wni;->a(Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/Cni$b;Lcom/lenovo/anyshare/_ji;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    .line 39
    :cond_7
    :goto_2
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    const-string v2, "normal"

    iput-object v2, v1, Lcom/ushareit/nft/channel/ShareRecord$c;->h:Ljava/lang/String;

    .line 40
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/Csi;->a(Lcom/ushareit/nft/channel/transmit/DownloadTask;)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    instance-of v2, v3, Lcom/lenovo/anyshare/Xji;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->STP:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    goto :goto_3

    :cond_8
    sget-object v2, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->TCP:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    :goto_3
    iput-object v2, v1, Lcom/ushareit/nft/channel/ShareRecord$c;->d:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    .line 42
    instance-of v1, v3, Lcom/lenovo/anyshare/Xji;

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord$a;

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord$a;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v1

    .line 45
    sget-object v2, Lcom/lenovo/anyshare/rni;->a:[I

    iget-object v4, v1, Lcom/lenovo/anyshare/mli;->c:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_a

    const/4 v4, 0x2

    if-eq v2, v4, :cond_9

    const/4 v4, 0x3

    if-eq v2, v4, :cond_9

    const/4 v4, 0x4

    if-eq v2, v4, :cond_9

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Do not support to download this file type. type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/lenovo/anyshare/mli;->c:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 47
    :cond_9
    iget-object v4, v1, Lcom/lenovo/anyshare/mli;->l:Lcom/lenovo/anyshare/mli$b;

    iget-object v5, v0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/sni;->a(Lcom/lenovo/anyshare/_ji;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/Cni$b;)V

    goto :goto_4

    .line 48
    :cond_a
    iget-object v4, v1, Lcom/lenovo/anyshare/mli;->l:Lcom/lenovo/anyshare/mli$b;

    iget-object v5, v0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/sni;->b(Lcom/lenovo/anyshare/_ji;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/Cni$b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 49
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/lenovo/anyshare/rcj;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    :try_start_8
    const-string v0, "download collection url is empty!"

    .line 50
    invoke-static {v9, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/ushareit/net/http/TransmitException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 52
    :cond_c
    new-instance v0, Lcom/ushareit/net/http/TransmitException;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v4}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/lenovo/anyshare/rcj;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
