.class public Lcom/lenovo/anyshare/_Qe;
.super Lcom/lenovo/anyshare/bRe;
.source "SourceFile"


# instance fields
.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/lenovo/anyshare/IPe;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/bRe;-><init>(Landroid/content/Context;ILcom/lenovo/anyshare/UQe;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/_Qe;->m:Ljava/util/List;

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/_Qe;->p:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/UQe;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/bRe;-><init>(Landroid/content/Context;ILcom/lenovo/anyshare/UQe;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/_Qe;->m:Ljava/util/List;

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/_Qe;->p:Z

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/WPe;)Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;
    .locals 11

    .line 22
    iget-wide v0, p1, Lcom/lenovo/anyshare/OPe;->mSize:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    return-object v2

    .line 23
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/lenovo/anyshare/OPe;->mPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 25
    :cond_1
    iget-object v0, p1, Lcom/lenovo/anyshare/OPe;->mPath:Ljava/lang/String;

    .line 26
    iget-object v1, p1, Lcom/lenovo/anyshare/OPe;->mName:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v2, v0

    .line 28
    iget-object v0, p1, Lcom/lenovo/anyshare/WPe;->g:Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    .line 29
    new-instance v10, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    iget-wide v3, p1, Lcom/lenovo/anyshare/OPe;->mSize:J

    sget-object v5, Lcom/ushareit/cleanit/sdk/base/RubbishType;->APKFILE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    const/4 v6, 0x0

    .line 30
    iget-object v7, p1, Lcom/lenovo/anyshare/WPe;->e:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p1, Lcom/lenovo/anyshare/OPe;->mPath:Ljava/lang/String;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;-><init>(Ljava/lang/String;JLcom/ushareit/cleanit/sdk/base/RubbishType;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 31
    iget-object v1, p1, Lcom/lenovo/anyshare/WPe;->d:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->setPackageName(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v10, v0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->setApkStatus(Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;)V

    .line 33
    sget-object v1, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;->APK_STATUS_OLD_VERSION:Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;->APK_STATUS_DAMAGED:Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v10, v0}, Lcom/lenovo/anyshare/OPe;->setChecked(Z)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v10, v0}, Lcom/lenovo/anyshare/OPe;->setChecked(Z)V

    .line 36
    :goto_1
    invoke-virtual {v10}, Lcom/lenovo/anyshare/OPe;->isChecked()Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/lenovo/anyshare/OPe;->setChecked(Z)V

    .line 37
    iget-wide v0, p0, Lcom/lenovo/anyshare/cRe;->f:J

    iget-wide v2, p1, Lcom/lenovo/anyshare/OPe;->mSize:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/cRe;->f:J

    return-object v10

    :cond_5
    :goto_2
    return-object v2
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_a

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cRe;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path==>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ApkScanner"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".apk"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".APK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cRe;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/_Qe;->o:Lcom/lenovo/anyshare/IPe;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/IPe;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    invoke-static {v0}, Lcom/lenovo/anyshare/uRe;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    const-string v1, "SHAREit"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "shareit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_0

    .line 16
    :cond_8
    invoke-static {v0}, Lcom/lenovo/anyshare/lQe;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    .line 17
    :cond_9
    new-instance v1, Lcom/lenovo/anyshare/WPe;

    iget-object v2, p0, Lcom/lenovo/anyshare/cRe;->d:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/WPe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/lenovo/anyshare/_Qe;->o:Lcom/lenovo/anyshare/IPe;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/IPe;->a(Lcom/lenovo/anyshare/WPe;)V

    .line 19
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/_Qe;->a(Lcom/lenovo/anyshare/WPe;)Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    iget-object v2, p0, Lcom/lenovo/anyshare/cRe;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cRe;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    :goto_1
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cRe;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/_Qe;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private n()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cRe;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/xQe;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/xQe;

    move-result-object v1

    const-string v2, "clean_media_apk"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/xQe;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cRe;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "path"

    .line 5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/_Qe;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "clean"

    .line 8
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :goto_3
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_3
    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method private o()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Lbj;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/_Qe;->n()V

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/_Qe;->n()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/cRe;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/DRe;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/_Qe;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/lenovo/anyshare/cRe;->j:Lcom/ushareit/cleanit/sdk/scan/ScanSchema;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/ushareit/cleanit/sdk/scan/ScanSchema;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/lenovo/anyshare/_Qe;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    iget-object v6, p0, Lcom/lenovo/anyshare/_Qe;->m:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/lenovo/anyshare/_Qe;->m:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/_Qe;->b(Ljava/util/List;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/orf;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    .line 16
    new-instance v5, Ljava/io/File;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 17
    :cond_4
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/_Qe;->a(Ljava/util/List;)V

    .line 18
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/lenovo/anyshare/_Qe;->o:Lcom/lenovo/anyshare/IPe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/IPe;->a()V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/cRe;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_6

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/cRe;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/wRe;->a(Ljava/util/List;)V

    .line 21
    :cond_6
    iput-boolean v1, p0, Lcom/lenovo/anyshare/_Qe;->p:Z

    return-void
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

    const v2, 0x7f11127f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/NPe;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cRe;->g:Lcom/lenovo/anyshare/UPe;

    iget-object v1, p0, Lcom/lenovo/anyshare/cRe;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08104d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/UPe;->j:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/cRe;->g:Lcom/lenovo/anyshare/UPe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/UPe;->setChecked(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cRe;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/ERe;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/_Qe;->n:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cRe;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/IPe;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/IPe;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/_Qe;->o:Lcom/lenovo/anyshare/IPe;

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/_Qe;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/bRe;->h()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/bRe;->i()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Qe;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/_Qe;->n:Ljava/util/List;

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Lbj;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Lbj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/bRe;->k()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/_Qe;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/_Qe;->p:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/cRe;->f:J

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/cRe;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/_Qe;->o()V

    return-void
.end method
