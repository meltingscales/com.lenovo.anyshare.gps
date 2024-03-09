.class public Lcom/lenovo/anyshare/tBj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/tBj$d;,
        Lcom/lenovo/anyshare/tBj$e;,
        Lcom/lenovo/anyshare/tBj$b;,
        Lcom/lenovo/anyshare/tBj$a;,
        Lcom/lenovo/anyshare/tBj$c;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/tBj;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/lenovo/anyshare/qBj;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/pBj;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/tBj$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/tBj;->d:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0xf

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/tBj;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/tBj;->f:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/tBj;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/lenovo/anyshare/pBj;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/tBj;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pBj;

    if-nez v0, :cond_1

    .line 51
    iget-object v1, p0, Lcom/lenovo/anyshare/tBj;->d:Ljava/util/HashMap;

    monitor-enter v1

    if-nez v0, :cond_0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tBj;->c:Lcom/lenovo/anyshare/qBj;

    iget-object v2, p0, Lcom/lenovo/anyshare/tBj;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, p1}, Lcom/lenovo/anyshare/qBj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/pBj;

    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/lenovo/anyshare/tBj;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/tBj;
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/tBj;->a:Lcom/lenovo/anyshare/tBj;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/lenovo/anyshare/tBj;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/tBj;->a:Lcom/lenovo/anyshare/tBj;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/tBj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/tBj;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/tBj;->a:Lcom/lenovo/anyshare/tBj;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/tBj;->a:Lcom/lenovo/anyshare/tBj;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/tBj;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/tBj;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/tBj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/fAj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/fAj;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/rBj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/rBj;-><init>(Lcom/lenovo/anyshare/tBj;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/tBj;->b:Landroid/content/Context;

    .line 9
    invoke-static {v2}, Lcom/lenovo/anyshare/uFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uFj;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/gk;->bm:Lcom/xiaomi/push/gk;

    .line 10
    invoke-virtual {v3}, Lcom/xiaomi/push/gk;->a()I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/uFj;->a(II)I

    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/fAj;->b(Lcom/lenovo/anyshare/fAj$a;I)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/tBj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/pBj;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pBj;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/tBj$a;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tBj;->c:Lcom/lenovo/anyshare/qBj;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p1, Lcom/lenovo/anyshare/tBj$a;->c:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/tBj;->d:Ljava/util/HashMap;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/tBj;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/pBj;

    if-nez v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/tBj;->c:Lcom/lenovo/anyshare/qBj;

    iget-object v3, p0, Lcom/lenovo/anyshare/tBj;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lcom/lenovo/anyshare/qBj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/pBj;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/lenovo/anyshare/tBj;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/tBj;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/tBj;->b:Landroid/content/Context;

    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/tBj$a;->a(Lcom/lenovo/anyshare/pBj;Landroid/content/Context;)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/tBj;->f:Ljava/util/ArrayList;

    monitor-enter v0

    .line 22
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/tBj;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-direct {p0}, Lcom/lenovo/anyshare/tBj;->a()V

    .line 24
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "should exec init method first!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/tBj;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/tBj;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/tBj$a;",
            ">;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/tBj;->c:Lcom/lenovo/anyshare/qBj;

    if-eqz v0, :cond_5

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/lenovo/anyshare/tBj;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_4

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/tBj$a;

    .line 35
    invoke-virtual {v1}, Lcom/lenovo/anyshare/tBj$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    iget-object v2, v1, Lcom/lenovo/anyshare/tBj$a;->c:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/tBj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/pBj;

    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/lenovo/anyshare/tBj;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/tBj$a;->a(Lcom/lenovo/anyshare/pBj;Landroid/content/Context;)V

    .line 38
    :cond_0
    iget-object v2, v1, Lcom/lenovo/anyshare/tBj$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v3, v1, Lcom/lenovo/anyshare/tBj$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 46
    new-instance v3, Lcom/lenovo/anyshare/tBj$c;

    invoke-direct {v3, v1, v2}, Lcom/lenovo/anyshare/tBj$c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/tBj$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/tBj$a;->b:Lcom/lenovo/anyshare/pBj;

    iget-object v2, p0, Lcom/lenovo/anyshare/tBj;->b:Landroid/content/Context;

    invoke-virtual {v3, v1, v2}, Lcom/lenovo/anyshare/tBj$a;->a(Lcom/lenovo/anyshare/pBj;Landroid/content/Context;)V

    .line 48
    iget-object v1, p0, Lcom/lenovo/anyshare/tBj;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    return-void

    .line 49
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "should exec setDbHelperFactory method first!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b(Lcom/lenovo/anyshare/tBj$a;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tBj;->c:Lcom/lenovo/anyshare/qBj;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/tBj$a;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/tBj;->d:Ljava/util/HashMap;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/tBj;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/pBj;

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/tBj;->c:Lcom/lenovo/anyshare/qBj;

    iget-object v3, p0, Lcom/lenovo/anyshare/tBj;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lcom/lenovo/anyshare/qBj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/pBj;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/tBj;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/tBj;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/tBj;->b:Landroid/content/Context;

    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/tBj$a;->a(Lcom/lenovo/anyshare/pBj;Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/tBj;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "should exec init method first!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
