.class public Lcom/lenovo/anyshare/Rz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Rz$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Tz;

.field public final b:Lcom/lenovo/anyshare/Rz$a;


# direct methods
.method public constructor <init>(Landroidx/core/util/Pools$Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Tz;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Tz;-><init>(Landroidx/core/util/Pools$Pool;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Rz;-><init>(Lcom/lenovo/anyshare/Tz;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Tz;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Rz$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Rz$a;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Rz;->b:Lcom/lenovo/anyshare/Rz$a;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Rz;->a:Lcom/lenovo/anyshare/Tz;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/lang/Class<",
            "TA;>;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Qz<",
            "+TModel;+TData;>;>;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Qz;

    .line 5
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qz;->teardown()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized b(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Pz<",
            "TA;*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Rz;->b:Lcom/lenovo/anyshare/Rz$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Rz$a;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Rz;->a:Lcom/lenovo/anyshare/Tz;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Tz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/Rz;->b:Lcom/lenovo/anyshare/Rz$a;

    invoke-virtual {v1, p1, v0}, Lcom/lenovo/anyshare/Rz$a;->a(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/lenovo/anyshare/Pz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lcom/lenovo/anyshare/Pz<",
            "TModel;TData;>;"
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Rz;->a:Lcom/lenovo/anyshare/Tz;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Tz;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/lenovo/anyshare/Pz;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Rz;->a:Lcom/lenovo/anyshare/Tz;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Tz;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/lenovo/anyshare/Qz<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Rz;->a:Lcom/lenovo/anyshare/Tz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Tz;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Rz;->b:Lcom/lenovo/anyshare/Rz$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Rz$a;->a()V
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

.method public b(Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Pz<",
            "TA;*>;>;"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/Rz;->a(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Rz;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/Pz;

    .line 12
    invoke-interface {v6, p1}, Lcom/lenovo/anyshare/Pz;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v5, :cond_0

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    sub-int v5, v1, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 14
    :cond_0
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v4

    .line 16
    :cond_3
    new-instance v1, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    invoke-direct {v1, p1, v0}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v1

    .line 17
    :cond_4
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Rz;->a:Lcom/lenovo/anyshare/Tz;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Tz;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Rz;->a(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Rz;->b:Lcom/lenovo/anyshare/Rz$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Rz$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/lenovo/anyshare/Qz<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Rz;->a:Lcom/lenovo/anyshare/Tz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Tz;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Rz;->b:Lcom/lenovo/anyshare/Rz$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Rz$a;->a()V
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

.method public declared-synchronized c(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/lenovo/anyshare/Qz<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Rz;->a:Lcom/lenovo/anyshare/Tz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Tz;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Rz;->a(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Rz;->b:Lcom/lenovo/anyshare/Rz$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Rz$a;->a()V
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
