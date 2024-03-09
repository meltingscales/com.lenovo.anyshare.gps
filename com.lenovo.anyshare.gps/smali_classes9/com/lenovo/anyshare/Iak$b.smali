.class public final Lcom/lenovo/anyshare/Iak$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ESj;
.implements Lcom/lenovo/anyshare/swk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Iak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ESj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/swk;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/rwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/rwk<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/jSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/jSj<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/lenovo/anyshare/swk;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TR;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+TR;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Iak$b;->a:Lcom/lenovo/anyshare/rwk;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Iak$b;->b:Lcom/lenovo/anyshare/vSj;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/Iak$b;->c:Lcom/lenovo/anyshare/jSj;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Iak$b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    :cond_1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/lenovo/anyshare/Iak$b;->b:Lcom/lenovo/anyshare/vSj;

    invoke-interface {v4, p1}, Lcom/lenovo/anyshare/vSj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The mapper returned a null value"

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Iak$b;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {p1, v4}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    return v0

    :catch_0
    move-exception v4

    .line 4
    invoke-static {v4}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 5
    :try_start_1
    iget-object v6, p0, Lcom/lenovo/anyshare/Iak$b;->c:Lcom/lenovo/anyshare/jSj;

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Lcom/lenovo/anyshare/jSj;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The errorHandler returned a null item"

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lio/reactivex/parallel/ParallelFailureHandling;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    sget-object v7, Lcom/lenovo/anyshare/Hak;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v0, :cond_1

    if-eq v6, v5, :cond_3

    const/4 p1, 0x3

    if-eq v6, p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Iak$b;->cancel()V

    .line 8
    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/Iak$b;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Iak$b;->cancel()V

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Iak$b;->onComplete()V

    :cond_3
    return v1

    :catch_1
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Iak$b;->cancel()V

    .line 13
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    new-array v3, v5, [Ljava/lang/Throwable;

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/Iak$b;->onError(Ljava/lang/Throwable;)V

    return v1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Iak$b;->d:Lcom/lenovo/anyshare/swk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/swk;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Iak$b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Iak$b;->e:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Iak$b;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Iak$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Iak$b;->e:Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Iak$b;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iak$b;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/lenovo/anyshare/Iak$b;->e:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Iak$b;->d:Lcom/lenovo/anyshare/swk;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/swk;->request(J)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/swk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Iak$b;->d:Lcom/lenovo/anyshare/swk;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lcom/lenovo/anyshare/swk;Lcom/lenovo/anyshare/swk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Iak$b;->d:Lcom/lenovo/anyshare/swk;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Iak$b;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Iak$b;->d:Lcom/lenovo/anyshare/swk;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/swk;->request(J)V

    return-void
.end method
