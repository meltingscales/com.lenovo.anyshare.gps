.class public Lcom/lenovo/anyshare/ZRb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/YRb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ZRb$a;,
        Lcom/lenovo/anyshare/ZRb$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/lenovo/anyshare/ZRb$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/YRb;"
    }
.end annotation


# instance fields
.field public volatile a:Lcom/lenovo/anyshare/ZRb$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Boolean;

.field public final d:Lcom/lenovo/anyshare/ZRb$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ZRb$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZRb$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ZRb$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ZRb;->b:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/ZRb;->d:Lcom/lenovo/anyshare/ZRb$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;)Lcom/lenovo/anyshare/ZRb$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xQb;",
            "Lcom/lenovo/anyshare/MQb;",
            ")TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ZRb;->d:Lcom/lenovo/anyshare/ZRb$b;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xQb;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ZRb$b;->a(I)Lcom/lenovo/anyshare/ZRb$a;

    move-result-object v0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ZRb;->a:Lcom/lenovo/anyshare/ZRb$a;

    if-nez v1, :cond_0

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/ZRb;->a:Lcom/lenovo/anyshare/ZRb$a;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ZRb;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xQb;->getId()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 8
    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/ZRb$a;->a(Lcom/lenovo/anyshare/MQb;)V

    .line 9
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/ZRb;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZRb;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;)Lcom/lenovo/anyshare/ZRb$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xQb;",
            "Lcom/lenovo/anyshare/MQb;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xQb;->getId()I

    move-result v0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ZRb;->a:Lcom/lenovo/anyshare/ZRb$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/ZRb;->a:Lcom/lenovo/anyshare/ZRb$a;

    invoke-interface {v1}, Lcom/lenovo/anyshare/ZRb$a;->getId()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/ZRb;->a:Lcom/lenovo/anyshare/ZRb$a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/ZRb;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/ZRb$a;

    :cond_1
    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ZRb;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ZRb;->a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;)Lcom/lenovo/anyshare/ZRb$a;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZRb;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/ZRb;->c:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;)Lcom/lenovo/anyshare/ZRb$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xQb;",
            "Lcom/lenovo/anyshare/MQb;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xQb;->getId()I

    move-result p1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ZRb;->a:Lcom/lenovo/anyshare/ZRb$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ZRb;->a:Lcom/lenovo/anyshare/ZRb$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/ZRb$a;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ZRb;->a:Lcom/lenovo/anyshare/ZRb$a;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/lenovo/anyshare/ZRb;->a:Lcom/lenovo/anyshare/ZRb$a;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ZRb;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ZRb$a;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/ZRb;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/ZRb;->d:Lcom/lenovo/anyshare/ZRb$b;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/ZRb$b;->a(I)Lcom/lenovo/anyshare/ZRb$a;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 10
    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/ZRb$a;->a(Lcom/lenovo/anyshare/MQb;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
