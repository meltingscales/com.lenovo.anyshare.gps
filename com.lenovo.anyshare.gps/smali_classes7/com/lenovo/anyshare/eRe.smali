.class public Lcom/lenovo/anyshare/eRe;
.super Lcom/lenovo/anyshare/bRe;
.source "SourceFile"


# instance fields
.field public m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/lenovo/anyshare/TPe;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/lenovo/anyshare/TPe;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/lenovo/anyshare/jRe;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/bRe;-><init>(Landroid/content/Context;ILcom/lenovo/anyshare/UQe;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/eRe;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/eRe;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/eRe;->p:Z

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/eRe;->q:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/UQe;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/bRe;-><init>(Landroid/content/Context;ILcom/lenovo/anyshare/UQe;)V

    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/eRe;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/eRe;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/lenovo/anyshare/eRe;->p:Z

    .line 10
    iput-boolean p1, p0, Lcom/lenovo/anyshare/eRe;->q:Z

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/vQe;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cRe;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vQe;

    if-nez v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget v1, v0, Lcom/lenovo/anyshare/vQe;->j:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, v0, Lcom/lenovo/anyshare/vQe;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/uRe;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    iget-object v1, v0, Lcom/lenovo/anyshare/vQe;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/cRe;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    iget v1, v0, Lcom/lenovo/anyshare/vQe;->h:I

    .line 14
    new-instance v3, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;

    invoke-direct {v3, v0}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;-><init>(Lcom/lenovo/anyshare/vQe;)V

    if-ne v1, v2, :cond_6

    .line 15
    iget-object v4, p0, Lcom/lenovo/anyshare/eRe;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_1

    .line 16
    :cond_6
    iget-object v4, p0, Lcom/lenovo/anyshare/eRe;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 17
    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "ffffffff"

    if-eqz v5, :cond_8

    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/TPe;

    if-eqz v5, :cond_7

    .line 19
    invoke-virtual {v5}, Lcom/lenovo/anyshare/TPe;->e()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/lenovo/anyshare/vQe;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 20
    invoke-virtual {v5}, Lcom/lenovo/anyshare/TPe;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 21
    invoke-virtual {v5, v3}, Lcom/lenovo/anyshare/TPe;->a(Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    const/4 v4, 0x1

    .line 22
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v8, Lcom/lenovo/anyshare/TPe;

    invoke-direct {v8, v5}, Lcom/lenovo/anyshare/TPe;-><init>(Ljava/util/ArrayList;)V

    .line 25
    iget-object v0, v0, Lcom/lenovo/anyshare/vQe;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {v3, v2}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->setIsAd(Z)V

    goto/16 :goto_0

    :cond_9
    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v3, v6}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->setIsAd(Z)V

    if-ne v1, v2, :cond_a

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/eRe;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 29
    :cond_a
    iget-object v0, p0, Lcom/lenovo/anyshare/eRe;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    :goto_3
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/eRe;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/eRe;->q:Z

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/eRe;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/eRe;->q:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/eRe;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/eRe;->p:Z

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/eRe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/eRe;->p()V

    return-void
.end method

.method private n()V
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    .line 1
    iput-wide v1, v0, Lcom/lenovo/anyshare/cRe;->f:J

    .line 2
    iget-object v1, v0, Lcom/lenovo/anyshare/cRe;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, v0, Lcom/lenovo/anyshare/eRe;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/cRe;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v3, v0, Lcom/lenovo/anyshare/eRe;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/TPe;

    const/16 v5, 0xd

    .line 6
    invoke-virtual {v0, v5, v3}, Lcom/lenovo/anyshare/cRe;->a(ILcom/lenovo/anyshare/TPe;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v5, v3, Lcom/lenovo/anyshare/TPe;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_4

    .line 8
    invoke-virtual {v3}, Lcom/lenovo/anyshare/TPe;->c()J

    move-result-wide v8

    .line 9
    iget-wide v6, v0, Lcom/lenovo/anyshare/cRe;->f:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/lenovo/anyshare/cRe;->f:J

    .line 10
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;

    .line 11
    invoke-virtual {v14}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const-string v6, "ffffffff"

    .line 12
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    iget-wide v3, v0, Lcom/lenovo/anyshare/cRe;->f:J

    invoke-virtual {v14}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getFileSize()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lcom/lenovo/anyshare/cRe;->f:J

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v4, :cond_3

    .line 15
    invoke-static {v5}, Lcom/lenovo/anyshare/wRe;->b(Ljava/util/List;)V

    .line 16
    :cond_3
    new-instance v13, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/TPe;->d()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lcom/ushareit/cleanit/sdk/base/RubbishType;->CACHE_SD:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    const/4 v11, 0x0

    .line 17
    invoke-virtual {v3}, Lcom/lenovo/anyshare/TPe;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    move-object v6, v13

    move-object v1, v13

    move-object/from16 v13, v16

    invoke-direct/range {v6 .. v13}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;-><init>(Ljava/lang/String;JLcom/ushareit/cleanit/sdk/base/RubbishType;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v5}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->setGarbageList(Ljava/util/List;)V

    .line 19
    iget-object v3, v3, Lcom/lenovo/anyshare/TPe;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->setPathList(Ljava/util/List;)V

    .line 20
    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/OPe;->setChecked(Z)V

    .line 21
    invoke-virtual {v1, v15}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->setPackageName(Ljava/lang/String;)V

    .line 22
    iget-object v3, v0, Lcom/lenovo/anyshare/cRe;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v14}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cRe;->b(Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 24
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/lenovo/anyshare/cRe;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_6

    .line 25
    iget-object v1, v0, Lcom/lenovo/anyshare/cRe;->h:Ljava/util/List;

    invoke-static {v1}, Lcom/lenovo/anyshare/wRe;->a(Ljava/util/List;)V

    .line 26
    :cond_6
    iput-boolean v4, v0, Lcom/lenovo/anyshare/eRe;->p:Z

    .line 27
    iget-object v1, v0, Lcom/lenovo/anyshare/cRe;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "########## "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/cRe;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Junk size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/lenovo/anyshare/cRe;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-boolean v1, v0, Lcom/lenovo/anyshare/eRe;->q:Z

    if-eqz v1, :cond_7

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/eRe;->p()V

    :cond_7
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/jRe;

    iget-object v1, p0, Lcom/lenovo/anyshare/cRe;->d:Landroid/content/Context;

    new-instance v2, Lcom/lenovo/anyshare/dRe;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/dRe;-><init>(Lcom/lenovo/anyshare/eRe;)V

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/jRe;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/UQe;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/eRe;->o:Lcom/lenovo/anyshare/jRe;

    return-void
.end method

.method private p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eRe;->o:Lcom/lenovo/anyshare/jRe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jRe;->k()Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getCleanItemSize()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/cRe;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget-wide v1, p0, Lcom/lenovo/anyshare/cRe;->f:J

    invoke-virtual {v0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getCleanItemSize()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/lenovo/anyshare/cRe;->f:J

    :cond_0
    return-void
.end method

.method private q()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/eRe;->p:Z

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/eRe;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/eRe;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/cRe;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/rQe;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/rQe;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/rQe;->c(I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/qQe;->a()Lcom/lenovo/anyshare/qQe;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Lcom/lenovo/anyshare/qQe;->a(Landroid/database/sqlite/SQLiteDatabase;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/eRe;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/lenovo/anyshare/cRe;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cRe;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/rQe;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/rQe;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rQe;->a(I)V

    return-void

    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/cRe;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/rQe;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/rQe;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/rQe;->a(I)V

    .line 9
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3
    invoke-super {p0}, Lcom/lenovo/anyshare/cRe;->a()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/cRe;->g:Lcom/lenovo/anyshare/UPe;

    iget-object v1, p0, Lcom/lenovo/anyshare/cRe;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1111d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/NPe;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/cRe;->g:Lcom/lenovo/anyshare/UPe;

    iget-object v1, p0, Lcom/lenovo/anyshare/cRe;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f081028

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/UPe;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/eRe;->o()V

    return-void
.end method

.method public execute()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/cRe;->execute()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eRe;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/eRe;->q:Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/eRe;->o:Lcom/lenovo/anyshare/jRe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cRe;->execute()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/cRe;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/eRe;->p:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/eRe;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/eRe;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/eRe;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/bRe;->h()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/bRe;->i()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eRe;->o:Lcom/lenovo/anyshare/jRe;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/jRe;->i()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/eRe;->o:Lcom/lenovo/anyshare/jRe;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/eRe;->p:Z

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/eRe;->q:Z

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/eRe;->q()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/eRe;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
