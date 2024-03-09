.class public final Lcom/lenovo/anyshare/xdk$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xdk$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/xdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/lenovo/anyshare/xdk$b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x6fcd9699e42b76b5L


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lcom/lenovo/anyshare/ARj;

.field public e:I

.field public volatile f:Lcom/lenovo/anyshare/xdk$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/xdk$f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/lenovo/anyshare/xdk$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/xdk$f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Z


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const-string v0, "maxSize"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    iput p1, p0, Lcom/lenovo/anyshare/xdk$d;->a:I

    const-string p1, "maxAge"

    .line 3
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/DSj;->b(JLjava/lang/String;)J

    iput-wide p2, p0, Lcom/lenovo/anyshare/xdk$d;->b:J

    const-string p1, "unit is null"

    .line 4
    invoke-static {p4, p1}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lcom/lenovo/anyshare/xdk$d;->c:Ljava/util/concurrent/TimeUnit;

    const-string p1, "scheduler is null"

    .line 5
    invoke-static {p5, p1}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p5, Lcom/lenovo/anyshare/ARj;

    iput-object p5, p0, Lcom/lenovo/anyshare/xdk$d;->d:Lcom/lenovo/anyshare/ARj;

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/xdk$f;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Lcom/lenovo/anyshare/xdk$f;-><init>(Ljava/lang/Object;J)V

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/xdk$d;->g:Lcom/lenovo/anyshare/xdk$f;

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/xdk$d;->f:Lcom/lenovo/anyshare/xdk$f;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xdk$f;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xdk$f<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xdk$f;

    if-nez v1, :cond_1

    .line 40
    iget-object p1, p1, Lcom/lenovo/anyshare/xdk$f;->a:Ljava/lang/Object;

    .line 41
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move-object p1, v1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public a(Lcom/lenovo/anyshare/xdk$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xdk$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/xdk$c;->a:Lcom/lenovo/anyshare/zRj;

    .line 20
    iget-object v1, p1, Lcom/lenovo/anyshare/xdk$c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/lenovo/anyshare/xdk$f;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xdk$d;->d()Lcom/lenovo/anyshare/xdk$f;

    move-result-object v1

    :cond_1
    const/4 v3, 0x1

    .line 22
    :cond_2
    :goto_0
    iget-boolean v4, p1, Lcom/lenovo/anyshare/xdk$c;->d:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 23
    iput-object v5, p1, Lcom/lenovo/anyshare/xdk$c;->c:Ljava/lang/Object;

    return-void

    .line 24
    :cond_3
    :goto_1
    iget-boolean v4, p1, Lcom/lenovo/anyshare/xdk$c;->d:Z

    if-eqz v4, :cond_4

    .line 25
    iput-object v5, p1, Lcom/lenovo/anyshare/xdk$c;->c:Ljava/lang/Object;

    return-void

    .line 26
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/xdk$f;

    if-nez v4, :cond_6

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_0

    .line 28
    :cond_5
    iput-object v1, p1, Lcom/lenovo/anyshare/xdk$c;->c:Ljava/lang/Object;

    neg-int v3, v3

    .line 29
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_2

    return-void

    .line 30
    :cond_6
    iget-object v1, v4, Lcom/lenovo/anyshare/xdk$f;->a:Ljava/lang/Object;

    .line 31
    iget-boolean v6, p0, Lcom/lenovo/anyshare/xdk$d;->h:Z

    if-eqz v6, :cond_8

    .line 32
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    .line 33
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 34
    invoke-interface {v0}, Lcom/lenovo/anyshare/zRj;->onComplete()V

    goto :goto_2

    .line 35
    :cond_7
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    .line 36
    :goto_2
    iput-object v5, p1, Lcom/lenovo/anyshare/xdk$c;->c:Ljava/lang/Object;

    .line 37
    iput-boolean v2, p1, Lcom/lenovo/anyshare/xdk$c;->d:Z

    return-void

    .line 38
    :cond_8
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/zRj;->onNext(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xdk$f;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, p1, v1, v2}, Lcom/lenovo/anyshare/xdk$f;-><init>(Ljava/lang/Object;J)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/xdk$d;->g:Lcom/lenovo/anyshare/xdk$f;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/xdk$d;->g:Lcom/lenovo/anyshare/xdk$f;

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/xdk$d;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/lenovo/anyshare/xdk$d;->e:I

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xdk$d;->f()V

    .line 7
    iput-boolean v2, p0, Lcom/lenovo/anyshare/xdk$d;->h:Z

    return-void
.end method

.method public a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xdk$d;->d()Lcom/lenovo/anyshare/xdk$f;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/xdk$d;->a(Lcom/lenovo/anyshare/xdk$f;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 10
    array-length v0, p1

    if-eqz v0, :cond_3

    .line 11
    aput-object v2, p1, v3

    goto :goto_1

    .line 12
    :cond_0
    array-length v4, p1

    if-ge v4, v1, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_1
    :goto_0
    if-eq v3, v1, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xdk$f;

    .line 15
    iget-object v4, v0, Lcom/lenovo/anyshare/xdk$f;->a:Ljava/lang/Object;

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_2
    array-length v0, p1

    if-le v0, v1, :cond_3

    .line 17
    aput-object v2, p1, v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xdk$f;

    iget-object v1, p0, Lcom/lenovo/anyshare/xdk$d;->d:Lcom/lenovo/anyshare/ARj;

    iget-object v2, p0, Lcom/lenovo/anyshare/xdk$d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ARj;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lcom/lenovo/anyshare/xdk$f;-><init>(Ljava/lang/Object;J)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/xdk$d;->g:Lcom/lenovo/anyshare/xdk$f;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/xdk$d;->g:Lcom/lenovo/anyshare/xdk$f;

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/xdk$d;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/xdk$d;->e:I

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xdk$d;->e()V

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xdk$d;->f:Lcom/lenovo/anyshare/xdk$f;

    .line 2
    iget-object v1, v0, Lcom/lenovo/anyshare/xdk$f;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/xdk$f;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/xdk$f;-><init>(Ljava/lang/Object;J)V

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    iput-object v1, p0, Lcom/lenovo/anyshare/xdk$d;->f:Lcom/lenovo/anyshare/xdk$f;

    :cond_0
    return-void
.end method

.method public d()Lcom/lenovo/anyshare/xdk$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/xdk$f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xdk$d;->f:Lcom/lenovo/anyshare/xdk$f;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/xdk$d;->d:Lcom/lenovo/anyshare/ARj;

    iget-object v2, p0, Lcom/lenovo/anyshare/xdk$d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ARj;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/lenovo/anyshare/xdk$d;->b:J

    sub-long/2addr v1, v3

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xdk$f;

    :goto_0
    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    if-eqz v0, :cond_1

    .line 4
    iget-wide v4, v0, Lcom/lenovo/anyshare/xdk$f;->b:J

    cmp-long v6, v4, v1

    if-lez v6, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xdk$f;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3
.end method

.method public e()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/xdk$d;->e:I

    iget v1, p0, Lcom/lenovo/anyshare/xdk$d;->a:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v2

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/xdk$d;->e:I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/xdk$d;->f:Lcom/lenovo/anyshare/xdk$f;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xdk$f;

    iput-object v0, p0, Lcom/lenovo/anyshare/xdk$d;->f:Lcom/lenovo/anyshare/xdk$f;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xdk$d;->d:Lcom/lenovo/anyshare/ARj;

    iget-object v1, p0, Lcom/lenovo/anyshare/xdk$d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ARj;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v3, p0, Lcom/lenovo/anyshare/xdk$d;->b:J

    sub-long/2addr v0, v3

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/xdk$d;->f:Lcom/lenovo/anyshare/xdk$f;

    .line 7
    :goto_0
    iget v4, p0, Lcom/lenovo/anyshare/xdk$d;->e:I

    if-gt v4, v2, :cond_1

    .line 8
    iput-object v3, p0, Lcom/lenovo/anyshare/xdk$d;->f:Lcom/lenovo/anyshare/xdk$f;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/xdk$f;

    if-nez v4, :cond_2

    .line 10
    iput-object v3, p0, Lcom/lenovo/anyshare/xdk$d;->f:Lcom/lenovo/anyshare/xdk$f;

    goto :goto_1

    .line 11
    :cond_2
    iget-wide v5, v4, Lcom/lenovo/anyshare/xdk$f;->b:J

    cmp-long v7, v5, v0

    if-lez v7, :cond_3

    .line 12
    iput-object v3, p0, Lcom/lenovo/anyshare/xdk$d;->f:Lcom/lenovo/anyshare/xdk$f;

    :goto_1
    return-void

    .line 13
    :cond_3
    iget v3, p0, Lcom/lenovo/anyshare/xdk$d;->e:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/lenovo/anyshare/xdk$d;->e:I

    move-object v3, v4

    goto :goto_0
.end method

.method public f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xdk$d;->d:Lcom/lenovo/anyshare/ARj;

    iget-object v1, p0, Lcom/lenovo/anyshare/xdk$d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ARj;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/xdk$d;->b:J

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/xdk$d;->f:Lcom/lenovo/anyshare/xdk$f;

    .line 3
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xdk$f;

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-nez v4, :cond_1

    .line 5
    iget-object v0, v2, Lcom/lenovo/anyshare/xdk$f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/xdk$f;

    invoke-direct {v0, v7, v5, v6}, Lcom/lenovo/anyshare/xdk$f;-><init>(Ljava/lang/Object;J)V

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/xdk$d;->f:Lcom/lenovo/anyshare/xdk$f;

    goto :goto_1

    .line 9
    :cond_0
    iput-object v2, p0, Lcom/lenovo/anyshare/xdk$d;->f:Lcom/lenovo/anyshare/xdk$f;

    goto :goto_1

    .line 10
    :cond_1
    iget-wide v8, v3, Lcom/lenovo/anyshare/xdk$f;->b:J

    cmp-long v4, v8, v0

    if-lez v4, :cond_3

    .line 11
    iget-object v0, v2, Lcom/lenovo/anyshare/xdk$f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/xdk$f;

    invoke-direct {v0, v7, v5, v6}, Lcom/lenovo/anyshare/xdk$f;-><init>(Ljava/lang/Object;J)V

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Lcom/lenovo/anyshare/xdk$d;->f:Lcom/lenovo/anyshare/xdk$f;

    goto :goto_1

    .line 15
    :cond_2
    iput-object v2, p0, Lcom/lenovo/anyshare/xdk$d;->f:Lcom/lenovo/anyshare/xdk$f;

    :goto_1
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xdk$d;->f:Lcom/lenovo/anyshare/xdk$f;

    const/4 v1, 0x0

    move-object v2, v1

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xdk$f;

    if-nez v3, :cond_4

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/xdk$d;->d:Lcom/lenovo/anyshare/ARj;

    iget-object v4, p0, Lcom/lenovo/anyshare/xdk$d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/ARj;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/lenovo/anyshare/xdk$d;->b:J

    sub-long/2addr v3, v5

    .line 4
    iget-wide v5, v0, Lcom/lenovo/anyshare/xdk$f;->b:J

    cmp-long v7, v5, v3

    if-gez v7, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/xdk$f;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    .line 7
    :cond_3
    :goto_1
    iget-object v0, v2, Lcom/lenovo/anyshare/xdk$f;->a:Ljava/lang/Object;

    return-object v0

    :cond_4
    move-object v2, v0

    move-object v0, v3

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xdk$d;->d()Lcom/lenovo/anyshare/xdk$f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/xdk$d;->a(Lcom/lenovo/anyshare/xdk$f;)I

    move-result v0

    return v0
.end method
