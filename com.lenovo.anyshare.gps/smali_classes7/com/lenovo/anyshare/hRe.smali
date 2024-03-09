.class public Lcom/lenovo/anyshare/hRe;
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


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/bRe;-><init>(Landroid/content/Context;ILcom/lenovo/anyshare/UQe;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/hRe;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/hRe;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/UQe;)V
    .locals 1

    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/bRe;-><init>(Landroid/content/Context;ILcom/lenovo/anyshare/UQe;)V

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/hRe;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/hRe;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cRe;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vQe;

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget v1, v0, Lcom/lenovo/anyshare/vQe;->j:I

    if-eqz v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, v0, Lcom/lenovo/anyshare/vQe;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/uRe;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    iget v1, v0, Lcom/lenovo/anyshare/vQe;->h:I

    .line 11
    new-instance v2, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;

    invoke-direct {v2, v0}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;-><init>(Lcom/lenovo/anyshare/vQe;)V

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    .line 12
    iget-object v4, p0, Lcom/lenovo/anyshare/hRe;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_1

    .line 13
    :cond_5
    iget-object v4, p0, Lcom/lenovo/anyshare/hRe;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 14
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "ffffffff"

    if-eqz v5, :cond_7

    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/TPe;

    if-eqz v5, :cond_6

    .line 16
    invoke-virtual {v5}, Lcom/lenovo/anyshare/TPe;->e()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/lenovo/anyshare/vQe;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 17
    invoke-virtual {v5}, Lcom/lenovo/anyshare/TPe;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 18
    invoke-virtual {v5, v2}, Lcom/lenovo/anyshare/TPe;->a(Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    const/4 v4, 0x1

    .line 19
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v8, Lcom/lenovo/anyshare/TPe;

    invoke-direct {v8, v5}, Lcom/lenovo/anyshare/TPe;-><init>(Ljava/util/ArrayList;)V

    .line 22
    iget-object v0, v0, Lcom/lenovo/anyshare/vQe;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {v2, v3}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->setIsAd(Z)V

    goto/16 :goto_0

    :cond_8
    if-eqz v4, :cond_0

    .line 24
    invoke-virtual {v2, v6}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->setIsAd(Z)V

    if-ne v1, v3, :cond_9

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/hRe;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 26
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/hRe;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_3
    return-void
.end method

.method private n()V
    .locals 13

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/lenovo/anyshare/cRe;->f:J

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hRe;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/hRe;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cRe;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/hRe;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/TPe;

    const/16 v3, 0xe

    .line 6
    invoke-virtual {p0, v3, v2}, Lcom/lenovo/anyshare/cRe;->a(ILcom/lenovo/anyshare/TPe;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v2}, Lcom/lenovo/anyshare/TPe;->c()J

    move-result-wide v6

    .line 8
    iget-wide v3, p0, Lcom/lenovo/anyshare/cRe;->f:J

    add-long/2addr v3, v6

    iput-wide v3, p0, Lcom/lenovo/anyshare/cRe;->f:J

    .line 9
    new-instance v3, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/TPe;->d()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/ushareit/cleanit/sdk/base/RubbishType;->REMANENT:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 10
    iget-object v11, v2, Lcom/lenovo/anyshare/TPe;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;-><init>(Ljava/lang/String;JLcom/ushareit/cleanit/sdk/base/RubbishType;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, v0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->setDeep(Z)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/KSe;->j()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/OPe;->setChecked(Z)V

    .line 13
    invoke-virtual {v2}, Lcom/lenovo/anyshare/TPe;->b()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->setFileCount(J)V

    .line 14
    invoke-virtual {v2}, Lcom/lenovo/anyshare/TPe;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->setPackageName(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/cRe;->h:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v3}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/cRe;->b(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cRe;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/cRe;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/wRe;->a(Ljava/util/List;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hRe;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hRe;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cRe;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/rQe;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/rQe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/rQe;->c(I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/qQe;->a()Lcom/lenovo/anyshare/qQe;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3}, Lcom/lenovo/anyshare/qQe;->a(Landroid/database/sqlite/SQLiteDatabase;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/hRe;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/lenovo/anyshare/cRe;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cRe;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/rQe;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/rQe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/rQe;->a(I)V

    return-void

    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/cRe;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/rQe;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/rQe;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/rQe;->a(I)V

    .line 8
    throw v1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/cRe;->a()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cRe;->g:Lcom/lenovo/anyshare/UPe;

    iget-object v1, p0, Lcom/lenovo/anyshare/cRe;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f111159

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/NPe;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cRe;->g:Lcom/lenovo/anyshare/UPe;

    iget-object v1, p0, Lcom/lenovo/anyshare/cRe;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f081025

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/UPe;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/hRe;->o()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/hRe;->n()V

    return-void
.end method
