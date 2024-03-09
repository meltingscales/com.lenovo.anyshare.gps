.class public final Lcom/lenovo/anyshare/nVj$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/swk;
.implements Lcom/lenovo/anyshare/nVj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/nVj;
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
        "Lcom/lenovo/anyshare/swk;",
        "Lcom/lenovo/anyshare/nVj$b;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;

.field public static final d:Ljava/lang/Integer;

.field public static final serialVersionUID:J = -0x54414b546f40e739L


# instance fields
.field public final e:Lcom/lenovo/anyshare/rwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/rwk<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Lcom/lenovo/anyshare/Obk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Obk<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/lenovo/anyshare/XRj;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/ndk<",
            "TTRight;>;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TT",
            "Left;",
            "+",
            "Lcom/lenovo/anyshare/qwk<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TTRight;+",
            "Lcom/lenovo/anyshare/qwk<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field public final n:Lcom/lenovo/anyshare/jSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/jSj<",
            "-TT",
            "Left;",
            "-",
            "Lcom/lenovo/anyshare/bRj<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p:I

.field public q:I

.field public volatile r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/nVj$a;->a:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/nVj$a;->b:Ljava/lang/Integer;

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/nVj$a;->c:Ljava/lang/Integer;

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/nVj$a;->d:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TR;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT",
            "Left;",
            "+",
            "Lcom/lenovo/anyshare/qwk<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TTRight;+",
            "Lcom/lenovo/anyshare/qwk<",
            "TTRightEnd;>;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT",
            "Left;",
            "-",
            "Lcom/lenovo/anyshare/bRj<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/nVj$a;->e:Lcom/lenovo/anyshare/rwk;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/nVj$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/XRj;

    invoke-direct {p1}, Lcom/lenovo/anyshare/XRj;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/nVj$a;->h:Lcom/lenovo/anyshare/XRj;

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/Obk;

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Obk;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/nVj$a;->g:Lcom/lenovo/anyshare/Obk;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/nVj$a;->i:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/nVj$a;->j:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/nVj$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    iput-object p2, p0, Lcom/lenovo/anyshare/nVj$a;->l:Lcom/lenovo/anyshare/vSj;

    .line 10
    iput-object p3, p0, Lcom/lenovo/anyshare/nVj$a;->m:Lcom/lenovo/anyshare/vSj;

    .line 11
    iput-object p4, p0, Lcom/lenovo/anyshare/nVj$a;->n:Lcom/lenovo/anyshare/jSj;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/nVj$a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/nVj$d;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/nVj$a;->h:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/XRj;->b(Lcom/lenovo/anyshare/YRj;)Z

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/nVj$a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nVj$a;->d()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/rwk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nVj$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/lenovo/anyshare/wck;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/nVj$a;->i:Ljava/util/Map;

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

    check-cast v2, Lcom/lenovo/anyshare/ndk;

    .line 3
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/ndk;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/nVj$a;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/nVj$a;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/nVj$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/wck;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/nVj$a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nVj$a;->d()V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/SSj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/lenovo/anyshare/rwk<",
            "*>;",
            "Lcom/lenovo/anyshare/SSj<",
            "*>;)V"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/nVj$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/wck;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    invoke-interface {p3}, Lcom/lenovo/anyshare/SSj;->clear()V

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nVj$a;->c()V

    .line 11
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/nVj$a;->a(Lcom/lenovo/anyshare/rwk;)V

    return-void
.end method

