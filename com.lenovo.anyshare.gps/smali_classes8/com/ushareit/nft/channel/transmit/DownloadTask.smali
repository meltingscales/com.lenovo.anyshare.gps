.class public Lcom/ushareit/nft/channel/transmit/DownloadTask;
.super Lcom/lenovo/anyshare/nie;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zji$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/nft/channel/transmit/DownloadTask$a;,
        Lcom/ushareit/nft/channel/transmit/DownloadTask$b;,
        Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;
    }
.end annotation


# static fields
.field public static i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/tbj;",
            ">;"
        }
    .end annotation
.end field

.field public static j:I

.field public static k:Z

.field public static l:Z

.field public static m:I


# instance fields
.field public A:J

.field public B:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

.field public C:Lcom/lenovo/anyshare/Rni;

.field public D:Lcom/lenovo/anyshare/xni;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public t:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public final u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:Z

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i:Ljava/util/HashMap;

    const/4 v0, 0x2

    .line 2
    sput v0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->j:I

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->k:Z

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "trans_keep_alive"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->l:Z

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "trans_stp_filesize"

    const/high16 v2, 0xa00000

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->m:I

    return-void
.end method

.method public constructor <init>(ZLcom/ushareit/nft/channel/ShareRecord;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/nie;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->w:Z

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->x:J

    .line 4
    sget-object v3, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->UNKNOWN:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    iput-object v3, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->B:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    .line 5
    new-instance v3, Lcom/lenovo/anyshare/Rni;

    invoke-direct {v3}, Lcom/lenovo/anyshare/Rni;-><init>()V

    iput-object v3, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->C:Lcom/lenovo/anyshare/Rni;

    .line 6
    new-instance v3, Lcom/lenovo/anyshare/xni;

    invoke-direct {v3}, Lcom/lenovo/anyshare/xni;-><init>()V

    iput-object v3, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->D:Lcom/lenovo/anyshare/xni;

    .line 7
    iput-boolean p1, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    .line 8
    iget-object p1, p2, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/nie;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/lenovo/anyshare/nie;->c:J

    .line 10
    iput-object p2, p0, Lcom/lenovo/anyshare/nie;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->z:Ljava/util/List;

    .line 12
    iput-boolean v0, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->y:Z

    .line 13
    iput-wide v1, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->A:J

    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord;)Lcom/lenovo/anyshare/tbj;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "prepare final after list : "

    const-string v3, "prepare final before remove folder : "

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v6

    sget-object v7, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-string v12, "Task.Download"

    const-string v13, "checkwritable.tmp"

    if-ne v6, v7, :cond_5

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    .line 23
    iget-object v3, v0, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    iget-object v2, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v2

    goto/16 :goto_6

    .line 25
    :cond_0
    iget-object v3, v0, Lcom/ushareit/nft/channel/ShareRecord;->p:Ljava/lang/String;

    invoke-virtual {v1, v9, v2, v3}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->a(Lcom/lenovo/anyshare/tbj;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 27
    iget-object v15, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    const/16 v16, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v18

    iget-boolean v3, v1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    const-string v20, ".rfbp"

    move-object/from16 v17, v2

    move/from16 v19, v3

    invoke-static/range {v15 .. v20}, Lcom/lenovo/anyshare/wbj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZLjava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v15

    iget-object v2, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    const/16 v17, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v19

    iget-boolean v4, v1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    const-string v21, ".rfbp"

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move/from16 v20, v4

    invoke-static/range {v15 .. v21}, Lcom/lenovo/anyshare/wbj;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZLjava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    .line 29
    :goto_0
    :try_start_0
    sget-object v3, Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;->RW:Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;

    invoke-virtual {v2, v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 31
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v3

    cmp-long v5, v3, v10

    if-nez v5, :cond_2

    .line 32
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    :cond_2
    const/4 v14, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 34
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v3

    cmp-long v5, v3, v10

    if-nez v5, :cond_3

    .line 35
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 36
    :cond_3
    throw v0

    .line 37
    :catch_0
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 38
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v3

    cmp-long v5, v3, v10

    if-nez v5, :cond_4

    .line 39
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    :cond_4
    const/4 v14, 0x0

    .line 40
    :goto_1
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v2

    goto/16 :goto_7

    .line 41
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v6

    sget-object v7, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v6, v7, :cond_f

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v6

    .line 43
    iget-object v7, v6, Lcom/lenovo/anyshare/mli;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v0, Lcom/ushareit/nft/channel/ShareRecord;->p:Ljava/lang/String;

    invoke-virtual {v1, v9, v6, v7}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->a(Lcom/lenovo/anyshare/tbj;Lcom/lenovo/anyshare/mli;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v7

    goto :goto_2

    :cond_6
    iget-object v7, v6, Lcom/lenovo/anyshare/mli;->e:Ljava/lang/String;

    invoke-static {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v7

    .line 44
    :goto_2
    iget-object v15, v0, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-static {v15}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->d(Ljava/lang/String;)Z

    move-result v15

    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "prepare use same : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " duration : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_7

    const-wide/16 v10, 0x0

    goto :goto_3

    .line 46
    :cond_7
    invoke-virtual {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, Lcom/lenovo/anyshare/Rje;->b(Ljava/io/File;)J

    move-result-wide v10

    .line 47
    :goto_3
    :try_start_1
    invoke-virtual {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    .line 48
    invoke-static {v7, v13}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->d()Z

    .line 49
    invoke-static {v7, v13}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v8

    sget-object v14, Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;->RW:Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;

    invoke-virtual {v8, v14}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    invoke-static {v7, v13}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 51
    invoke-static {v7, v13}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    if-nez v15, :cond_9

    .line 52
    iget-object v8, v6, Lcom/lenovo/anyshare/mli;->e:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/lenovo/anyshare/mli;->e:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    sub-long v0, v21, v4

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->r()[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->r()[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_9

    .line 55
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/lenovo/anyshare/mli;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v7}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    :cond_9
    move-wide/from16 v22, v10

    const/4 v14, 0x1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    .line 57
    invoke-static {v7, v13}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 58
    invoke-static {v7, v13}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    if-nez v15, :cond_b

    .line 59
    iget-object v1, v6, Lcom/lenovo/anyshare/mli;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/lenovo/anyshare/mli;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->r()[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->r()[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_b

    .line 62
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/lenovo/anyshare/mli;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v7}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 64
    :cond_b
    throw v0

    :catch_1
    nop

    .line 65
    invoke-static {v7, v13}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 66
    invoke-static {v7, v13}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    if-nez v15, :cond_d

    .line 67
    iget-object v0, v6, Lcom/lenovo/anyshare/mli;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/lenovo/anyshare/mli;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-wide/from16 v22, v10

    sub-long v10, v20, v4

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->r()[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->r()[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_e

    .line 70
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/lenovo/anyshare/mli;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v7}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    goto :goto_4

    :cond_d
    move-wide/from16 v22, v10

    :cond_e
    :goto_4
    const/4 v14, 0x0

    .line 72
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepare after remove folder : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v2, v22

    goto :goto_7

    :cond_f
    const-wide/16 v2, 0x0

    :goto_6
    const/4 v14, 0x1

    .line 73
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "before check storage size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " cacheSize : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_10

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qbj;->a(J)Z

    move-result v0

    if-nez v0, :cond_11

    .line 75
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/DCIM/.thumbnails/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rm -rf "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/xje;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/xje$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    const-string v0, "delete thumbnail failed."

    .line 77
    invoke-static {v12, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    if-eqz v14, :cond_12

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qbj;->a(J)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    const/16 v17, 0x0

    goto/16 :goto_e

    .line 79
    :cond_12
    :goto_9
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->f()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "space not enough! defaultStorePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Xje;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Xje$a;

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "space not enough! volumepath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " writable = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, Lcom/lenovo/anyshare/Xje$a;->f:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " privateWritable = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, Lcom/lenovo/anyshare/Xje$a;->g:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-boolean v3, v2, Lcom/lenovo/anyshare/Xje$a;->f:Z

    if-nez v3, :cond_14

    iget-boolean v3, v2, Lcom/lenovo/anyshare/Xje$a;->g:Z

    if-eqz v3, :cond_13

    :cond_14
    iget-object v3, v2, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 84
    iget-object v3, v2, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/Rje;->j(Ljava/lang/String;)J

    move-result-wide v3

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "space not enough! availableSpace = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " recordSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_13

    .line 87
    iget-boolean v3, v2, Lcom/lenovo/anyshare/Xje$a;->f:Z

    if-eqz v3, :cond_15

    .line 88
    new-instance v3, Ljava/io/File;

    iget-object v2, v2, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/tcj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 89
    :cond_15
    iget-boolean v3, v2, Lcom/lenovo/anyshare/Xje$a;->g:Z

    if-eqz v3, :cond_16

    .line 90
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v2, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/Rje;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/tcj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_b

    .line 91
    :cond_16
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->f()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v3

    .line 92
    :goto_b
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 93
    invoke-static {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->d()Z

    .line 94
    invoke-static {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    sget-object v4, Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;->Write:Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;

    invoke-virtual {v2, v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    invoke-static {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 96
    invoke-static {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "space not enough! appDir = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/tbj;

    move-result-object v0

    move-object v9, v0

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_c

    :catch_3
    :try_start_4
    const-string v2, "Create File Failed!"

    .line 99
    invoke-static {v12, v2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    invoke-static {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 101
    invoke-static {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    goto/16 :goto_a

    .line 102
    :goto_c
    invoke-static {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 103
    invoke-static {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 104
    throw v0

    :cond_17
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_18

    move-object/from16 v17, v9

    :goto_e
    return-object v17

    .line 105
    :cond_18
    new-instance v0, Lcom/ushareit/net/http/TransmitException;

    const/4 v1, 0x7

    const-string v2, "not enough space!"

    invoke-direct {v0, v1, v2}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/tbj;Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 8

    if-eqz p4, :cond_3

    .line 106
    invoke-static {p2}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object p4

    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne p4, v0, :cond_1

    .line 108
    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 109
    iget-object v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    iget-object v2, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, ".rfbp"

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/wbj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZLjava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    iget-object v3, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, ".rfbp"

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/wbj;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZLjava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    :goto_0
    return-object p1

    .line 111
    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object p4

    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne p4, v0, :cond_3

    .line 112
    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->n()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 113
    iget-object v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object p2

    iget-object v1, p2, Lcom/lenovo/anyshare/mli;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object p2

    iget-object v2, p2, Lcom/lenovo/anyshare/mli;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, ".rfbp"

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/wbj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZLjava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object p2

    iget-object v2, p2, Lcom/lenovo/anyshare/mli;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object p2

    iget-object v3, p2, Lcom/lenovo/anyshare/mli;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, ".rfbp"

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/wbj;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZLjava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    :goto_1
    return-object p1

    .line 115
    :cond_3
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object p4

    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne p4, v0, :cond_4

    const/4 p4, 0x1

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    :goto_2
    invoke-static {p4}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 116
    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->n()Z

    move-result p4

    if-eqz p4, :cond_6

    if-eqz p2, :cond_5

    .line 117
    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p3

    iget-object v3, p3, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, ".rfbp"

    move-object v0, p2

    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/tbj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZLjava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    goto :goto_3

    .line 118
    :cond_5
    iget-object v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    iget-object v2, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, ".rfbp"

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/wbj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZLjava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    .line 119
    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    iget-object v2, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p3

    iget-object v4, p3, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, ".rfbp"

    move-object v0, p2

    invoke-interface/range {v0 .. v7}, Lcom/lenovo/anyshare/tbj;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZLjava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    goto :goto_3

    .line 120
    :cond_7
    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    iget-object v3, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, ".rfbp"

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/wbj;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZLjava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method private b(Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->t:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v0

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-eq v0, v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v0

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v0, v2, :cond_9

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/mli;->c:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v2, :cond_9

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/wbj;->o()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 8
    iget-object v0, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->a(Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/tbj;Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->t:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    goto/16 :goto_4

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->a(Lcom/ushareit/nft/channel/ShareRecord;)Lcom/lenovo/anyshare/tbj;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v2, v3, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    .line 12
    iget-object v3, p1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-ne v3, v4, :cond_3

    iget-object v2, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v3, p1, Lcom/ushareit/nft/channel/ShareRecord;->p:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->a(Lcom/lenovo/anyshare/tbj;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 13
    iget-object v2, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->a(Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/tbj;Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->t:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v2, v3, :cond_7

    .line 15
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v2

    .line 16
    iget-object v3, v2, Lcom/lenovo/anyshare/mli;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, p1, Lcom/ushareit/nft/channel/ShareRecord;->p:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->a(Lcom/lenovo/anyshare/tbj;Lcom/lenovo/anyshare/mli;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-object p1, v2, Lcom/lenovo/anyshare/mli;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    if-eqz v0, :cond_6

    .line 17
    invoke-interface {v0}, Lcom/lenovo/anyshare/rbj;->a()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->d()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->t:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 18
    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file store : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " filepath : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cachefilepath : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->t:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Task.Download"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "UTF-8"

    const-string v3, "Task.Download"

    const-string v4, "%s?recordid=%s&metadatatype=%s&metadataid=%s&filetype=%s&msgid=%s"

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v5

    iget-object v5, v5, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    const-string v6, "thumbnail"

    .line 22
    iget-object v7, v0, Lcom/lenovo/anyshare/mli;->c:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v7}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v7

    .line 23
    iget-object v0, v0, Lcom/lenovo/anyshare/mli;->l:Lcom/lenovo/anyshare/mli$b;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/mli$b;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 26
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/mli$b;

    iget-object v9, v0, Lcom/lenovo/anyshare/mli$b;->b:Ljava/lang/String;

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x6

    .line 27
    :try_start_0
    new-array v0, v15, [Ljava/lang/Object;

    aput-object p1, v0, v8

    aput-object v5, v0, v14

    aput-object v7, v0, v13

    .line 28
    invoke-static {v9, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v0, v12

    aput-object v6, v0, v11

    aput-object v5, v0, v10

    .line 29
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_0
    :try_start_1
    new-array v0, v15, [Ljava/lang/Object;

    aput-object p2, v0, v8

    aput-object v5, v0, v14

    aput-object v7, v0, v13

    .line 32
    invoke-static {v9, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v12

    aput-object v6, v0, v11

    aput-object v5, v0, v10

    .line 33
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->n:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/lenovo/anyshare/tbj;
    .locals 4

    .line 1
    sget-object v0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/tbj;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/kbj;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/kbj;-><init>(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)V

    .line 4
    sget-object v1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "_"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v1, p0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-lt v1, v2, :cond_0

    .line 3
    array-length v1, p0

    sub-int/2addr v1, v3

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 4
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

    if-le v4, p0, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public static m()Z
    .locals 1

    .line 1
    sget v0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/tbj;Lcom/lenovo/anyshare/mli;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 2

    .line 156
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    invoke-static {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p3

    .line 158
    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 159
    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const-string p3, ""

    if-eqz p1, :cond_2

    .line 160
    iget-object v0, p2, Lcom/lenovo/anyshare/mli;->c:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {p1, v0, p3}, Lcom/lenovo/anyshare/tbj;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p2, Lcom/lenovo/anyshare/mli;->c:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/wbj;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    :goto_1
    move-object p3, p1

    .line 161
    :cond_3
    invoke-virtual {p0}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/lenovo/anyshare/mli;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/lenovo/anyshare/mli;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p2

    iget-object p2, p2, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ushareit/tools/core/utils/Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object p1, p2, Lcom/lenovo/anyshare/mli;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/tbj;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    .line 137
    sget-object v0, Lcom/lenovo/anyshare/Fni;->a:[I

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 138
    invoke-virtual {p2}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 139
    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/lenovo/anyshare/Yqf;

    .line 140
    iget-object v1, p2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 141
    iget-wide v2, v0, Lcom/lenovo/anyshare/Yqf;->r:J

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/xqf;->getFormat()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v0, v4}, Lcom/lenovo/anyshare/dqf;->a(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/xqf;->getFormat()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tsv"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 143
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tsv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 144
    :cond_3
    iget-object v0, p2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    goto :goto_1

    .line 145
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 146
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".vcf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    :goto_1
    iget-object v1, p2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "assets-library://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 149
    iget-object v0, p2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    :cond_6
    const/4 v1, 0x0

    .line 150
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 151
    invoke-static {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    :cond_7
    if-eqz v1, :cond_8

    .line 153
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p3

    if-nez p3, :cond_a

    :cond_8
    if-eqz p1, :cond_9

    .line 154
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p3

    iget-object p2, p2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Lcom/lenovo/anyshare/tbj;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    goto :goto_2

    :cond_9
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    iget-object p2, p2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/wbj;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    :goto_2
    move-object v1, p1

    .line 155
    :cond_a
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Rje;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->o:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "http://%s:%s/%s"

    if-eqz p1, :cond_0

    .line 1
    new-array p1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->p:Ljava/lang/String;

    aput-object v3, p1, v2

    iget v2, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    aput-object p2, p1, v0

    invoke-static {v4, p1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->p:Ljava/lang/String;

    aput-object v3, p1, v2

    iget v2, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    aput-object p2, p1, v0

    invoke-static {v4, p1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    .line 7
    iput-object p1, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->p:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->q:I

    .line 9
    iput p3, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->r:I

    .line 10
    iget-object v1, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    if-nez v1, :cond_0

    .line 11
    invoke-direct {p0, v0}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->b(Lcom/ushareit/nft/channel/ShareRecord;)V

    :cond_0
    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const-string p2, "http://%s:%s/download"

    invoke-static {p2, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->o:Ljava/lang/String;

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p2, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->n:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object p1

    sget-object p2, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne p1, p2, :cond_1

    .line 15
    iget-object p1, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->o:Ljava/lang/String;

    iget-object p2, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->n:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object p1

    sget-object p2, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne p1, p2, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object p1

    .line 18
    iget-boolean p2, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/lenovo/anyshare/mli;->c:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, p2, :cond_2

    .line 19
    iget-object p1, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->o:Ljava/lang/String;

    iget-object p2, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->n:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "UTF-8"

    const-string v3, "Task.Download"

    const-string v4, "%s?recordid=%s&metadatatype=%s&metadataid=%s&filetype=%s&msgid=%s"

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/ushareit/nft/channel/ShareRecord$b;

    .line 122
    invoke-static {v5}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 123
    iget-object v0, v5, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    .line 124
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->c(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v5}, Lcom/ushareit/nft/channel/ShareRecord$b;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v6

    .line 126
    invoke-static {v6}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 127
    iget-boolean v0, v1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    if-eqz v0, :cond_0

    const-string v0, "thumbnail"

    goto :goto_0

    :cond_0
    const-string v0, "raw"

    :goto_0
    move-object v7, v0

    .line 128
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x6

    .line 129
    :try_start_0
    new-array v0, v15, [Ljava/lang/Object;

    aput-object p1, v0, v14

    .line 130
    iget-object v14, v5, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    aput-object v14, v0, v13

    aput-object v8, v0, v12

    iget-object v14, v6, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v14, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v0, v11

    aput-object v7, v0, v10

    iget-object v14, v5, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    aput-object v14, v0, v9

    .line 131
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_1
    :try_start_1
    new-array v0, v15, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object p2, v0, v14

    .line 134
    iget-object v14, v5, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    aput-object v14, v0, v13

    aput-object v8, v0, v12

    iget-object v6, v6, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v6, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v11

    aput-object v7, v0, v10

    iget-object v2, v5, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    aput-object v2, v0, v9

    .line 135
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->n:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a()Z
    .locals 1

    .line 162
    invoke-super {p0}, Lcom/lenovo/anyshare/nie;->f()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "?"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->z:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    iput-object p1, v0, Lcom/ushareit/nft/channel/ShareRecord$c;->e:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/ushareit/nft/channel/ShareRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nie;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ushareit/nft/channel/ShareRecord;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->n()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "?"

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public l()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->A:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 3
    iput-wide v0, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->A:J

    :cond_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/lenovo/anyshare/nie;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " + [tcp url = "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + [stp url = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", file = "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
