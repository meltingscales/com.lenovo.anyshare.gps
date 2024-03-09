.class public Lcom/lenovo/anyshare/jRe;
.super Lcom/lenovo/anyshare/cRe;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:J

.field public n:Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/VPe;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/lenovo/anyshare/LPe;

.field public q:Z

.field public r:J

.field public final s:Lcom/lenovo/anyshare/LPe$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {p0, v0, v2, v1}, Lcom/lenovo/anyshare/cRe;-><init>(Landroid/content/Context;ILcom/lenovo/anyshare/UQe;)V

    const-string v0, "Disk.Refactor"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/jRe;->l:Ljava/lang/String;

    const-wide/32 v2, 0x493e0

    .line 3
    iput-wide v2, p0, Lcom/lenovo/anyshare/jRe;->m:J

    .line 4
    iput-object v1, p0, Lcom/lenovo/anyshare/jRe;->n:Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/jRe;->o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/jRe;->q:Z

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/iRe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/iRe;-><init>(Lcom/lenovo/anyshare/jRe;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/jRe;->s:Lcom/lenovo/anyshare/LPe$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/UQe;)V
    .locals 1

    const/16 v0, 0x64

    .line 8
    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/cRe;-><init>(Landroid/content/Context;ILcom/lenovo/anyshare/UQe;)V

    const-string p1, "Disk.Refactor"

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/jRe;->l:Ljava/lang/String;

    const-wide/32 p1, 0x493e0

    .line 10
    iput-wide p1, p0, Lcom/lenovo/anyshare/jRe;->m:J

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/jRe;->n:Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/jRe;->o:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/lenovo/anyshare/jRe;->q:Z

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/iRe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/iRe;-><init>(Lcom/lenovo/anyshare/jRe;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/jRe;->s:Lcom/lenovo/anyshare/LPe$a;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/VPe;)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/jRe;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/jRe;->o:Ljava/util/ArrayList;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jRe;->o:Ljava/util/ArrayList;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/jRe;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/VPe;

    .line 8
    iget-object v2, v2, Lcom/lenovo/anyshare/SPe;->mPackageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/SPe;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    .line 9
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_3

    return-void

    .line 10
    :cond_3
    iget-wide v0, p1, Lcom/lenovo/anyshare/SPe;->mCacheSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/jRe;->o:Ljava/util/ArrayList;

    monitor-enter v0

    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/jRe;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/cRe;->i:Lcom/lenovo/anyshare/UQe;

    if-eqz v0, :cond_4

    .line 15
    new-instance v0, Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;

    invoke-direct {v0}, Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;-><init>()V

    .line 16
    iget-object v1, p1, Lcom/lenovo/anyshare/SPe;->mPackageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;->a:Ljava/lang/String;

    .line 17
    iget-wide v1, p1, Lcom/lenovo/anyshare/SPe;->mCacheSize:J

    iput-wide v1, v0, Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;->b:J

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/cRe;->i:Lcom/lenovo/anyshare/UQe;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/XQe;->a(Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 20
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/jRe;Lcom/lenovo/anyshare/VPe;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/jRe;->a(Lcom/lenovo/anyshare/VPe;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/jRe;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/jRe;->q:Z

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/jRe;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/jRe;->q:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/jRe;)Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/jRe;->l()Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/jRe;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/jRe;->r:J

    return-wide v0
.end method

.method private l()Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jRe;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/jRe;->o:Ljava/util/ArrayList;

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/jRe;->o:Ljava/util/ArrayList;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/jRe;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/VPe;

    .line 6
    iget-wide v8, v7, Lcom/lenovo/anyshare/SPe;->mCacheSize:J

    add-long/2addr v5, v8

    .line 7
    new-instance v8, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;

    invoke-direct {v8, v7}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;-><init>(Lcom/lenovo/anyshare/VPe;)V

    .line 8
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v5, v3

    if-gtz v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/wRe;->b(Ljava/util/List;)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jRe;->k()Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->setGarbageList(Ljava/util/List;)V

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->setCleanItemSize(Ljava/lang/Long;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public b()V
    .locals 2

    const-string v0, "Disk.Refactor"

    const-string v1, "========== System cache execScan()."

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/jRe;->q:Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/jRe;->p:Lcom/lenovo/anyshare/LPe;

    iget-object v1, p0, Lcom/lenovo/anyshare/jRe;->s:Lcom/lenovo/anyshare/LPe$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/LPe;->a(Lcom/lenovo/anyshare/LPe$a;)V

    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/LPe;

    iget-object v1, p0, Lcom/lenovo/anyshare/cRe;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/LPe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/jRe;->p:Lcom/lenovo/anyshare/LPe;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/jRe;->o:Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lenovo/anyshare/cRe;->d:Landroid/content/Context;

    const-string v3, "auto_syscahce_scan_time_last_chance"

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/lenovo/anyshare/GRe;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/jRe;->r:J

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/cRe;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jRe;->j()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/jRe;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/jRe;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jRe;->p:Lcom/lenovo/anyshare/LPe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LPe;->a()V

    return-void
.end method

.method public k()Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jRe;->n:Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cRe;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11129c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cRe;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0812a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 4
    new-instance v0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    const-wide/16 v4, 0x0

    sget-object v6, Lcom/ushareit/cleanit/sdk/base/RubbishType;->CACHE_SYSTEM:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v8, "0"

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;-><init>(Ljava/lang/String;JLcom/ushareit/cleanit/sdk/base/RubbishType;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/jRe;->n:Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/jRe;->n:Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->setDeep(Z)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/jRe;->n:Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->setShrink(Z)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/jRe;->n:Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/OPe;->setChecked(Z)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/jRe;->n:Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->setSystemCache(Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jRe;->n:Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    return-object v0
.end method
