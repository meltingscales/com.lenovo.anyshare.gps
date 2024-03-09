.class public final Lcom/lenovo/anyshare/TZj$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/YRj;
.implements Lcom/lenovo/anyshare/TZj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/TZj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/lenovo/anyshare/YRj;",
        "Lcom/lenovo/anyshare/TZj$b;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;

.field public static final d:Ljava/lang/Integer;

.field public static final serialVersionUID:J = -0x54414b546f40e739L


# instance fields
.field public final e:Lcom/lenovo/anyshare/zRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/zRj<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/lenovo/anyshare/Obk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Obk<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/lenovo/anyshare/XRj;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/Bdk<",
            "TTRight;>;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TT",
            "Left;",
            "+",
            "Lcom/lenovo/anyshare/xRj<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TTRight;+",
            "Lcom/lenovo/anyshare/xRj<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field public final m:Lcom/lenovo/anyshare/jSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/jSj<",
            "-TT",
            "Left;",
            "-",
            "Lcom/lenovo/anyshare/sRj<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:I

.field public p:I

.field public volatile q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/TZj$a;->a:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/TZj$a;->b:Ljava/lang/Integer;

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/TZj$a;->c:Ljava/lang/Integer;

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/TZj$a;->d:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TR;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT",
            "Left;",
            "+",
            "Lcom/lenovo/anyshare/xRj<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TTRight;+",
            "Lcom/lenovo/anyshare/xRj<",
            "TTRightEnd;>;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT",
            "Left;",
            "-",
            "Lcom/lenovo/anyshare/sRj<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/TZj$a;->e:Lcom/lenovo/anyshare/zRj;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/XRj;

    invoke-direct {p1}, Lcom/lenovo/anyshare/XRj;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/TZj$a;->g:Lcom/lenovo/anyshare/XRj;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Obk;

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Obk;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/TZj$a;->f:Lcom/lenovo/anyshare/Obk;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/TZj$a;->h:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/TZj$a;->i:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/TZj$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    iput-object p2, p0, Lcom/lenovo/anyshare/TZj$a;->k:Lcom/lenovo/anyshare/vSj;

    .line 9
    iput-object p3, p0, Lcom/lenovo/anyshare/TZj$a;->l:Lcom/lenovo/anyshare/vSj;

    .line 10
    iput-object p4, p0, Lcom/lenovo/anyshare/TZj$a;->m:Lcom/lenovo/anyshare/jSj;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/TZj$a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/TZj$d;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/TZj$a;->g:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/XRj;->b(Lcom/lenovo/anyshare/YRj;)Z

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/TZj$a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/TZj$a;->d()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/zRj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TZj$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/lenovo/anyshare/wck;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/TZj$a;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Bdk;

    .line 3
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/Bdk;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/TZj$a;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/TZj$a;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/TZj$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/wck;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/TZj$a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/TZj$a;->d()V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/Obk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/lenovo/anyshare/zRj<",
            "*>;",
            "Lcom/lenovo/anyshare/Obk<",
            "*>;)V"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/TZj$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/wck;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Obk;->clear()V

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/TZj$a;->c()V

    .line 11
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/TZj$a;->a(Lcom/lenovo/anyshare/zRj;)V

    return-void
.end method

.method public a(ZLcom/lenovo/anyshare/TZj$c;)V
    .locals 1

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/TZj$a;->f:Lcom/lenovo/anyshare/Obk;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/lenovo/anyshare/TZj$a;->c:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/TZj$a;->d:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Obk;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0}, Lcom/lenovo/anyshare/TZj$a;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZLjava/lang/Object;)V
    .locals 1

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/TZj$a;->f:Lcom/lenovo/anyshare/Obk;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/lenovo/anyshare/TZj$a;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/TZj$a;->b:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Obk;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0}, Lcom/lenovo/anyshare/TZj$a;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TZj$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/wck;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/TZj$a;->d()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TZj$a;->g:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XRj;->dispose()V

    return-void
.end method

