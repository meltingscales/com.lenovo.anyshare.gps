.class public Lcom/lenovo/anyshare/kRe;
.super Lcom/lenovo/anyshare/bRe;
.source "SourceFile"


# instance fields
.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
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

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/bRe;-><init>(Landroid/content/Context;ILcom/lenovo/anyshare/UQe;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/UQe;)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/bRe;-><init>(Landroid/content/Context;ILcom/lenovo/anyshare/UQe;)V

    return-void
.end method

.method private a(Lcom/ushareit/cleanit/sdk/base/RubbishType;IILjava/util/List;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/cleanit/sdk/base/RubbishType;",
            "II",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;J)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v8, p4

    const-wide/16 v1, 0x0

    cmp-long v3, p5, v1

    if-eqz v3, :cond_5

    if-eqz v8, :cond_5

    .line 4
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x1

    sub-int/2addr v1, v10

    :goto_0
    if-ltz v1, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cRe;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    :cond_2
    invoke-interface {v8, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 10
    :cond_4
    :goto_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 11
    new-instance v11, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    iget-object v1, v0, Lcom/lenovo/anyshare/cRe;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move v2, p2

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/lenovo/anyshare/cRe;->d:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080fe8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 13
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    move-object v1, v11

    move-wide/from16 v3, p5

    move-object v5, p1

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v9}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;-><init>(Ljava/lang/String;JLcom/ushareit/cleanit/sdk/base/RubbishType;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v11, v1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->setDeep(Z)V

    .line 15
    invoke-virtual {v11, v10}, Lcom/lenovo/anyshare/OPe;->setChecked(Z)V

    .line 16
    iget-object v1, v0, Lcom/lenovo/anyshare/cRe;->h:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v11}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getCleanItemSize()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    :cond_5
    :goto_2
    return-void
.end method

.method private n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kRe;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cRe;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/rQe;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/rQe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/rQe;->c(I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/uQe;->a()Lcom/lenovo/anyshare/uQe;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v2, v1, v3}, Lcom/lenovo/anyshare/uQe;->a(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wQe;

    .line 5
    iget v4, v2, Lcom/lenovo/anyshare/wQe;->b:I

    if-eq v4, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, v2, Lcom/lenovo/anyshare/wQe;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/lenovo/anyshare/uRe;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/lenovo/anyshare/kRe;->m:Ljava/util/ArrayList;

    new-instance v5, Ljava/io/File;

    iget-object v6, v2, Lcom/lenovo/anyshare/wQe;->c:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-wide v4, p0, Lcom/lenovo/anyshare/cRe;->f:J

    iget-wide v6, v2, Lcom/lenovo/anyshare/wQe;->d:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/lenovo/anyshare/cRe;->f:J

    .line 9
    iget-object v2, v2, Lcom/lenovo/anyshare/wQe;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/cRe;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/lenovo/anyshare/cRe;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_2
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

    .line 12
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
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

    const v2, 0x7f111158

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/NPe;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cRe;->g:Lcom/lenovo/anyshare/UPe;

    iget-object v1, p0, Lcom/lenovo/anyshare/cRe;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f081024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/UPe;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/kRe;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public l()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/kRe;->n()V

    .line 2
    sget-object v1, Lcom/ushareit/cleanit/sdk/base/RubbishType;->THUMB_FILE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    iget v3, p0, Lcom/lenovo/anyshare/cRe;->e:I

    iget-object v4, p0, Lcom/lenovo/anyshare/kRe;->m:Ljava/util/ArrayList;

    iget-wide v5, p0, Lcom/lenovo/anyshare/cRe;->f:J

    const v2, 0x7f111158

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/kRe;->a(Lcom/ushareit/cleanit/sdk/base/RubbishType;IILjava/util/List;J)V

    return-void
.end method
