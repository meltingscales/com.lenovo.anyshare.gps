.class public Lcom/lenovo/anyshare/Uuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/iie;


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lenovo/anyshare/nie;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lenovo/anyshare/nie;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Uuf;->a:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Uuf;->b:Ljava/util/LinkedList;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Uuf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Uuf;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Uuf;->a:Ljava/util/LinkedList;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Uuf;->b:Ljava/util/LinkedList;

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/Uuf;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/nie;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Uuf;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Uuf;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/nie;

    .line 24
    iget-object v4, v3, Lcom/lenovo/anyshare/nie;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 25
    monitor-exit v1

    return-object v3

    .line 26
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    iget-object v2, p0, Lcom/lenovo/anyshare/Uuf;->b:Ljava/util/LinkedList;

    monitor-enter v2

    .line 28
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Uuf;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/nie;

    .line 29
    iget-object v4, v3, Lcom/lenovo/anyshare/nie;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 30
    monitor-exit v2

    return-object v3

    .line 31
    :cond_4
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 32
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public a()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/lenovo/anyshare/nie;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Uuf;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Uuf;->b:Ljava/util/LinkedList;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v3, p0, Lcom/lenovo/anyshare/Uuf;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v0, "Task.Queue"

    const-string v3, "pick tasks return empty: no waiting tasks"

    .line 10
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v4

    .line 12
    :cond_0
    :try_start_3
    iget-object v3, p0, Lcom/lenovo/anyshare/Uuf;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget v5, p0, Lcom/lenovo/anyshare/Uuf;->c:I

    if-lt v3, v5, :cond_1

    const-string v0, "Task.Queue"

    const-string v3, "pick tasks return empty: has running task"

    .line 13
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v4

    .line 15
    :cond_1
    :try_start_5
    iget-object v3, p0, Lcom/lenovo/anyshare/Uuf;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/nie;

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v3, p0, Lcom/lenovo/anyshare/Uuf;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 18
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 19
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object v0

    :catchall_0
    move-exception v0

    .line 20
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :catchall_1
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Uuf;->c:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/Uuf;->c:I

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/nie;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Uuf;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Uuf;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

.method public b()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Uuf;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Uuf;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Uuf;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uuf;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/nie;

    .line 9
    invoke-virtual {v2}, Lcom/lenovo/anyshare/nie;->d()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Uuf;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 11
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public b(Lcom/lenovo/anyshare/nie;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uuf;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Uuf;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()I
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Uuf;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Uuf;->b:Ljava/util/LinkedList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Uuf;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Uuf;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v2

    :catchall_0
    move-exception v2

    .line 10
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public c(Lcom/lenovo/anyshare/nie;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uuf;->b:Ljava/util/LinkedList;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->d()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Uuf;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

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

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uuf;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Uuf;->b:Ljava/util/LinkedList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Uuf;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/Uuf;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v2

    :catchall_0
    move-exception v2

    .line 4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public d(Lcom/lenovo/anyshare/nie;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/nie;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Uuf;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Uuf;->b:Ljava/util/LinkedList;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Uuf;->a:Ljava/util/LinkedList;

    monitor-enter v2

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Uuf;->a:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 8
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public e(Lcom/lenovo/anyshare/nie;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Uuf;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Uuf;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

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