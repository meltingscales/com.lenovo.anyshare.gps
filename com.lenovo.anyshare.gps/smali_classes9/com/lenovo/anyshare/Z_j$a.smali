.class public final Lcom/lenovo/anyshare/Z_j$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zRj;
.implements Lcom/lenovo/anyshare/YRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Z_j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lcom/lenovo/anyshare/zRj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/YRj;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x4eca0434695949bbL


# instance fields
.field public final a:Lcom/lenovo/anyshare/zRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lcom/lenovo/anyshare/ARj;

.field public final f:Lcom/lenovo/anyshare/Obk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Obk<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public h:Lcom/lenovo/anyshare/YRj;

.field public volatile i:Z

.field public j:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zRj;JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Z_j$a;->a:Lcom/lenovo/anyshare/zRj;

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/Z_j$a;->b:J

    .line 4
    iput-wide p4, p0, Lcom/lenovo/anyshare/Z_j$a;->c:J

    .line 5
    iput-object p6, p0, Lcom/lenovo/anyshare/Z_j$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p7, p0, Lcom/lenovo/anyshare/Z_j$a;->e:Lcom/lenovo/anyshare/ARj;

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/Obk;

    invoke-direct {p1, p8}, Lcom/lenovo/anyshare/Obk;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Z_j$a;->f:Lcom/lenovo/anyshare/Obk;

    .line 8
    iput-boolean p9, p0, Lcom/lenovo/anyshare/Z_j$a;->g:Z

    return-void
.end method


# virtual methods
.method public c()V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Z_j$a;->a:Lcom/lenovo/anyshare/zRj;

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/Z_j$a;->f:Lcom/lenovo/anyshare/Obk;

    .line 4
    iget-boolean v4, p0, Lcom/lenovo/anyshare/Z_j$a;->g:Z

    .line 5
    iget-object v5, p0, Lcom/lenovo/anyshare/Z_j$a;->e:Lcom/lenovo/anyshare/ARj;

    iget-object v6, p0, Lcom/lenovo/anyshare/Z_j$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/ARj;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-wide v7, p0, Lcom/lenovo/anyshare/Z_j$a;->c:J

    sub-long/2addr v5, v7

    .line 6
    :goto_0
    iget-boolean v7, p0, Lcom/lenovo/anyshare/Z_j$a;->i:Z

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Obk;->clear()V

    return-void

    :cond_1
    if-nez v4, :cond_2

    .line 8
    iget-object v7, p0, Lcom/lenovo/anyshare/Z_j$a;->j:Ljava/lang/Throwable;

    if-eqz v7, :cond_2

    .line 9
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Obk;->clear()V

    .line 10
    invoke-interface {v2, v7}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Obk;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_5

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Z_j$a;->j:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-interface {v2}, Lcom/lenovo/anyshare/zRj;->onComplete()V

    :goto_2
    return-void

    .line 15
    :cond_5
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Obk;->poll()Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v9, v5

    if-gez v7, :cond_6

    goto :goto_0

    .line 17
    :cond_6
    invoke-interface {v2, v8}, Lcom/lenovo/anyshare/zRj;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Z_j$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Z_j$a;->i:Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Z_j$a;->h:Lcom/lenovo/anyshare/YRj;

    invoke-interface {v1}, Lcom/lenovo/anyshare/YRj;->dispose()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Z_j$a;->f:Lcom/lenovo/anyshare/Obk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Obk;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Z_j$a;->i:Z

    return v0
.end method

.method public onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Z_j$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Z_j$a;->j:Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Z_j$a;->c()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Z_j$a;->f:Lcom/lenovo/anyshare/Obk;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Z_j$a;->e:Lcom/lenovo/anyshare/ARj;

    iget-object v2, p0, Lcom/lenovo/anyshare/Z_j$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ARj;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, Lcom/lenovo/anyshare/Z_j$a;->c:J

    .line 4
    iget-wide v5, p0, Lcom/lenovo/anyshare/Z_j$a;->b:J

    const/4 v7, 0x1

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v10, v5, v8

    if-nez v10, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 5
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9, p1}, Lcom/lenovo/anyshare/Obk;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    :goto_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Obk;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Obk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v11, v1, v3

    cmp-long p1, v9, v11

    if-lez p1, :cond_1

    if-nez v8, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Obk;->b()I

    move-result p1

    shr-int/2addr p1, v7

    int-to-long v9, p1

    cmp-long p1, v9, v5

    if-lez p1, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Obk;->poll()Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Obk;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Z_j$a;->h:Lcom/lenovo/anyshare/YRj;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lcom/lenovo/anyshare/YRj;Lcom/lenovo/anyshare/YRj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Z_j$a;->h:Lcom/lenovo/anyshare/YRj;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Z_j$a;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    :cond_0
    return-void
.end method