.method public d()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/TZj$a;->f:Lcom/lenovo/anyshare/Obk;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/TZj$a;->e:Lcom/lenovo/anyshare/zRj;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 4
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lcom/lenovo/anyshare/TZj$a;->q:Z

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Obk;->clear()V

    return-void

    .line 6
    :cond_2
    iget-object v4, p0, Lcom/lenovo/anyshare/TZj$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Obk;->clear()V

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/TZj$a;->c()V

    .line 9
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/TZj$a;->a(Lcom/lenovo/anyshare/zRj;)V

    return-void

    .line 10
    :cond_3
    iget-object v4, p0, Lcom/lenovo/anyshare/TZj$a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 11
    :goto_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Obk;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v4, :cond_7

    if-eqz v7, :cond_7

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/TZj$a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Bdk;

    .line 13
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Bdk;->onComplete()V

    goto :goto_3

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/TZj$a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/TZj$a;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/TZj$a;->g:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XRj;->dispose()V

    .line 17
    invoke-interface {v1}, Lcom/lenovo/anyshare/zRj;->onComplete()V

    return-void

    :cond_7
    if-eqz v7, :cond_8

    neg-int v3, v3

    .line 18
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 19
    :cond_8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Obk;->poll()Ljava/lang/Object;

    move-result-object v4

    .line 20
    sget-object v7, Lcom/lenovo/anyshare/TZj$a;->a:Ljava/lang/Integer;

    if-ne v6, v7, :cond_a

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/Bdk;->U()Lcom/lenovo/anyshare/Bdk;

    move-result-object v5

    .line 22
    iget v6, p0, Lcom/lenovo/anyshare/TZj$a;->o:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/lenovo/anyshare/TZj$a;->o:I

    .line 23
    iget-object v7, p0, Lcom/lenovo/anyshare/TZj$a;->h:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :try_start_0
    iget-object v7, p0, Lcom/lenovo/anyshare/TZj$a;->k:Lcom/lenovo/anyshare/vSj;

    invoke-interface {v7, v4}, Lcom/lenovo/anyshare/vSj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The leftEnd returned a null ObservableSource"

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Lcom/lenovo/anyshare/xRj;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    new-instance v8, Lcom/lenovo/anyshare/TZj$c;

    invoke-direct {v8, p0, v2, v6}, Lcom/lenovo/anyshare/TZj$c;-><init>(Lcom/lenovo/anyshare/TZj$b;ZI)V

    .line 26
    iget-object v6, p0, Lcom/lenovo/anyshare/TZj$a;->g:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v6, v8}, Lcom/lenovo/anyshare/XRj;->c(Lcom/lenovo/anyshare/YRj;)Z

    .line 27
    invoke-interface {v7, v8}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    .line 28
    iget-object v6, p0, Lcom/lenovo/anyshare/TZj$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_9

    .line 29
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Obk;->clear()V

    .line 30
    invoke-virtual {p0}, Lcom/lenovo/anyshare/TZj$a;->c()V

    .line 31
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/TZj$a;->a(Lcom/lenovo/anyshare/zRj;)V

    return-void

    .line 32
    :cond_9
    :try_start_1
    iget-object v6, p0, Lcom/lenovo/anyshare/TZj$a;->m:Lcom/lenovo/anyshare/jSj;

    invoke-interface {v6, v4, v5}, Lcom/lenovo/anyshare/jSj;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "The resultSelector returned a null value"

    invoke-static {v4, v6}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/zRj;->onNext(Ljava/lang/Object;)V

    .line 34
    iget-object v4, p0, Lcom/lenovo/anyshare/TZj$a;->i:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 35
    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/Bdk;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    move-exception v2

    .line 36
    invoke-virtual {p0, v2, v1, v0}, Lcom/lenovo/anyshare/TZj$a;->a(Ljava/lang/Throwable;Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/Obk;)V

    return-void

    :catch_1
    move-exception v2

    .line 37
    invoke-virtual {p0, v2, v1, v0}, Lcom/lenovo/anyshare/TZj$a;->a(Ljava/lang/Throwable;Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/Obk;)V

    return-void

    .line 38
    :cond_a
    sget-object v7, Lcom/lenovo/anyshare/TZj$a;->b:Ljava/lang/Integer;

    if-ne v6, v7, :cond_c

    .line 39
    iget v6, p0, Lcom/lenovo/anyshare/TZj$a;->p:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/lenovo/anyshare/TZj$a;->p:I

    .line 40
    iget-object v7, p0, Lcom/lenovo/anyshare/TZj$a;->i:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :try_start_2
    iget-object v7, p0, Lcom/lenovo/anyshare/TZj$a;->l:Lcom/lenovo/anyshare/vSj;

    invoke-interface {v7, v4}, Lcom/lenovo/anyshare/vSj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The rightEnd returned a null ObservableSource"

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Lcom/lenovo/anyshare/xRj;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    new-instance v8, Lcom/lenovo/anyshare/TZj$c;

    invoke-direct {v8, p0, v5, v6}, Lcom/lenovo/anyshare/TZj$c;-><init>(Lcom/lenovo/anyshare/TZj$b;ZI)V

    .line 43
    iget-object v5, p0, Lcom/lenovo/anyshare/TZj$a;->g:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v5, v8}, Lcom/lenovo/anyshare/XRj;->c(Lcom/lenovo/anyshare/YRj;)Z

    .line 44
    invoke-interface {v7, v8}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    .line 45
    iget-object v5, p0, Lcom/lenovo/anyshare/TZj$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_b

    .line 46
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Obk;->clear()V

    .line 47
    invoke-virtual {p0}, Lcom/lenovo/anyshare/TZj$a;->c()V

    .line 48
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/TZj$a;->a(Lcom/lenovo/anyshare/zRj;)V

    return-void

    .line 49
    :cond_b
    iget-object v5, p0, Lcom/lenovo/anyshare/TZj$a;->h:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/Bdk;

    .line 50
    invoke-virtual {v6, v4}, Lcom/lenovo/anyshare/Bdk;->onNext(Ljava/lang/Object;)V

    goto :goto_5

    :catch_2
    move-exception v2

    .line 51
    invoke-virtual {p0, v2, v1, v0}, Lcom/lenovo/anyshare/TZj$a;->a(Ljava/lang/Throwable;Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/Obk;)V

    return-void

    .line 52
    :cond_c
    sget-object v5, Lcom/lenovo/anyshare/TZj$a;->c:Ljava/lang/Integer;

    if-ne v6, v5, :cond_d

    .line 53
    check-cast v4, Lcom/lenovo/anyshare/TZj$c;

    .line 54
    iget-object v5, p0, Lcom/lenovo/anyshare/TZj$a;->h:Ljava/util/Map;

    iget v6, v4, Lcom/lenovo/anyshare/TZj$c;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Bdk;

    .line 55
    iget-object v6, p0, Lcom/lenovo/anyshare/TZj$a;->g:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v6, v4}, Lcom/lenovo/anyshare/XRj;->a(Lcom/lenovo/anyshare/YRj;)Z

    if-eqz v5, :cond_1

    .line 56
    invoke-virtual {v5}, Lcom/lenovo/anyshare/Bdk;->onComplete()V

    goto/16 :goto_0

    .line 57
    :cond_d
    sget-object v5, Lcom/lenovo/anyshare/TZj$a;->d:Ljava/lang/Integer;

    if-ne v6, v5, :cond_1

    .line 58
    check-cast v4, Lcom/lenovo/anyshare/TZj$c;

    .line 59
    iget-object v5, p0, Lcom/lenovo/anyshare/TZj$a;->i:Ljava/util/Map;

    iget v6, v4, Lcom/lenovo/anyshare/TZj$c;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v5, p0, Lcom/lenovo/anyshare/TZj$a;->g:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v5, v4}, Lcom/lenovo/anyshare/XRj;->a(Lcom/lenovo/anyshare/YRj;)Z

    goto/16 :goto_0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/TZj$a;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/TZj$a;->q:Z

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/TZj$a;->c()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/TZj$a;->f:Lcom/lenovo/anyshare/Obk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Obk;->clear()V

    :cond_1
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/TZj$a;->q:Z

    return v0
.end method
