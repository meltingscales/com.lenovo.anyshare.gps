.class public Lcom/lenovo/anyshare/BGc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/vGc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/BGc;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(JZ)Lcom/lenovo/anyshare/vGc;
    .locals 9

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p3, p0, Lcom/lenovo/anyshare/BGc;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_4

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/BGc;->a:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/vGc;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/vGc;->c(Lcom/lenovo/anyshare/iGc;)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    add-int v2, p3, v1

    .line 6
    div-int/lit8 v2, v2, 0x2

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/BGc;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/vGc;

    .line 8
    invoke-interface {v3, v0}, Lcom/lenovo/anyshare/vGc;->a(Lcom/lenovo/anyshare/iGc;)J

    move-result-wide v4

    .line 9
    invoke-interface {v3, v0}, Lcom/lenovo/anyshare/vGc;->c(Lcom/lenovo/anyshare/iGc;)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v8, p1, v4

    if-ltz v8, :cond_2

    cmp-long v8, p1, v6

    if-gez v8, :cond_2

    .line 10
    monitor-exit p0

    return-object v3

    :cond_2
    cmp-long v3, v4, p1

    if-lez v3, :cond_3

    add-int/lit8 p3, v2, -0x1

    goto :goto_0

    :cond_3
    cmp-long v3, v6, p1

    if-gtz v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 11
    :cond_4
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/BGc;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/BGc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/vGc;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/vGc;->c(Lcom/lenovo/anyshare/iGc;)J

    move-result-wide v0

    const-wide/high16 v2, 0x1000000000000000L

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/BGc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 3
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/BGc;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/BGc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/BGc;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/BGc;->a:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/AGc;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/AGc;-><init>(Lcom/lenovo/anyshare/BGc;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2
    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method
