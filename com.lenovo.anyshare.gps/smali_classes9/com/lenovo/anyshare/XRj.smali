.class public final Lcom/lenovo/anyshare/XRj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/YRj;
.implements Lcom/lenovo/anyshare/zSj;


# instance fields
.field public a:Lcom/lenovo/anyshare/Bck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Bck<",
            "Lcom/lenovo/anyshare/YRj;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lenovo/anyshare/YRj;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "disposables is null"

    .line 9
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/Bck;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Bck;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/XRj;->a:Lcom/lenovo/anyshare/Bck;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/YRj;

    const-string v1, "A Disposable item in the disposables sequence is null"

    .line 12
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/XRj;->a:Lcom/lenovo/anyshare/Bck;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Bck;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lcom/lenovo/anyshare/YRj;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "disposables is null"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Bck;

    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Bck;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/XRj;->a:Lcom/lenovo/anyshare/Bck;

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const-string v3, "A Disposable in the disposables array is null"

    .line 6
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/XRj;->a:Lcom/lenovo/anyshare/Bck;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/Bck;->a(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 17
    iget-boolean v0, p0, Lcom/lenovo/anyshare/XRj;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/XRj;->b:Z

    if-eqz v0, :cond_1

    .line 20
    monitor-exit p0

    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/XRj;->a:Lcom/lenovo/anyshare/Bck;

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/lenovo/anyshare/XRj;->a:Lcom/lenovo/anyshare/Bck;

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/XRj;->a(Lcom/lenovo/anyshare/Bck;)V

    return-void

    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/lenovo/anyshare/Bck;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Bck<",
            "Lcom/lenovo/anyshare/YRj;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 26
    iget-object p1, p1, Lcom/lenovo/anyshare/Bck;->f:[Ljava/lang/Object;

    .line 27
    array-length v1, p1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v4, p1, v0

    .line 28
    instance-of v5, v4, Lcom/lenovo/anyshare/YRj;

    if-eqz v5, :cond_2

    .line 29
    :try_start_0
    check-cast v4, Lcom/lenovo/anyshare/YRj;

    invoke-interface {v4}, Lcom/lenovo/anyshare/YRj;->dispose()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 30
    invoke-static {v4}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    if-nez v3, :cond_1

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/lenovo/anyshare/wck;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 35
    :cond_4
    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p1, v3}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    throw p1

    :cond_5
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/YRj;)Z
    .locals 1

    .line 15
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/XRj;->b(Lcom/lenovo/anyshare/YRj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Lcom/lenovo/anyshare/YRj;->dispose()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public varargs a([Lcom/lenovo/anyshare/YRj;)Z
    .locals 6

    const-string v0, "disposables is null"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/XRj;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/XRj;->b:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/XRj;->a:Lcom/lenovo/anyshare/Bck;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Bck;

    array-length v3, p1

    add-int/2addr v3, v2

    invoke-direct {v0, v3}, Lcom/lenovo/anyshare/Bck;-><init>(I)V

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/XRj;->a:Lcom/lenovo/anyshare/Bck;

    .line 8
    :cond_0
    array-length v3, p1

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    const-string v5, "A Disposable in the disposables array is null"

    .line 9
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/Bck;->a(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit p0

    return v2

    .line 12
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 13
    :cond_3
    :goto_1
    array-length v0, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    .line 14
    invoke-interface {v3}, Lcom/lenovo/anyshare/YRj;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return v1
.end method

.method public b()I
    .locals 2

    .line 11
    iget-boolean v0, p0, Lcom/lenovo/anyshare/XRj;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/XRj;->b:Z

    if-eqz v0, :cond_1

    .line 14
    monitor-exit p0

    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/XRj;->a:Lcom/lenovo/anyshare/Bck;

    if-eqz v0, :cond_2

    .line 16
    iget v1, v0, Lcom/lenovo/anyshare/Bck;->d:I

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/lenovo/anyshare/YRj;)Z
    .locals 2

    const-string v0, "disposables is null"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/XRj;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/XRj;->b:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/XRj;->a:Lcom/lenovo/anyshare/Bck;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Bck;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lcom/lenovo/anyshare/YRj;)Z
    .locals 1

    const-string v0, "disposable is null"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/XRj;->b:Z

    if-nez v0, :cond_2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/XRj;->b:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/XRj;->a:Lcom/lenovo/anyshare/Bck;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Bck;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Bck;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/XRj;->a:Lcom/lenovo/anyshare/Bck;

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Bck;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 9
    monitor-exit p0

    return p1

    .line 10
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 11
    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/YRj;->dispose()V

    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/XRj;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/XRj;->b:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/XRj;->b:Z

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/XRj;->a:Lcom/lenovo/anyshare/Bck;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/lenovo/anyshare/XRj;->a:Lcom/lenovo/anyshare/Bck;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/XRj;->a(Lcom/lenovo/anyshare/Bck;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/XRj;->b:Z

    return v0
.end method
