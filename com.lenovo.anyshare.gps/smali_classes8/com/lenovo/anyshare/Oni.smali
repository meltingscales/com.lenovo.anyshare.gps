.class public Lcom/lenovo/anyshare/Oni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)Lcom/lenovo/anyshare/Qni;
    .locals 1

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/Qni$a;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/Qni$a;-><init>(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 22
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Qni$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Qni$a;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/Qni$a;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/lenovo/anyshare/Qni$a;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p4}, Lcom/lenovo/anyshare/Qni$a;->a(Z)Lcom/lenovo/anyshare/Qni$a;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Qni$a;->a()Lcom/lenovo/anyshare/Qni;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/_ji;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/Cni$b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    .line 15
    invoke-direct/range {p0 .. p7}, Lcom/lenovo/anyshare/Oni;->b(Lcom/lenovo/anyshare/_ji;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/Cni$b;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/Cni$b;)Z
    .locals 9

    .line 16
    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/lenovo/anyshare/mli$b;->c:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doTraverseItem : exist : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " length : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " name : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PackCollectionExecutor"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 18
    iget-wide v0, p1, Lcom/lenovo/anyshare/nie;->d:J

    iget-object p2, p2, Lcom/lenovo/anyshare/mli$b;->c:Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide p2

    add-long/2addr v0, p2

    iput-wide v0, p1, Lcom/lenovo/anyshare/nie;->d:J

    .line 19
    iget-wide v5, p1, Lcom/lenovo/anyshare/nie;->c:J

    iget-wide v7, p1, Lcom/lenovo/anyshare/nie;->d:J

    move-object v3, p4

    move-object v4, p1

    invoke-interface/range {v3 .. v8}, Lcom/lenovo/anyshare/Cni$b;->a(Lcom/lenovo/anyshare/nie;JJ)V

    .line 20
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object p1

    iput-boolean v2, p1, Lcom/lenovo/anyshare/mli;->m:Z

    return v2

    :cond_1
    return v1
.end method

