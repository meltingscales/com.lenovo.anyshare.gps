.class public Lcom/lenovo/anyshare/Kni;
.super Lcom/lenovo/anyshare/Cni;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Cni;-><init>()V

    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/transmit/DownloadTask$b;Lcom/lenovo/anyshare/Cni$b;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    move-object/from16 v7, p1

    .line 127
    instance-of v0, v7, Lcom/ushareit/nft/channel/transmit/DownloadTask$a;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    :goto_0
    move-object v8, v0

    .line 128
    invoke-virtual {v8}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    invoke-virtual {v8}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    .line 130
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    .line 131
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/Cni;->a(Lcom/ushareit/nft/channel/transmit/DownloadTask;)Lcom/lenovo/anyshare/_ji;

    move-result-object v9

    .line 132
    instance-of v10, v9, Lcom/lenovo/anyshare/Xji;

    .line 133
    iget-object v1, v0, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    if-eqz v10, :cond_2

    sget-object v2, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->STP:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->TCP:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    :goto_1
    iput-object v2, v1, Lcom/ushareit/nft/channel/ShareRecord$c;->d:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    if-eqz v10, :cond_3

    const-string v1, "S"

    goto :goto_2

    :cond_3
    const-string v1, "T"

    .line 134
    :goto_2
    iput-object v1, v0, Lcom/ushareit/nft/channel/ShareRecord;->z:Ljava/lang/String;

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask$b;->n()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    invoke-virtual {v8}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "extra_app_data_folder"

    invoke-virtual {v2, v4, v3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v2

    iget-object v3, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    check-cast v0, Lcom/ushareit/content/item/AppItem;

    invoke-virtual {v2, v3, v0}, Lcom/lenovo/anyshare/Cli;->a(Ljava/lang/String;Lcom/ushareit/content/item/AppItem;)V

    .line 138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/ushareit/content/item/AppItem$a;

    .line 139
    iget-object v0, v12, Lcom/ushareit/content/item/AppItem$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ushareit/content/item/AppItem$a$a;

    .line 140
    iget-object v0, v1, Lcom/ushareit/content/item/AppItem$a$a;->a:Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    .line 141
    invoke-static {v2}, Lcom/ushareit/nft/channel/transmit/DownloadTask$b;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    .line 142
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget-wide v14, v1, Lcom/ushareit/content/item/AppItem$a$a;->b:J

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v16

    cmp-long v0, v14, v16

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_5

    .line 143
    iget-wide v0, v7, Lcom/lenovo/anyshare/nie;->d:J

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/lenovo/anyshare/nie;->d:J

    .line 144
    iget-wide v3, v7, Lcom/lenovo/anyshare/nie;->c:J

    iget-wide v5, v7, Lcom/lenovo/anyshare/nie;->d:J

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/Cni$b;->a(Lcom/lenovo/anyshare/nie;JJ)V

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_6
    const/4 v6, 0x3

    if-ge v14, v6, :cond_c

    .line 145
    new-instance v0, Lcom/lenovo/anyshare/Zji$a;

    invoke-direct {v0, v3}, Lcom/lenovo/anyshare/Zji$a;-><init>(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    iget-object v6, v12, Lcom/ushareit/content/item/AppItem$a;->a:Ljava/lang/String;

    .line 146
    invoke-static {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v6

    iget-object v5, v1, Lcom/ushareit/content/item/AppItem$a$a;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v5

    move-object v6, v11

    move-object/from16 v18, v12

    iget-wide v11, v7, Lcom/lenovo/anyshare/nie;->d:J

    invoke-virtual {v7, v10, v5, v11, v12}, Lcom/ushareit/nft/channel/transmit/DownloadTask$b;->a(ZLjava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/Zji$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v0

    .line 147
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/Zji$a;->b(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v0

    .line 148
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->k()Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/Zji$a;->e(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zji$a;->a()Lcom/lenovo/anyshare/Zji;

    move-result-object v5

    .line 150
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    const-string v11, "UTF-8"

    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->g()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v11

    iget-object v11, v11, Lcom/ushareit/user/UserInfo;->L:Ljava/lang/String;

    invoke-static {v0, v11}, Lcom/lenovo/anyshare/sje;->b([BLjava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v11, "encrypt"

    .line 152
    invoke-static {v0, v11}, Lcom/lenovo/anyshare/Csi;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_7

    .line 153
    invoke-static {v0}, Lcom/lenovo/anyshare/qje;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v11, "description"

    invoke-virtual {v5, v11, v0}, Lcom/lenovo/anyshare/Zji;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_7
    :try_start_1
    new-instance v0, Lcom/lenovo/anyshare/Jni;
    :try_end_1
    .catch Lcom/ushareit/net/http/TransmitException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    :try_start_2
    invoke-direct {v0, v11, v12, v7}, Lcom/lenovo/anyshare/Jni;-><init>(Lcom/lenovo/anyshare/Kni;Lcom/lenovo/anyshare/Cni$b;Lcom/ushareit/nft/channel/transmit/DownloadTask$b;)V

    .line 155
    iget-boolean v4, v7, Lcom/ushareit/nft/channel/transmit/DownloadTask;->y:Z

    .line 156
    invoke-virtual {v5, v9, v7, v0, v4}, Lcom/lenovo/anyshare/Zji;->a(Lcom/lenovo/anyshare/_ji;Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;Z)V
    :try_end_2
    .catch Lcom/ushareit/net/http/TransmitException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    iget-boolean v0, v5, Lcom/lenovo/anyshare/Zji;->j:Z

    if-eqz v0, :cond_8

    goto/16 :goto_c

    :cond_8
    move-object/from16 v19, v1

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v15, v0

    move-object/from16 v19, v1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    .line 158
    :goto_8
    :try_start_3
    new-instance v4, Lcom/ushareit/net/http/TransmitException;

    move-object/from16 v19, v1

    const/4 v1, 0x0

    invoke-direct {v4, v1, v0}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    iget-boolean v0, v5, Lcom/lenovo/anyshare/Zji;->j:Z

    if-eqz v0, :cond_9

    move-object v15, v4

    goto :goto_c

    :cond_9
    move-object v15, v4

    goto :goto_b

    :goto_9
    iget-boolean v1, v5, Lcom/lenovo/anyshare/Zji;->j:Z

    if-eqz v1, :cond_a

    move v0, v1

    goto :goto_c

    .line 160
    :cond_a
    throw v0

    :catch_4
    move-exception v0

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object/from16 v19, v1

    move-object v15, v0

    .line 161
    :goto_a
    iget-boolean v0, v5, Lcom/lenovo/anyshare/Zji;->j:Z

    if-eqz v0, :cond_b

    goto :goto_c

    :cond_b
    :goto_b
    add-int/lit8 v14, v14, 0x1

    move-object v11, v6

    move-object/from16 v12, v18

    move-object/from16 v1, v19

    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_c
    move-object v6, v11

    move-object/from16 v18, v12

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    :goto_c
    const-string v1, "Task.Scheduler.Download.Executor.Item"

    if-eqz v0, :cond_10

    .line 162
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result v0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e(Ljava/lang/String;)Z

    move-result v0

    :goto_d
    if-nez v0, :cond_e

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rename cache to "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " failed!"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :try_start_4
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_e

    :catch_5
    nop

    .line 165
    :cond_e
    :goto_e
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v11, v6

    move-object/from16 v12, v18

    goto/16 :goto_4

    .line 166
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not exist!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "item_fileexist"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/lenovo/anyshare/Pki;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 168
    new-instance v0, Lcom/ushareit/net/http/TransmitException;

    const/16 v1, 0xc

    const-string v2, "rename or copy failed!"

    invoke-direct {v0, v1, v2, v2}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download obb failed! exception:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v15, :cond_11

    const-string v2, "unknown failed!"

    goto :goto_f

    :cond_11
    invoke-virtual {v15}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v15, :cond_12

    .line 170
    new-instance v15, Lcom/ushareit/net/http/TransmitException;

    const-string v0, "unknown error!"

    const/4 v1, 0x0

    invoke-direct {v15, v1, v0}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    :cond_12
    throw v15

    :cond_13
    move-object/from16 v12, p2

    move-object v6, v11

    move-object/from16 v11, p0

    move-object v11, v6

    goto/16 :goto_3

    :cond_14
    move-object/from16 v11, p0

    return-object v8
.end method

.method private a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/nft/channel/transmit/DownloadTask$a;Lcom/lenovo/anyshare/Cni$b;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    move-object/from16 v7, p2

    if-eqz p1, :cond_0

    move-object/from16 v8, p1

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, v7, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-object v8, v0

    .line 81
    :goto_0
    invoke-virtual {v8}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    invoke-virtual {v8}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    .line 83
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v9

    .line 84
    invoke-static/range {p2 .. p2}, Lcom/lenovo/anyshare/Cni;->a(Lcom/ushareit/nft/channel/transmit/DownloadTask;)Lcom/lenovo/anyshare/_ji;

    move-result-object v10

    .line 85
    instance-of v11, v10, Lcom/lenovo/anyshare/Xji;

    .line 86
    iget-object v0, v9, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    if-eqz v11, :cond_2

    sget-object v1, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->STP:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->TCP:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    :goto_1
    iput-object v1, v0, Lcom/ushareit/nft/channel/ShareRecord$c;->d:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    if-eqz v11, :cond_3

    const-string v0, "S"

    goto :goto_2

    :cond_3
    const-string v0, "T"

    .line 87
    :goto_2
    iput-object v0, v9, Lcom/ushareit/nft/channel/ShareRecord;->z:Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/nft/channel/transmit/DownloadTask$a;->o()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, ""

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0x0

    .line 90
    iput-wide v1, v7, Lcom/lenovo/anyshare/nie;->d:J

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "base.apk"

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".apk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v8, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_6

    .line 94
    iget-wide v0, v7, Lcom/lenovo/anyshare/nie;->d:J

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/lenovo/anyshare/nie;->d:J

    .line 95
    iget-wide v3, v7, Lcom/lenovo/anyshare/nie;->c:J

    iget-wide v5, v7, Lcom/lenovo/anyshare/nie;->d:J

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/Cni$b;->a(Lcom/lenovo/anyshare/nie;JJ)V

    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/ShareRecord$b;

    iput-boolean v13, v0, Lcom/ushareit/nft/channel/ShareRecord$b;->C:Z

    goto :goto_3

    .line 97
    :cond_6
    iget-object v14, v9, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    const/4 v15, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v17

    const/16 v18, 0x0

    const-string v19, ".rfbp"

    invoke-static/range {v14 .. v19}, Lcom/lenovo/anyshare/wbj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZLjava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_5
    const/4 v15, 0x3

    if-ge v6, v15, :cond_d

    .line 98
    new-instance v0, Lcom/lenovo/anyshare/Zji$a;

    invoke-direct {v0, v3}, Lcom/lenovo/anyshare/Zji$a;-><init>(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 99
    iget-wide v4, v7, Lcom/lenovo/anyshare/nie;->d:J

    invoke-virtual {v7, v11, v1, v4, v5}, Lcom/ushareit/nft/channel/transmit/DownloadTask$a;->b(ZLjava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/Zji$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v13}, Lcom/lenovo/anyshare/Zji$a;->b(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->k()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/Zji$a;->e(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zji$a;->a()Lcom/lenovo/anyshare/Zji;

    move-result-object v4

    .line 103
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/ushareit/user/UserInfo;->L:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/sje;->b([BLjava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v5, "encrypt"

    .line 105
    invoke-static {v0, v5}, Lcom/lenovo/anyshare/Csi;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_8

    .line 106
    invoke-static {v0}, Lcom/lenovo/anyshare/qje;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v5, "description"

    invoke-virtual {v4, v5, v0}, Lcom/lenovo/anyshare/Zji;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_8
    :try_start_1
    new-instance v0, Lcom/lenovo/anyshare/Ini;
    :try_end_1
    .catch Lcom/ushareit/net/http/TransmitException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v5, p0

    move-object/from16 v13, p3

    :try_start_2
    invoke-direct {v0, v5, v13, v7}, Lcom/lenovo/anyshare/Ini;-><init>(Lcom/lenovo/anyshare/Kni;Lcom/lenovo/anyshare/Cni$b;Lcom/ushareit/nft/channel/transmit/DownloadTask$a;)V

    .line 108
    iget-boolean v15, v7, Lcom/ushareit/nft/channel/transmit/DownloadTask;->y:Z

    .line 109
    invoke-virtual {v4, v10, v7, v0, v15}, Lcom/lenovo/anyshare/Zji;->a(Lcom/lenovo/anyshare/_ji;Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;Z)V
    :try_end_2
    .catch Lcom/ushareit/net/http/TransmitException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    iget-boolean v0, v4, Lcom/lenovo/anyshare/Zji;->j:Z

    if-eqz v0, :cond_9

    goto :goto_c

    :cond_9
    move-object/from16 v18, v1

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v14, v0

    move-object/from16 v18, v1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v13, p3

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v13, p3

    .line 111
    :goto_7
    :try_start_3
    new-instance v15, Lcom/ushareit/net/http/TransmitException;

    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-direct {v15, v1, v0}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v15

    .line 112
    iget-boolean v1, v4, Lcom/lenovo/anyshare/Zji;->j:Z

    if-eqz v1, :cond_a

    move-object v14, v0

    goto :goto_9

    :cond_a
    move-object v14, v0

    move v0, v1

    goto :goto_b

    :goto_8
    iget-boolean v1, v4, Lcom/lenovo/anyshare/Zji;->j:Z

    if-eqz v1, :cond_b

    :goto_9
    move v0, v1

    goto :goto_c

    .line 113
    :cond_b
    throw v0

    :catch_4
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v13, p3

    move-object/from16 v18, v1

    move-object v14, v0

    .line 114
    :goto_a
    iget-boolean v0, v4, Lcom/lenovo/anyshare/Zji;->j:Z

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    :goto_b
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v18

    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_d
    move-object/from16 v5, p0

    move-object/from16 v13, p3

    :goto_c
    const-string v1, "Task.Scheduler.Download.Executor.Item"

    if-eqz v0, :cond_10

    .line 115
    invoke-virtual {v3, v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rename cache to "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " failed!"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :try_start_4
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_d

    :catch_5
    nop

    .line 118
    :cond_e
    :goto_d
    iget-object v0, v7, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_3

    .line 119
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not exist!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v7, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    const-string v2, "item_fileexist"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/lenovo/anyshare/Pki;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/ushareit/net/http/TransmitException;

    const/16 v1, 0xc

    const-string v2, "rename or copy failed!"

    invoke-direct {v0, v1, v2, v2}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_10
    if-nez v0, :cond_4

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download obb failed! exception:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_11

    const-string v2, "unknown failed!"

    goto :goto_e

    :cond_11
    invoke-virtual {v14}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->m()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 124
    invoke-static {v8}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    :cond_12
    if-nez v14, :cond_13

    .line 125
    new-instance v14, Lcom/ushareit/net/http/TransmitException;

    const-string v0, "unknown error!"

    const/4 v1, 0x0

    invoke-direct {v14, v1, v0}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    :cond_13
    throw v14

    :cond_14
    move-object/from16 v5, p0

    move-object/from16 v13, p3

    .line 126
    iget-wide v8, v7, Lcom/lenovo/anyshare/nie;->c:J

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-wide v3, v8

    move-wide v5, v8

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/Cni$b;->a(Lcom/lenovo/anyshare/nie;JJ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/Cni$b;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "rename or copy failed!"

    const-string v5, "item_fileexist"

    const-string v6, " is not exist!"

    const-string v7, " failed!"

    const-string v8, "rename cache to "

    .line 1
    iget-wide v9, v2, Lcom/ushareit/nft/channel/transmit/DownloadTask;->x:J

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {v2, v9, v10}, Lcom/lenovo/anyshare/nie;->a(J)V

    .line 3
    :cond_0
    iget-boolean v0, v2, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    const-string v9, "should download obb or cdn!"

    const-string v11, "Task.Scheduler.Download.Executor.Item"

    if-nez v0, :cond_1

    instance-of v0, v2, Lcom/ushareit/nft/channel/transmit/DownloadTask$b;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v11, v9}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    move-object v0, v2

    check-cast v0, Lcom/ushareit/nft/channel/transmit/DownloadTask$b;

    invoke-direct {v1, v0, v3}, Lcom/lenovo/anyshare/Kni;->a(Lcom/ushareit/nft/channel/transmit/DownloadTask$b;Lcom/lenovo/anyshare/Cni$b;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    .line 6
    :goto_1
    iget-boolean v15, v2, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    if-nez v15, :cond_3

    instance-of v15, v2, Lcom/ushareit/nft/channel/transmit/DownloadTask$a;

    if-eqz v15, :cond_3

    .line 7
    invoke-static {v11, v9}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    check-cast v2, Lcom/ushareit/nft/channel/transmit/DownloadTask$a;

    invoke-direct {v1, v0, v2, v3}, Lcom/lenovo/anyshare/Kni;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/nft/channel/transmit/DownloadTask$a;Lcom/lenovo/anyshare/Cni$b;)V

    return-void

    .line 9
    :cond_3
    iget-object v9, v2, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 10
    invoke-virtual {v9}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->n()Z

    move-result v15

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "is current task support rename method ?,"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    .line 13
    iget-object v12, v2, Lcom/ushareit/nft/channel/transmit/DownloadTask;->t:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 14
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Target file, is thumbnail::"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v13, v2, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", cacheFilePath:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/Cni;->a(Lcom/ushareit/nft/channel/transmit/DownloadTask;)Lcom/lenovo/anyshare/_ji;

    move-result-object v10

    .line 16
    instance-of v13, v10, Lcom/lenovo/anyshare/Xji;

    move-object/from16 v16, v4

    .line 17
    iget-object v4, v0, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    if-eqz v13, :cond_4

    sget-object v17, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->STP:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    goto :goto_2

    :cond_4
    sget-object v17, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->TCP:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    :goto_2
    move-object/from16 v18, v5

    move-object/from16 v5, v17

    iput-object v5, v4, Lcom/ushareit/nft/channel/ShareRecord$c;->d:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    .line 18
    iget-boolean v4, v2, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    if-nez v4, :cond_6

    if-eqz v13, :cond_5

    const-string v4, "S"

    goto :goto_3

    :cond_5
    const-string v4, "T"

    .line 19
    :goto_3
    iput-object v4, v0, Lcom/ushareit/nft/channel/ShareRecord;->z:Ljava/lang/String;

    .line 20
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remote path = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; Downloader cacheLength = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v6

    invoke-virtual {v12}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-boolean v4, v2, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    if-nez v4, :cond_8

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    sget-object v6, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v4, v6, :cond_8

    .line 22
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Yqf;

    iget-wide v5, v4, Lcom/lenovo/anyshare/Yqf;->r:J

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v19

    move-object/from16 v20, v7

    invoke-virtual/range {v19 .. v19}, Lcom/lenovo/anyshare/xqf;->getFormat()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v4, v7}, Lcom/lenovo/anyshare/dqf;->a(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 23
    :try_start_0
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ede;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v4, Lcom/lenovo/anyshare/Zce;

    invoke-virtual {v2, v13}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->a(Z)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v2, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    new-instance v7, Lcom/lenovo/anyshare/ade;

    move-object/from16 v19, v8

    const/4 v8, 0x1

    invoke-direct {v7, v8, v0}, Lcom/lenovo/anyshare/ade;-><init>(ILjava/lang/String;)V

    invoke-direct {v4, v5, v12, v6, v7}, Lcom/lenovo/anyshare/Zce;-><init>(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;ZLcom/lenovo/anyshare/ade;)V

    const-string v0, "TSVDownloader"

    .line 25
    invoke-static {v11, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v3, "IO Exception Downloader "

    .line 26
    invoke-static {v11, v3, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    const-string v4, "item_tsvdl"

    invoke-static {v3, v2, v0, v4}, Lcom/lenovo/anyshare/Pki;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/ushareit/net/http/TransmitException;

    const-string v2, "create cache file failed!"

    const/16 v3, 0xc

    invoke-direct {v0, v3, v2}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v20, v7

    :cond_9
    move-object/from16 v19, v8

    .line 29
    new-instance v0, Lcom/lenovo/anyshare/Zji$a;

    invoke-direct {v0, v12}, Lcom/lenovo/anyshare/Zji$a;-><init>(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    if-eqz v14, :cond_a

    move-object v4, v2

    check-cast v4, Lcom/ushareit/nft/channel/transmit/DownloadTask$b;

    .line 30
    iget-wide v5, v2, Lcom/lenovo/anyshare/nie;->d:J

    invoke-virtual {v4, v13, v5, v6}, Lcom/ushareit/nft/channel/transmit/DownloadTask$b;->a(ZJ)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v13}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->a(Z)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/Zji$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v0

    .line 31
    iget-boolean v4, v2, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/Zji$a;->b(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->k()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/Zji$a;->e(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zji$a;->a()Lcom/lenovo/anyshare/Zji;

    move-result-object v4

    const-string v0, "Downloader"

    .line 34
    invoke-static {v11, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_6
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/ushareit/user/UserInfo;->L:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/sje;->b([BLjava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    const-string v5, "encrypt"

    .line 37
    invoke-static {v0, v5}, Lcom/lenovo/anyshare/Csi;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_b
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_c

    .line 38
    invoke-static {v0}, Lcom/lenovo/anyshare/qje;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v5, "description"

    invoke-virtual {v4, v5, v0}, Lcom/lenovo/anyshare/Zji;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_c
    invoke-static {}, Lcom/lenovo/anyshare/eqf;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v13, :cond_d

    invoke-static {}, Lcom/lenovo/anyshare/eqf;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const-string v0, "Accept-Compress"

    const-string v5, "gzip"

    .line 40
    invoke-virtual {v4, v0, v5}, Lcom/lenovo/anyshare/Zji;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    if-eqz v0, :cond_e

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ushareit/nft/channel/ShareRecord$c;->i:Z

    :cond_e
    if-eqz v14, :cond_f

    .line 43
    iget-wide v5, v2, Lcom/lenovo/anyshare/nie;->d:J

    goto :goto_8

    :cond_f
    iget-wide v5, v4, Lcom/lenovo/anyshare/Zji;->e:J

    :goto_8
    iput-wide v5, v2, Lcom/lenovo/anyshare/nie;->d:J

    if-eqz v14, :cond_10

    .line 44
    iget-wide v5, v2, Lcom/lenovo/anyshare/nie;->d:J

    goto :goto_9

    :cond_10
    iget-wide v5, v4, Lcom/lenovo/anyshare/Zji;->e:J

    .line 45
    :goto_9
    :try_start_2
    sget-boolean v0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->l:Z

    if-eqz v0, :cond_11

    instance-of v0, v10, Lcom/lenovo/anyshare/cki;

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_a

    :cond_11
    iget-boolean v0, v2, Lcom/ushareit/nft/channel/transmit/DownloadTask;->y:Z

    .line 46
    :goto_a
    new-instance v7, Lcom/lenovo/anyshare/Hni;

    invoke-direct {v7, v1, v14, v2, v3}, Lcom/lenovo/anyshare/Hni;-><init>(Lcom/lenovo/anyshare/Kni;ZLcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/Cni$b;)V

    invoke-virtual {v4, v10, v2, v7, v0}, Lcom/lenovo/anyshare/Zji;->a(Lcom/lenovo/anyshare/_ji;Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    iget-object v0, v4, Lcom/lenovo/anyshare/Zji;->u:Lcom/lenovo/anyshare/Zji$d;

    iget-object v0, v0, Lcom/lenovo/anyshare/Zji$d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    if-eqz v0, :cond_12

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    iget-object v3, v4, Lcom/lenovo/anyshare/Zji;->u:Lcom/lenovo/anyshare/Zji$d;

    iget-object v3, v3, Lcom/lenovo/anyshare/Zji$d;->d:Ljava/lang/String;

    iput-object v3, v0, Lcom/ushareit/nft/channel/ShareRecord$c;->j:Ljava/lang/String;

    .line 49
    :cond_12
    iget-boolean v0, v4, Lcom/lenovo/anyshare/Zji;->j:Z

    if-eqz v0, :cond_16

    if-eqz v15, :cond_13

    .line 50
    invoke-virtual {v12, v9}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result v0

    goto :goto_b

    :cond_13
    invoke-virtual {v9}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e(Ljava/lang/String;)Z

    move-result v0

    :goto_b
    if-nez v0, :cond_14

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v19

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :try_start_3
    iget-object v0, v2, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-static {v12, v0}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_c

    :catch_2
    nop

    .line 53
    :cond_14
    :goto_c
    iget-object v0, v2, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_e

    .line 54
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v2, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-object/from16 v10, v18

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v10}, Lcom/lenovo/anyshare/Pki;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/ushareit/net/http/TransmitException;

    move-object/from16 v14, v16

    const/16 v2, 0xc

    invoke-direct {v0, v2, v14, v14}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_16
    iget-wide v7, v4, Lcom/lenovo/anyshare/Zji;->e:J

    cmp-long v0, v7, v5

    if-nez v0, :cond_18

    if-eqz v13, :cond_17

    .line 58
    sget-object v0, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->STP:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    goto :goto_d

    :cond_17
    sget-object v0, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->TCP:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    :goto_d
    iput-object v0, v2, Lcom/ushareit/nft/channel/transmit/DownloadTask;->B:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    .line 59
    :cond_18
    :goto_e
    iget-object v0, v2, Lcom/ushareit/nft/channel/transmit/DownloadTask;->C:Lcom/lenovo/anyshare/Rni;

    .line 60
    iget-wide v7, v0, Lcom/lenovo/anyshare/Rni;->a:J

    iget-wide v2, v2, Lcom/lenovo/anyshare/nie;->d:J

    sub-long/2addr v2, v5

    add-long/2addr v7, v2

    iput-wide v7, v0, Lcom/lenovo/anyshare/Rni;->a:J

    .line 61
    iget-object v2, v4, Lcom/lenovo/anyshare/Zji;->w:Lcom/lenovo/anyshare/hki;

    iget-wide v3, v2, Lcom/lenovo/anyshare/hki;->d:J

    iput-wide v3, v0, Lcom/lenovo/anyshare/Rni;->c:J

    .line 62
    iget-wide v3, v2, Lcom/lenovo/anyshare/hki;->e:J

    iput-wide v3, v0, Lcom/lenovo/anyshare/Rni;->d:J

    .line 63
    iget-wide v3, v2, Lcom/lenovo/anyshare/hki;->g:J

    iput-wide v3, v0, Lcom/lenovo/anyshare/Rni;->e:J

    .line 64
    iget-wide v3, v2, Lcom/lenovo/anyshare/hki;->m:J

    iput-wide v3, v0, Lcom/lenovo/anyshare/Rni;->f:J

    .line 65
    iget-wide v2, v2, Lcom/lenovo/anyshare/hki;->u:J

    long-to-float v2, v2

    iput v2, v0, Lcom/lenovo/anyshare/Rni;->g:F

    .line 66
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/Rni;->i:Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v14, v16

    move-object/from16 v8, v17

    move-object/from16 v10, v18

    move-object/from16 v3, v19

    move-object/from16 v7, v20

    .line 67
    iget-object v1, v4, Lcom/lenovo/anyshare/Zji;->u:Lcom/lenovo/anyshare/Zji$d;

    iget-object v1, v1, Lcom/lenovo/anyshare/Zji$d;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    if-eqz v1, :cond_19

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    move-object/from16 p2, v0

    iget-object v0, v4, Lcom/lenovo/anyshare/Zji;->u:Lcom/lenovo/anyshare/Zji$d;

    iget-object v0, v0, Lcom/lenovo/anyshare/Zji$d;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/ushareit/nft/channel/ShareRecord$c;->j:Ljava/lang/String;

    goto :goto_f

    :cond_19
    move-object/from16 p2, v0

    .line 69
    :goto_f
    iget-boolean v0, v4, Lcom/lenovo/anyshare/Zji;->j:Z

    if-eqz v0, :cond_1c

    if-eqz v15, :cond_1a

    .line 70
    invoke-virtual {v12, v9}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result v0

    goto :goto_10

    :cond_1a
    invoke-virtual {v9}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e(Ljava/lang/String;)Z

    move-result v0

    :goto_10
    if-nez v0, :cond_1b

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :try_start_4
    iget-object v0, v2, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-static {v12, v0}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_11

    :catch_3
    nop

    .line 73
    :cond_1b
    :goto_11
    iget-object v0, v2, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v2, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v10}, Lcom/lenovo/anyshare/Pki;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/ushareit/net/http/TransmitException;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v14, v14}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1c
    iget-wide v0, v4, Lcom/lenovo/anyshare/Zji;->e:J

    cmp-long v3, v0, v5

    if-nez v3, :cond_1e

    if-eqz v13, :cond_1d

    .line 78
    sget-object v0, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->STP:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    goto :goto_12

    :cond_1d
    sget-object v0, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->TCP:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    :goto_12
    iput-object v0, v2, Lcom/ushareit/nft/channel/transmit/DownloadTask;->B:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    .line 79
    :cond_1e
    throw p2
.end method
