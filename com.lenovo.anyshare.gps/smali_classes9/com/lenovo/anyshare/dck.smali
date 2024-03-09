.class public abstract Lcom/lenovo/anyshare/dck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ESj;
.implements Lcom/lenovo/anyshare/PSj;


# annotations
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
        "Lcom/lenovo/anyshare/PSj<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/ESj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ESj<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/swk;

.field public c:Lcom/lenovo/anyshare/PSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/PSj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ESj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ESj<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/dck;->a:Lcom/lenovo/anyshare/ESj;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/dck;->c:Lcom/lenovo/anyshare/PSj;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/OSj;->requestFusion(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/dck;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dck;->b:Lcom/lenovo/anyshare/swk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dck;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dck;->b:Lcom/lenovo/anyshare/swk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/swk;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dck;->c:Lcom/lenovo/anyshare/PSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/SSj;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dck;->c:Lcom/lenovo/anyshare/PSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/SSj;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TR;)Z"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dck;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dck;->d:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/dck;->a:Lcom/lenovo/anyshare/ESj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dck;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dck;->d:Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/dck;->a:Lcom/lenovo/anyshare/ESj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lcom/lenovo/anyshare/swk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dck;->b:Lcom/lenovo/anyshare/swk;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lcom/lenovo/anyshare/swk;Lcom/lenovo/anyshare/swk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/dck;->b:Lcom/lenovo/anyshare/swk;

    .line 3
    instance-of v0, p1, Lcom/lenovo/anyshare/PSj;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/PSj;

    iput-object p1, p0, Lcom/lenovo/anyshare/dck;->c:Lcom/lenovo/anyshare/PSj;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dck;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/dck;->a:Lcom/lenovo/anyshare/ESj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/gRj;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dck;->a()V

    :cond_1
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dck;->b:Lcom/lenovo/anyshare/swk;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/swk;->request(J)V

    return-void
.end method
