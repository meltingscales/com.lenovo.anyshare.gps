.class public Lcom/lenovo/anyshare/Ltb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/Ltb;


# instance fields
.field public b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ltb;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Ltb;Lcom/lenovo/anyshare/Ntb;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ltb;->a(Lcom/lenovo/anyshare/Ntb;)I

    move-result p0

    return p0
.end method

.method private a(Lcom/lenovo/anyshare/Ntb;)I
    .locals 7

    const-string v0, "/"

    const/4 v1, 0x1

    .line 11
    :try_start_0
    iget-object v2, p1, Lcom/lenovo/anyshare/Ntb;->o:Lcom/lenovo/anyshare/Mtb$a;

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, p1, Lcom/lenovo/anyshare/Ntb;->o:Lcom/lenovo/anyshare/Mtb$a;

    iget-object v3, p1, Lcom/lenovo/anyshare/Ntb;->n:Lcom/lenovo/anyshare/Bxb;

    iget-object v4, p1, Lcom/lenovo/anyshare/nie;->b:Ljava/lang/Object;

    check-cast v4, Lcom/ushareit/nft/channel/ShareRecord;

    invoke-interface {v2, v3, v4}, Lcom/lenovo/anyshare/Mtb$a;->a(Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V

    .line 13
    :cond_0
    iget-object v2, p1, Lcom/lenovo/anyshare/Ntb;->m:Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/lenovo/anyshare/Ntb;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 14
    :cond_1
    iget-object v2, p1, Lcom/lenovo/anyshare/Ntb;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/Eja;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/lenovo/anyshare/nie;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/lenovo/anyshare/nie;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/lenovo/anyshare/Toi$b$a;->f:Z

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 15
    :cond_2
    iget-object v2, p1, Lcom/lenovo/anyshare/Ntb;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/lenovo/anyshare/Ntb;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/lenovo/anyshare/Ntb;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/lenovo/anyshare/Ntb;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Htb;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    .line 20
    :cond_4
    iget-object v4, p1, Lcom/lenovo/anyshare/Ntb;->k:Ljava/lang/String;

    iget-object v5, p1, Lcom/lenovo/anyshare/Ntb;->l:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/lenovo/anyshare/Htb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 21
    :goto_1
    iput v3, p1, Lcom/lenovo/anyshare/Ntb;->p:I

    if-nez v3, :cond_8

    .line 22
    iget-object v3, p1, Lcom/lenovo/anyshare/Ntb;->k:Ljava/lang/String;

    invoke-static {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    goto :goto_0

    .line 23
    :cond_5
    :goto_2
    invoke-static {p1}, Lcom/lenovo/anyshare/Htb;->a(Lcom/lenovo/anyshare/Ntb;)I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/Ntb;->p:I

    goto :goto_4

    .line 24
    :cond_6
    :goto_3
    iget-object v0, p1, Lcom/lenovo/anyshare/Ntb;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_7

    .line 26
    iput v1, p1, Lcom/lenovo/anyshare/Ntb;->p:I

    goto :goto_4

    .line 27
    :cond_7
    iget-object v0, p1, Lcom/lenovo/anyshare/Ntb;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/Ntb;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Htb;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/Ntb;->p:I

    .line 28
    :cond_8
    :goto_4
    iget v0, p1, Lcom/lenovo/anyshare/Ntb;->p:I

    if-eqz v0, :cond_9

    .line 29
    iget-object v0, p1, Lcom/lenovo/anyshare/Ntb;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/Ntb;->l:Ljava/lang/String;

    iget v3, p1, Lcom/lenovo/anyshare/Ntb;->p:I

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/Ltb;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v2, "FolderImporter"

    .line 30
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    iput v1, p1, Lcom/lenovo/anyshare/Ntb;->p:I

    .line 32
    :cond_9
    :goto_5
    iget-object v0, p1, Lcom/lenovo/anyshare/Ntb;->o:Lcom/lenovo/anyshare/Mtb$a;

    if-eqz v0, :cond_a

    .line 33
    new-instance v0, Lcom/lenovo/anyshare/Jtb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Jtb;-><init>(Lcom/lenovo/anyshare/Ltb;Lcom/lenovo/anyshare/Ntb;)V

    const-wide/16 v1, 0x0

    iget-wide v3, p1, Lcom/lenovo/anyshare/Ntb;->j:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    .line 34
    :cond_a
    iget p1, p1, Lcom/lenovo/anyshare/Ntb;->p:I

    return p1
.end method

.method public static a()Lcom/lenovo/anyshare/Ltb;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Ltb;->a:Lcom/lenovo/anyshare/Ltb;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Ltb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ltb;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Ltb;->a:Lcom/lenovo/anyshare/Ltb;

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Ltb;->a:Lcom/lenovo/anyshare/Ltb;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 35
    new-instance v0, Lcom/lenovo/anyshare/Ktb;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Ktb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Toi$b$a;Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/Mtb$a;ZLandroid/app/Activity;)I
    .locals 9

    move-object v0, p2

    .line 5
    iget-object v2, v0, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/lenovo/anyshare/Toi$b$a;->j:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/Ltb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/Mtb$a;ZLandroid/app/Activity;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/Mtb$a;ZLandroid/app/Activity;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lenovo/anyshare/Bxb;",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            "Lcom/lenovo/anyshare/Mtb$a;",
            "Z",
            "Landroid/app/Activity;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    .line 6
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/Ntb;

    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lcom/lenovo/anyshare/Ntb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/Mtb$a;Landroid/app/Activity;)V

    if-eqz p7, :cond_0

    .line 9
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Ltb;->a(Lcom/lenovo/anyshare/Ntb;)I

    move-result v1

    return v1

    .line 10
    :cond_0
    iget-object v2, v0, Lcom/lenovo/anyshare/Ltb;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/lenovo/anyshare/Itb;

    invoke-direct {v3, p0, v1}, Lcom/lenovo/anyshare/Itb;-><init>(Lcom/lenovo/anyshare/Ltb;Lcom/lenovo/anyshare/Ntb;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v1, -0x1

    return v1
.end method
