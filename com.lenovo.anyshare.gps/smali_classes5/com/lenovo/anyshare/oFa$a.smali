.class public Lcom/lenovo/anyshare/oFa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/oFa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lenovo/anyshare/nFa;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/lenovo/anyshare/oFa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oFa;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oFa$a;->e:Lcom/lenovo/anyshare/oFa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/oFa$a;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/oFa$a;->d:Ljava/util/LinkedList;

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/oFa$a;->b:I

    .line 5
    iput p3, p0, Lcom/lenovo/anyshare/oFa$a;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/nie;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/oFa$a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/oFa$a;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/nie;

    .line 18
    iget-object v4, v3, Lcom/lenovo/anyshare/nie;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 19
    monitor-exit v1

    return-object v3

    .line 20
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oFa$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/lenovo/anyshare/oFa$a;->b:I

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/oFa$a;->c:I

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

.method public a(Lcom/lenovo/anyshare/nie;)V
    .locals 3

    .line 5
    instance-of v0, p1, Lcom/lenovo/anyshare/nFa;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 6
    check-cast p1, Lcom/lenovo/anyshare/nFa;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/oFa$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/oFa$a;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, p0, Lcom/lenovo/anyshare/oFa$a;->b:I

    if-ge v1, v2, :cond_0

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/oFa$a;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
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
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/oFa$a;->a:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/oFa$a;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/nie;

    .line 13
    invoke-virtual {v1}, Lcom/lenovo/anyshare/nie;->d()V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/oFa$a;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a()Z
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/oFa$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/oFa$a;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/lenovo/anyshare/nie;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/nFa;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/nFa;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/oFa$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/oFa$a;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, p0, Lcom/lenovo/anyshare/oFa$a;->b:I

    if-lt v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/oFa$a;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/oFa$a;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lcom/lenovo/anyshare/nie;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/nFa;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/nFa;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/oFa$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/oFa$a;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

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