.method private b(Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/Cni$b;)Lcom/lenovo/anyshare/mli$b;
    .locals 2

    .line 36
    iget-object p2, p2, Lcom/lenovo/anyshare/mli$b;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/mli$b;

    .line 37
    iget-boolean v1, v0, Lcom/lenovo/anyshare/mli$b;->a:Z

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, v0, Lcom/lenovo/anyshare/mli$b;->c:Ljava/lang/String;

    invoke-static {p3, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p4}, Lcom/lenovo/anyshare/Oni;->b(Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/Cni$b;)Lcom/lenovo/anyshare/mli$b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 39
    :cond_1
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/lenovo/anyshare/Oni;->a(Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/Cni$b;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/lenovo/anyshare/_ji;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/Cni$b;Ljava/lang/String;)V
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const-string v7, "%s?recordid=%s&metadatatype=%s&metadataid=%s&filetype=%s&total_position=%d&collection_share_id=%s&childid=%s&child_position=%d"

    const-string v8, " child path : "

    const-string v9, "root path : "

    const-string v10, ""

    const-string v11, " "

    const-string v12, "UTF-8"

    const-string v13, ".rfbp"

    .line 1
    instance-of v14, v0, Lcom/lenovo/anyshare/Xji;

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/Oni;->b(Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/Cni$b;)Lcom/lenovo/anyshare/mli$b;

    move-result-object v15

    move-object/from16 v16, v10

    const-string v10, "PackCollectionExecutor"

    if-nez v15, :cond_0

    const-string v0, "doCollectionFolderDownload not need download"

    .line 3
    invoke-static {v10, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v17, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 4
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v23, v9

    :try_start_1
    iget-object v9, v15, Lcom/lenovo/anyshare/mli$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Lcom/lenovo/anyshare/mli$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v5, v15, Lcom/lenovo/anyshare/mli$b;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v9, v3, Lcom/lenovo/anyshare/mli$b;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_4

    if-le v5, v9, :cond_1

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v15, Lcom/lenovo/anyshare/mli$b;->b:Ljava/lang/String;

    invoke-static {v9}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v24, v11

    :try_start_3
    iget-object v11, v3, Lcom/lenovo/anyshare/mli$b;->b:Ljava/lang/String;

    invoke-static {v11}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v22, 0x1

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/lenovo/anyshare/rje;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v5
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_0
    move-object/from16 v24, v11

    :catch_1
    move-object/from16 v25, v10

    goto/16 :goto_3

    :cond_1
    move-object/from16 v24, v11

    move-object/from16 v5, v20

    :goto_0
    const/16 v9, 0x9

    .line 6
    :try_start_4
    new-array v11, v9, [Ljava/lang/Object;

    instance-of v9, v0, Lcom/lenovo/anyshare/Xji;

    .line 7
    invoke-virtual {v2, v9, v6}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v19

    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v9

    iget-object v9, v9, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    const/16 v22, 0x1

    aput-object v9, v11, v22

    invoke-virtual/range {p4 .. p4}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v17

    iget-object v9, v3, Lcom/lenovo/anyshare/mli$b;->b:Ljava/lang/String;

    invoke-static {v9, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v21, 0x3

    aput-object v9, v11, v21

    const/4 v9, 0x4

    const-string v25, "raw"

    aput-object v25, v11, v9
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v25, v10

    :try_start_5
    iget-wide v9, v2, Lcom/lenovo/anyshare/nie;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v11, v10

    const/4 v9, 0x6

    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v10

    iget-object v10, v10, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    aput-object v10, v11, v9

    const/4 v9, 0x7

    if-nez v15, :cond_2

    move-object/from16 v10, v16

    goto :goto_1

    :cond_2
    iget-object v10, v15, Lcom/lenovo/anyshare/mli$b;->b:Ljava/lang/String;

    invoke-static {v10, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    aput-object v10, v11, v9

    const/16 v9, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v26

    goto :goto_2

    :cond_3
    const-wide/16 v26, 0x0

    :goto_2
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v11, v9

    .line 8
    invoke-static {v7, v11}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_2
    move-object/from16 v25, v10

    goto :goto_4

    :catch_3
    move-object/from16 v23, v9

    :catch_4
    move-object/from16 v25, v10

    move-object/from16 v24, v11

    :goto_3
    move-object/from16 v5, v20

    :catch_5
    :goto_4
    move-object/from16 v9, v20

    .line 9
    :goto_5
    invoke-virtual/range {p5 .. p5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->n()Z

    move-result v10

    .line 10
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "is current task support rename method ?,"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v25

    invoke-static {v11, v10}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v10

    .line 12
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cache path : "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "url : "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "zipdownloadcontainer"

    .line 14
    invoke-static {v15, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-direct {v1, v9, v4, v5, v0}, Lcom/lenovo/anyshare/Oni;->a(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)Lcom/lenovo/anyshare/Qni;

    move-result-object v0

    move-object/from16 v25, v0

    .line 15
    iget-boolean v0, v2, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    if-nez v0, :cond_5

    if-eqz v14, :cond_4

    const-string v0, "S"

    goto :goto_6

    :cond_4
    const-string v0, "T"

    .line 16
    :goto_6
    iput-object v0, v10, Lcom/ushareit/nft/channel/ShareRecord;->z:Ljava/lang/String;

    :cond_5
    move-object/from16 v27, v5

    move-object/from16 v26, v9

    move-object/from16 v28, v15

    move-object/from16 v0, v20

    move-object/from16 v9, v25

    const/4 v5, 0x0

    const/4 v15, 0x3

    move/from16 v25, v14

    move-object/from16 v14, p1

    :goto_7
    if-ge v5, v15, :cond_d

    move-object v15, v7

    .line 17
    invoke-virtual {v9}, Lcom/lenovo/anyshare/Qni;->a()J

    move-result-wide v6

    move-object/from16 p1, v15

    .line 18
    :try_start_6
    new-instance v15, Lcom/lenovo/anyshare/Mni;
    :try_end_6
    .catch Lcom/ushareit/net/http/TransmitException; {:try_start_6 .. :try_end_6} :catch_8

    move-object/from16 v29, v12

    move-object/from16 v12, p6

    :try_start_7
    invoke-direct {v15, v1, v12, v2, v3}, Lcom/lenovo/anyshare/Mni;-><init>(Lcom/lenovo/anyshare/Oni;Lcom/lenovo/anyshare/Cni$b;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;)V
    :try_end_7
    .catch Lcom/ushareit/net/http/TransmitException; {:try_start_7 .. :try_end_7} :catch_7

    move-object/from16 v18, v13

    const/4 v13, 0x1

    :try_start_8
    invoke-virtual {v9, v14, v2, v15, v13}, Lcom/lenovo/anyshare/Qni;->a(Lcom/lenovo/anyshare/_ji;Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Qni$c;Z)V
    :try_end_8
    .catch Lcom/ushareit/net/http/TransmitException; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_16

    :catch_6
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    move-object/from16 v18, v13

    goto :goto_8

    :catch_8
    move-exception v0

    move-object/from16 v29, v12

    move-object/from16 v18, v13

    move-object/from16 v12, p6

    .line 19
    :goto_8
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Try transmit "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " times failed! "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    .line 20
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "completed : "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v30, v14

    invoke-virtual {v9}, Lcom/lenovo/anyshare/Qni;->a()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " lastCompleted : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " success : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v14, v9, Lcom/lenovo/anyshare/Qni;->i:Z

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v9}, Lcom/lenovo/anyshare/Qni;->a()J

    move-result-wide v13

    cmp-long v15, v13, v6

    if-lez v15, :cond_6

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/nie;->e()V

    move-object/from16 v14, v30

    const/4 v5, 0x0

    :goto_9
    const/4 v6, 0x3

    goto :goto_c

    :cond_6
    if-eqz v25, :cond_7

    .line 23
    sget-object v6, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->STP:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    goto :goto_a

    :cond_7
    sget-object v6, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->TCP:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    :goto_a
    iput-object v6, v2, Lcom/ushareit/nft/channel/transmit/DownloadTask;->B:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    .line 24
    invoke-static/range {p2 .. p2}, Lcom/lenovo/anyshare/Cni;->a(Lcom/ushareit/nft/channel/transmit/DownloadTask;)Lcom/lenovo/anyshare/_ji;

    move-result-object v6

    .line 25
    instance-of v7, v6, Lcom/lenovo/anyshare/Xji;

    .line 26
    iget-object v13, v10, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    if-eqz v7, :cond_8

    sget-object v14, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->STP:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    goto :goto_b

    :cond_8
    sget-object v14, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->TCP:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    :goto_b
    iput-object v14, v13, Lcom/ushareit/nft/channel/ShareRecord$c;->d:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    move-object v14, v6

    move/from16 v25, v7

    goto :goto_9

    :goto_c
    if-ge v5, v6, :cond_c

    .line 27
    invoke-direct {v1, v2, v3, v4, v12}, Lcom/lenovo/anyshare/Oni;->b(Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/Cni$b;)Lcom/lenovo/anyshare/mli$b;

    move-result-object v6

    .line 28
    :try_start_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_12

    move-object/from16 v13, v23

    :try_start_a
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, Lcom/lenovo/anyshare/mli$b;->b:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Lcom/lenovo/anyshare/mli$b;->b:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_11

    move-object/from16 v15, v24

    :try_start_b
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_10

    move-object/from16 v9, v18

    :try_start_c
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v7, v6, Lcom/lenovo/anyshare/mli$b;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_f

    move-object/from16 v18, v0

    :try_start_d
    iget-object v0, v3, Lcom/lenovo/anyshare/mli$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_e

    if-le v7, v0, :cond_9

    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v6, Lcom/lenovo/anyshare/mli$b;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_e} :catch_9

    move/from16 v23, v5

    :try_start_f
    iget-object v5, v3, Lcom/lenovo/anyshare/mli$b;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v22, 0x1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/rje;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_d

    :catch_9
    move/from16 v23, v5

    :catch_a
    move-object/from16 v6, p1

    move-object/from16 v7, p7

    goto/16 :goto_11

    :cond_9
    move/from16 v23, v5

    move-object/from16 v27, v20

    :goto_d
    const/16 v7, 0x9

    .line 30
    new-array v0, v7, [Ljava/lang/Object;

    instance-of v5, v14, Lcom/lenovo/anyshare/Xji;
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_a

    move-object/from16 v7, p7

    .line 31
    :try_start_10
    invoke-virtual {v2, v5, v7}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v19

    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v5

    iget-object v5, v5, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    const/16 v22, 0x1

    aput-object v5, v0, v22

    invoke-virtual/range {p4 .. p4}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v17

    iget-object v5, v3, Lcom/lenovo/anyshare/mli$b;->b:Ljava/lang/String;
    :try_end_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_10} :catch_d

    move-object/from16 v3, v29

    :try_start_11
    invoke-static {v5, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_11
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11 .. :try_end_11} :catch_c

    const/16 v21, 0x3

    :try_start_12
    aput-object v5, v0, v21

    const/4 v5, 0x4

    const-string v24, "raw"

    aput-object v24, v0, v5

    move-object/from16 v24, v6

    iget-wide v5, v2, Lcom/lenovo/anyshare/nie;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v0, v6

    const/4 v5, 0x6

    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v6

    iget-object v6, v6, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    aput-object v6, v0, v5

    const/4 v5, 0x7

    if-nez v24, :cond_a

    move-object/from16 v6, v16

    goto :goto_e

    :cond_a
    move-object/from16 v6, v24

    iget-object v6, v6, Lcom/lenovo/anyshare/mli$b;->b:Ljava/lang/String;

    invoke-static {v6, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_e
    aput-object v6, v0, v5

    const/16 v5, 0x8

    if-eqz v27, :cond_b

    invoke-virtual/range {v27 .. v27}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v30

    goto :goto_f

    :cond_b
    const-wide/16 v30, 0x0

    :goto_f
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v0, v5
    :try_end_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_12} :catch_b

    move-object/from16 v6, p1

    .line 32
    :try_start_13
    invoke-static {v6, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26
    :try_end_13
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13 .. :try_end_13} :catch_13

    goto :goto_14

    :catch_b
    move-object/from16 v6, p1

    goto :goto_14

    :catch_c
    move-object/from16 v6, p1

    goto :goto_12

    :catch_d
    move-object/from16 v6, p1

    goto :goto_11

    :catch_e
    move-object/from16 v6, p1

    move-object/from16 v7, p7

    goto :goto_10

    :catch_f
    move-object/from16 v6, p1

    move-object/from16 v7, p7

    move-object/from16 v18, v0

    :goto_10
    move/from16 v23, v5

    :goto_11
    move-object/from16 v3, v29

    :goto_12
    const/16 v21, 0x3

    goto :goto_14

    :catch_10
    move-object/from16 v6, p1

    move-object/from16 v7, p7

    move/from16 v23, v5

    move-object/from16 v9, v18

    goto :goto_13

    :catch_11
    move-object/from16 v6, p1

    move-object/from16 v7, p7

    move/from16 v23, v5

    move-object/from16 v9, v18

    move-object/from16 v15, v24

    :goto_13
    move-object/from16 v3, v29

    const/16 v21, 0x3

    move-object/from16 v18, v0

    goto :goto_14

    :catch_12
    move-object/from16 v6, p1

    move-object/from16 v7, p7

    move-object/from16 v9, v18

    move-object/from16 v13, v23

    move-object/from16 v15, v24

    move-object/from16 v3, v29

    const/16 v21, 0x3

    move-object/from16 v18, v0

    move/from16 v23, v5

    :catch_13
    :goto_14
    move-object/from16 v29, v3

    move-object/from16 v0, v26

    move-object/from16 v5, v27

    move-object/from16 v2, v28

    .line 33
    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-direct {v1, v0, v4, v5, v3}, Lcom/lenovo/anyshare/Oni;->a(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)Lcom/lenovo/anyshare/Qni;

    move-result-object v3

    move-object/from16 v26, v0

    move-object/from16 v27, v5

    move-object/from16 v32, v9

    move-object v9, v3

    move-object/from16 v3, v32

    goto :goto_15

    :cond_c
    move-object/from16 v6, p1

    move-object/from16 v7, p7

    move-object/from16 v3, v18

    move-object/from16 v13, v23

    move-object/from16 v15, v24

    move-object/from16 v2, v28

    const/16 v21, 0x3

    move-object/from16 v18, v0

    move/from16 v23, v5

    :goto_15
    move-object/from16 v28, v2

    move-object/from16 v24, v15

    move-object/from16 v0, v18

    move/from16 v5, v23

    move-object/from16 v12, v29

    const/4 v15, 0x3

    move-object/from16 v2, p2

    move-object/from16 v23, v13

    move-object v13, v3

    move-object/from16 v3, p3

    move-object/from16 v32, v7

    move-object v7, v6

    move-object/from16 v6, v32

    goto/16 :goto_7

    :cond_d
    :goto_16
    move-object/from16 v15, v24

    .line 34
    iget-boolean v2, v9, Lcom/lenovo/anyshare/Qni;->i:Z

    if-nez v2, :cond_f

    .line 35
    new-instance v2, Lcom/ushareit/net/http/TransmitException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network is failed! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_e

    move-object/from16 v10, v16

    goto :goto_17

    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_17
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_f
    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/Cni$b;Lcom/lenovo/anyshare/_ji;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    move-object v0, p1

    const-string v9, " ms"

    const-string v10, "download time spend: "

    const-string v11, "PackCollectionExecutor"

    .line 1
    new-instance v1, Lcom/lenovo/anyshare/rcj;

    invoke-direct {v1}, Lcom/lenovo/anyshare/rcj;-><init>()V

    invoke-virtual {v1}, Lcom/lenovo/anyshare/rcj;->d()Lcom/lenovo/anyshare/rcj;

    move-result-object v12

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->f()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    iget-boolean v1, v0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/lenovo/anyshare/rcj;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord$a;

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord$a;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, v0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    .line 8
    :cond_1
    sget-object v2, Lcom/lenovo/anyshare/Nni;->a:[I

    iget-object v3, v1, Lcom/lenovo/anyshare/mli;->c:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Do not support to download this file type. type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/lenovo/anyshare/mli;->c:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v4, v1, Lcom/lenovo/anyshare/mli;->l:Lcom/lenovo/anyshare/mli$b;

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v6, v0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-object v1, p0

    move-object/from16 v2, p3

    move-object v3, p1

    move-object v7, p2

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/Oni;->a(Lcom/lenovo/anyshare/_ji;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/Cni$b;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/lenovo/anyshare/rcj;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    :try_start_2
    new-instance v0, Lcom/ushareit/net/http/TransmitException;

    const/16 v1, 0x8

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/lenovo/anyshare/rcj;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    throw v0
.end method
