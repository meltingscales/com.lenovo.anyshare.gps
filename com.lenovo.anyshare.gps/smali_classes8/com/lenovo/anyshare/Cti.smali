.class public Lcom/lenovo/anyshare/Cti;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Cti$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Fti;

.field public b:Lcom/lenovo/anyshare/Eti;

.field public volatile c:Z

.field public d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/xti;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/yti;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wti;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Cti;->c:Z

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Cti;->d:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Cti;->e:Ljava/util/LinkedHashMap;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Cti;->f:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Fti;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Fti;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Cti;->a:Lcom/lenovo/anyshare/Fti;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Eti;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Eti;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Cti;->b:Lcom/lenovo/anyshare/Eti;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/zti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Cti;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Cti;)Lcom/lenovo/anyshare/Fti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Cti;->a:Lcom/lenovo/anyshare/Fti;

    return-object p0
.end method

.method private a(ZLjava/util/LinkedHashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/xti;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v3, p0, Lcom/lenovo/anyshare/Cti;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/xti;

    .line 40
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 41
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/xti;

    .line 43
    iget-wide v7, v6, Lcom/lenovo/anyshare/xti;->b:J

    const/4 v9, 0x1

    cmp-long v10, v7, v0

    if-gez v10, :cond_3

    .line 44
    iput-boolean v9, v6, Lcom/lenovo/anyshare/xti;->d:Z

    .line 45
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    cmp-long v10, v7, v0

    if-lez v10, :cond_4

    .line 46
    iput-boolean v4, v6, Lcom/lenovo/anyshare/xti;->d:Z

    .line 47
    :cond_4
    :goto_2
    iget-boolean v6, v6, Lcom/lenovo/anyshare/xti;->d:Z

    if-nez v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    .line 48
    :cond_5
    iput-object p2, p0, Lcom/lenovo/anyshare/Cti;->d:Ljava/util/LinkedHashMap;

    .line 49
    iget-object p2, p0, Lcom/lenovo/anyshare/Cti;->a:Lcom/lenovo/anyshare/Fti;

    iget-object v0, p0, Lcom/lenovo/anyshare/Cti;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Fti;->a(Ljava/util/Map;)V

    .line 50
    new-instance p2, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v0, "ongoing_valid_item_record"

    invoke-virtual {p2, v0, v5}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    if-eqz p1, :cond_6

    return-void

    .line 51
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/Cti;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/wti;

    .line 52
    instance-of v0, p2, Lcom/lenovo/anyshare/wti$a;

    if-eqz v0, :cond_7

    .line 53
    check-cast p2, Lcom/lenovo/anyshare/wti$a;

    invoke-interface {p2, v2}, Lcom/lenovo/anyshare/wti$a;->a(Ljava/util/List;)V

    goto :goto_3

    :cond_8
    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/Cti;
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Cti$a;->a()Lcom/lenovo/anyshare/Cti;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Cti;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Cti;->d:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Cti;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Cti;->c:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Cti;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Cti;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Cti;->a:Lcom/lenovo/anyshare/Fti;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Fti;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Cti;->d:Ljava/util/LinkedHashMap;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Cti;->a:Lcom/lenovo/anyshare/Fti;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Fti;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Cti;->e:Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/Cti;->f()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/Cti;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/xti;

    .line 3
    iget-wide v6, v5, Lcom/lenovo/anyshare/xti;->b:J

    const/4 v8, 0x1

    cmp-long v9, v6, v0

    if-gez v9, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, v5, Lcom/lenovo/anyshare/xti;->d:Z

    .line 4
    iget-boolean v5, v5, Lcom/lenovo/anyshare/xti;->d:Z

    if-nez v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Cti;->a:Lcom/lenovo/anyshare/Fti;

    iget-object v1, p0, Lcom/lenovo/anyshare/Cti;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Fti;->a(Ljava/util/Map;)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v1, "ongoing_valid_item_record"

    invoke-virtual {v0, v1, v4}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xti;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Cti;->d:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Cti;->e()V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Cti;->a(Z)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/Cti;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xti;

    .line 10
    iget-boolean v4, v3, Lcom/lenovo/anyshare/xti;->d:Z

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/lenovo/anyshare/xti;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/Cti;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/wti;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Cti;->f:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Cti;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/xti;Z)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Cti;->d:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 15
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/yti;

    iget-object v2, p1, Lcom/lenovo/anyshare/xti;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Lcom/lenovo/anyshare/yti;-><init>(Ljava/lang/String;Z)V

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/Cti;->e:Ljava/util/LinkedHashMap;

    iget-object v3, p1, Lcom/lenovo/anyshare/xti;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v2, Lcom/lenovo/anyshare/zti;

    invoke-direct {v2, p0, v1, p2, p1}, Lcom/lenovo/anyshare/zti;-><init>(Lcom/lenovo/anyshare/Cti;Lcom/lenovo/anyshare/yti;ZLcom/lenovo/anyshare/xti;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;ZJ)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Cti;->d:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 22
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Cti;->e()V

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/Cti;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/Cti;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xti;

    .line 25
    iput-boolean p2, p1, Lcom/lenovo/anyshare/xti;->d:Z

    .line 26
    iput-wide p3, p1, Lcom/lenovo/anyshare/xti;->b:J

    .line 27
    new-instance p2, Lcom/lenovo/anyshare/Ati;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/Ati;-><init>(Lcom/lenovo/anyshare/Cti;Lcom/lenovo/anyshare/xti;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 28
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 29
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x0

    const-string v3, "ongoing_last_pull_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 30
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/32 v3, 0xf731400

    const-string v5, "ongoing_pull_duration"

    invoke-static {v2, v5, v3, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Cti;->b:Lcom/lenovo/anyshare/Eti;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Eti;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 33
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "ongoing_last_pull_time"

    invoke-virtual {v1, v4, v2, v3}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 34
    iget-object v1, p0, Lcom/lenovo/anyshare/Cti;->d:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 35
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Cti;->a(ZLjava/util/LinkedHashMap;)V

    .line 36
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Cti;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Cti;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/yti;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/yti;->a()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/lenovo/anyshare/wti;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Cti;->f:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Cti;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Cti;->d:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Cti;->e()V

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/yti;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/yti;-><init>(Ljava/lang/String;Z)V

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/Cti;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lcom/lenovo/anyshare/Bti;

    invoke-direct {v2, p0, v1, p1}, Lcom/lenovo/anyshare/Bti;-><init>(Lcom/lenovo/anyshare/Cti;Lcom/lenovo/anyshare/yti;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/xti;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Cti;->d:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Cti;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xti;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xti;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Cti;->d:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Cti;->e()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Cti;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xti;

    .line 5
    iget-boolean v4, v3, Lcom/lenovo/anyshare/xti;->d:Z

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public d(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Cti;->d:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Cti;->e()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Cti;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 4
    monitor-exit v0

    return p1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Cti;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xti;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/xti;->d:Z

    if-eqz v1, :cond_1

    const/4 p1, 0x3

    .line 6
    monitor-exit v0

    return p1

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Cti;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 8
    monitor-exit v0

    return p1

    :cond_2
    const/4 p1, 0x2

    .line 9
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()Z
    .locals 3

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v1, "ongoing_valid_item_record"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
