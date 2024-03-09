.class public Lcom/lenovo/anyshare/DQb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/uQb;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/uQb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/DQb;->b:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/CQb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/CQb;-><init>(Lcom/lenovo/anyshare/DQb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/DQb;->c:Lcom/lenovo/anyshare/uQb;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/DQb;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xQb;Landroid/util/SparseArray;)[Lcom/lenovo/anyshare/uQb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/DQb;->b(Lcom/lenovo/anyshare/xQb;Landroid/util/SparseArray;)[Lcom/lenovo/anyshare/uQb;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/xQb;Landroid/util/SparseArray;)[Lcom/lenovo/anyshare/uQb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xQb;",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/uQb;",
            ">;>;)[",
            "Lcom/lenovo/anyshare/uQb;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xQb;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/lenovo/anyshare/uQb;

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/DQb;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/DQb;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/uQb;)V
    .locals 4

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/DQb;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/DQb;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/lenovo/anyshare/DQb;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/DQb;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 12
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/uQb;)V
    .locals 0

    monitor-enter p0

    .line 13
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/DQb;->b(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/uQb;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/DQb;->a(Lcom/lenovo/anyshare/xQb;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/DQb;->c:Lcom/lenovo/anyshare/uQb;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/xQb;->a(Lcom/lenovo/anyshare/uQb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/xQb;)Z
    .locals 0

    .line 17
    invoke-static {p1}, Lcom/liulishuo/okdownload/StatusUtil;->e(Lcom/lenovo/anyshare/xQb;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized b(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/DQb;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/uQb;)V
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xQb;->getId()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/DQb;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/DQb;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    instance-of p1, p2, Lcom/lenovo/anyshare/YRb;

    if-eqz p1, :cond_1

    .line 10
    check-cast p2, Lcom/lenovo/anyshare/YRb;

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/YRb;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/DQb;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/uQb;)Z
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xQb;->getId()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/DQb;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return p1

    .line 6
    :cond_0
    :try_start_1
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/DQb;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/uQb;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/DQb;->b(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/uQb;)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/DQb;->c:Lcom/lenovo/anyshare/uQb;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/xQb;->a(Lcom/lenovo/anyshare/uQb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/uQb;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/DQb;->b(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/uQb;)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/DQb;->c:Lcom/lenovo/anyshare/uQb;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/xQb;->b(Lcom/lenovo/anyshare/uQb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