.method public a(ZLcom/lenovo/anyshare/nVj$c;)V
    .locals 1

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nVj$a;->g:Lcom/lenovo/anyshare/Obk;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/lenovo/anyshare/nVj$a;->c:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/nVj$a;->d:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Obk;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nVj$a;->d()V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/nVj$a;->g:Lcom/lenovo/anyshare/Obk;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/lenovo/anyshare/nVj$a;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/nVj$a;->b:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Obk;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nVj$a;->d()V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/nVj$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/wck;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nVj$a;->d()V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/nVj$a;->h:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XRj;->dispose()V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/nVj$a;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/nVj$a;->r:Z

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nVj$a;->c()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/nVj$a;->g:Lcom/lenovo/anyshare/Obk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Obk;->clear()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nVj$a;->g:Lcom/lenovo/anyshare/Obk;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/nVj$a;->e:Lcom/lenovo/anyshare/rwk;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 4
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lcom/lenovo/anyshare/nVj$a;->r:Z

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Obk;->clear()V

    return-void

    .line 6
    :cond_2
    iget-object v4, p0, Lcom/lenovo/anyshare/nVj$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Obk;->clear()V

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nVj$a;->c()V

    .line 9
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/nVj$a;->a(Lcom/lenovo/anyshare/rwk;)V

    return-void

    .line 10
    :cond_3
    iget-object v4, p0, Lcom/lenovo/anyshare/nVj$a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/nVj$a;->i:Ljava/util/Map;

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

    check-cast v2, Lcom/lenovo/anyshare/ndk;

    .line 13
    invoke-virtual {v2}, Lcom/lenovo/anyshare/ndk;->onComplete()V

    goto :goto_3

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/nVj$a;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/nVj$a;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/nVj$a;->h:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XRj;->dispose()V

    .line 17
    invoke-interface {v1}, Lcom/lenovo/anyshare/rwk;->onComplete()V

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
    sget-object v7, Lcom/lenovo/anyshare/nVj$a;->a:Ljava/lang/Integer;

    if-ne v6, v7, :cond_b

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/ndk;->aa()Lcom/lenovo/anyshare/ndk;

    move-result-object v5

    .line 22
    iget v6, p0, Lcom/lenovo/anyshare/nVj$a;->p:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/lenovo/anyshare/nVj$a;->p:I

    .line 23
    iget-object v7, p0, Lcom/lenovo/anyshare/nVj$a;->i:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :try_start_0
    iget-object v7, p0, Lcom/lenovo/anyshare/nVj$a;->l:Lcom/lenovo/anyshare/vSj;

    invoke-interface {v7, v4}, Lcom/lenovo/anyshare/vSj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The leftEnd returned a null Publisher"

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Lcom/lenovo/anyshare/qwk;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    new-instance v8, Lcom/lenovo/anyshare/nVj$c;

    invoke-direct {v8, p0, v2, v6}, Lcom/lenovo/anyshare/nVj$c;-><init>(Lcom/lenovo/anyshare/nVj$b;ZI)V

    .line 26
    iget-object v6, p0, Lcom/lenovo/anyshare/nVj$a;->h:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v6, v8}, Lcom/lenovo/anyshare/XRj;->c(Lcom/lenovo/anyshare/YRj;)Z

    .line 27
    invoke-interface {v7, v8}, Lcom/lenovo/anyshare/qwk;->a(Lcom/lenovo/anyshare/rwk;)V

    .line 28
    iget-object v6, p0, Lcom/lenovo/anyshare/nVj$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_9

    .line 29
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Obk;->clear()V

    .line 30
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nVj$a;->c()V

    .line 31
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/nVj$a;->a(Lcom/lenovo/anyshare/rwk;)V

    return-void

    .line 32
    :cond_9
    :try_start_1
    iget-object v6, p0, Lcom/lenovo/anyshare/nVj$a;->n:Lcom/lenovo/anyshare/jSj;

    invoke-interface {v6, v4, v5}, Lcom/lenovo/anyshare/jSj;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "The resultSelector returned a null value"

    invoke-static {v4, v6}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    iget-object v6, p0, Lcom/lenovo/anyshare/nVj$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_a

    .line 34
    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    .line 35
    iget-object v4, p0, Lcom/lenovo/anyshare/nVj$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x1

    invoke-static {v4, v6, v7}, Lcom/lenovo/anyshare/rck;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 36
    iget-object v4, p0, Lcom/lenovo/anyshare/nVj$a;->j:Ljava/util/Map;

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

    .line 37
    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/ndk;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    .line 38
    :cond_a
    new-instance v2, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v3, "Could not emit value due to lack of requests"

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1, v0}, Lcom/lenovo/anyshare/nVj$a;->a(Ljava/lang/Throwable;Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/SSj;)V

    return-void

    :catch_0
    move-exception v2

    .line 39
    invoke-virtual {p0, v2, v1, v0}, Lcom/lenovo/anyshare/nVj$a;->a(Ljava/lang/Throwable;Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/SSj;)V

    return-void

    :catch_1
    move-exception v2

    .line 40
    invoke-virtual {p0, v2, v1, v0}, Lcom/lenovo/anyshare/nVj$a;->a(Ljava/lang/Throwable;Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/SSj;)V

    return-void

    .line 41
    :cond_b
    sget-object v7, Lcom/lenovo/anyshare/nVj$a;->b:Ljava/lang/Integer;

    if-ne v6, v7, :cond_d

    .line 42
    iget v6, p0, Lcom/lenovo/anyshare/nVj$a;->q:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/lenovo/anyshare/nVj$a;->q:I

    .line 43
    iget-object v7, p0, Lcom/lenovo/anyshare/nVj$a;->j:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :try_start_2
    iget-object v7, p0, Lcom/lenovo/anyshare/nVj$a;->m:Lcom/lenovo/anyshare/vSj;

    invoke-interface {v7, v4}, Lcom/lenovo/anyshare/vSj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The rightEnd returned a null Publisher"

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Lcom/lenovo/anyshare/qwk;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    new-instance v8, Lcom/lenovo/anyshare/nVj$c;

    invoke-direct {v8, p0, v5, v6}, Lcom/lenovo/anyshare/nVj$c;-><init>(Lcom/lenovo/anyshare/nVj$b;ZI)V

    .line 46
    iget-object v5, p0, Lcom/lenovo/anyshare/nVj$a;->h:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v5, v8}, Lcom/lenovo/anyshare/XRj;->c(Lcom/lenovo/anyshare/YRj;)Z

    .line 47
    invoke-interface {v7, v8}, Lcom/lenovo/anyshare/qwk;->a(Lcom/lenovo/anyshare/rwk;)V

    .line 48
    iget-object v5, p0, Lcom/lenovo/anyshare/nVj$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_c

    .line 49
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Obk;->clear()V

    .line 50
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nVj$a;->c()V

    .line 51
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/nVj$a;->a(Lcom/lenovo/anyshare/rwk;)V

    return-void

    .line 52
    :cond_c
    iget-object v5, p0, Lcom/lenovo/anyshare/nVj$a;->i:Ljava/util/Map;

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

    check-cast v6, Lcom/lenovo/anyshare/ndk;

    .line 53
    invoke-virtual {v6, v4}, Lcom/lenovo/anyshare/ndk;->onNext(Ljava/lang/Object;)V

    goto :goto_5

    :catch_2
    move-exception v2

    .line 54
    invoke-virtual {p0, v2, v1, v0}, Lcom/lenovo/anyshare/nVj$a;->a(Ljava/lang/Throwable;Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/SSj;)V

    return-void

    .line 55
    :cond_d
    sget-object v5, Lcom/lenovo/anyshare/nVj$a;->c:Ljava/lang/Integer;

    if-ne v6, v5, :cond_e

    .line 56
    check-cast v4, Lcom/lenovo/anyshare/nVj$c;

    .line 57
    iget-object v5, p0, Lcom/lenovo/anyshare/nVj$a;->i:Ljava/util/Map;

    iget v6, v4, Lcom/lenovo/anyshare/nVj$c;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/ndk;

    .line 58
    iget-object v6, p0, Lcom/lenovo/anyshare/nVj$a;->h:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v6, v4}, Lcom/lenovo/anyshare/XRj;->a(Lcom/lenovo/anyshare/YRj;)Z

    if-eqz v5, :cond_1

    .line 59
    invoke-virtual {v5}, Lcom/lenovo/anyshare/ndk;->onComplete()V

    goto/16 :goto_0

    .line 60
    :cond_e
    sget-object v5, Lcom/lenovo/anyshare/nVj$a;->d:Ljava/lang/Integer;

    if-ne v6, v5, :cond_1

    .line 61
    check-cast v4, Lcom/lenovo/anyshare/nVj$c;

    .line 62
    iget-object v5, p0, Lcom/lenovo/anyshare/nVj$a;->j:Ljava/util/Map;

    iget v6, v4, Lcom/lenovo/anyshare/nVj$c;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v5, p0, Lcom/lenovo/anyshare/nVj$a;->h:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v5, v4}, Lcom/lenovo/anyshare/XRj;->a(Lcom/lenovo/anyshare/YRj;)Z

    goto/16 :goto_0
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nVj$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/rck;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
