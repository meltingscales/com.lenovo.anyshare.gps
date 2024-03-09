.class public Lcom/lenovo/anyshare/ZQe;
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


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/bRe;-><init>(Landroid/content/Context;ILcom/lenovo/anyshare/UQe;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/UQe;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/bRe;-><init>(Landroid/content/Context;ILcom/lenovo/anyshare/UQe;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
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
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cRe;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vQe;

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget v1, v0, Lcom/lenovo/anyshare/vQe;->j:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, v0, Lcom/lenovo/anyshare/vQe;->a:Ljava/lang/String;

    const-string v3, "ffffffff"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, v0, Lcom/lenovo/anyshare/vQe;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/uRe;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    new-instance v1, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;

    invoke-direct {v1, v0}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;-><init>(Lcom/lenovo/anyshare/vQe;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v3, Lcom/lenovo/anyshare/TPe;

    invoke-direct {v3, v0}, Lcom/lenovo/anyshare/TPe;-><init>(Ljava/util/ArrayList;)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->setIsAd(Z)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/ZQe;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method private n()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/lenovo/anyshare/cRe;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080fe9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v2, v1, Lcom/lenovo/anyshare/ZQe;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/TPe;

    .line 3
    iget-object v13, v3, Lcom/lenovo/anyshare/TPe;->b:Ljava/util/ArrayList;

    if-eqz v13, :cond_0

    .line 4
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v3}, Lcom/lenovo/anyshare/TPe;->c()J

    move-result-wide v14

    const-wide/16 v4, 0x0

    cmp-long v6, v14, v4

    if-gtz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    .line 6
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;

    .line 7
    iget-object v10, v3, Lcom/lenovo/anyshare/TPe;->c:Ljava/util/ArrayList;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/lenovo/anyshare/TPe;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 9
    new-instance v8, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    invoke-virtual/range {v16 .. v16}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getLabel()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/ushareit/cleanit/sdk/base/RubbishType;->AD_FILE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    const/16 v17, 0x0

    move-object v3, v8

    move-wide v5, v14

    move-object v12, v8

    move-object v8, v0

    move-object/from16 v18, v0

    const/4 v0, 0x0

    move-object/from16 v11, v17

    invoke-direct/range {v3 .. v11}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;-><init>(Ljava/lang/String;JLcom/ushareit/cleanit/sdk/base/RubbishType;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {v16 .. v16}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getPathName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->setLabel(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v12, v0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->setDeep(Z)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {v12, v0}, Lcom/lenovo/anyshare/OPe;->setChecked(Z)V

    .line 13
    invoke-virtual {v12, v0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->setIsAd(Z)V

    .line 14
    invoke-virtual {v12, v13}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->setGarbageList(Ljava/util/List;)V

    .line 15
    iget-object v0, v1, Lcom/lenovo/anyshare/cRe;->h:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-wide v3, v1, Lcom/lenovo/anyshare/cRe;->f:J

    add-long/2addr v3, v14

    iput-wide v3, v1, Lcom/lenovo/anyshare/cRe;->f:J

    .line 17
    invoke-virtual/range {v16 .. v16}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cRe;->b(Ljava/lang/String;)V

    move-object/from16 v0, v18

    goto/16 :goto_0

    .line 18
    :cond_3
    iget-object v0, v1, Lcom/lenovo/anyshare/cRe;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    .line 19
    iget-object v0, v1, Lcom/lenovo/anyshare/cRe;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/wRe;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZQe;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cRe;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/rQe;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/rQe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/rQe;->c(I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/qQe;->a()Lcom/lenovo/anyshare/qQe;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/qQe;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/ZQe;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/lenovo/anyshare/cRe;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
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

    .line 7
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

    const v2, 0x7f11115b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/NPe;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cRe;->g:Lcom/lenovo/anyshare/UPe;

    iget-object v1, p0, Lcom/lenovo/anyshare/cRe;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f081259

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/UPe;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ZQe;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZQe;->o()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZQe;->n()V

    return-void
.end method
