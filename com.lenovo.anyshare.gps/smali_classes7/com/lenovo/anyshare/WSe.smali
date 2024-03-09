.class public final Lcom/lenovo/anyshare/WSe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 2
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    return-object v1

    :catch_0
    nop

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->R()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/vPe;->c()Lcom/lenovo/anyshare/vPe;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/vPe;->a(Ljava/lang/String;)Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/MQe;->b()Lcom/lenovo/anyshare/MQe;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/lenovo/anyshare/MQe;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_0
    const-wide/16 v3, 0x2800

    const-string v5, "app_residual_size"

    .line 8
    invoke-static {p0, v5, v3, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getCleanItemSize()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long v0, p0, v3

    if-gtz v0, :cond_3

    return-object v1

    :cond_3
    return-object v2

    .line 10
    :cond_4
    new-instance v2, Lcom/lenovo/anyshare/dQe;

    invoke-direct {v2}, Lcom/lenovo/anyshare/dQe;-><init>()V

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v2, p0, p1, v5}, Lcom/lenovo/anyshare/dQe;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/eQe;

    .line 14
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v5, 0x0

    .line 15
    invoke-static {p0}, Lcom/lenovo/anyshare/ERe;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-wide v7, v5

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 17
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/lenovo/anyshare/eQe;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    invoke-static {v5}, Lcom/lenovo/anyshare/Rje;->a(Ljava/io/File;)J

    move-result-wide v9

    add-long/2addr v7, v9

    .line 20
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    cmp-long p0, v7, v3

    if-gez p0, :cond_8

    return-object v1

    .line 21
    :cond_8
    new-instance p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    iget-object v6, v0, Lcom/lenovo/anyshare/eQe;->f:Ljava/lang/String;

    sget-object v9, Lcom/ushareit/cleanit/sdk/base/RubbishType;->CACHE_SD:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;-><init>(Ljava/lang/String;JLcom/ushareit/cleanit/sdk/base/RubbishType;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->setPackageName(Ljava/lang/String;)V

    return-object p0

    :cond_9
    :goto_2
    return-object v1
.end method

.method public static a(Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getPathList()Ljava/util/List;

    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1, v1}, Lcom/lenovo/anyshare/uRe;->a(Ljava/io/File;ZZ)J

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->a(Ljava/io/File;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_3
    return-void
.end method
