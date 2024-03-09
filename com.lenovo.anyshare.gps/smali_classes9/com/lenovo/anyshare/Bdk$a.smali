.class public final Lcom/lenovo/anyshare/Bdk$a;
.super Lio/reactivex/internal/observers/BasicIntQueueDisposable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Bdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/observers/BasicIntQueueDisposable<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x6e022e8b5b1c1e37L


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Bdk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Bdk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Bdk$a;->a:Lcom/lenovo/anyshare/Bdk;

    invoke-direct {p0}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bdk$a;->a:Lcom/lenovo/anyshare/Bdk;

    iget-object v0, v0, Lcom/lenovo/anyshare/Bdk;->a:Lcom/lenovo/anyshare/Obk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Obk;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bdk$a;->a:Lcom/lenovo/anyshare/Bdk;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Bdk;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Bdk$a;->a:Lcom/lenovo/anyshare/Bdk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/Bdk;->e:Z

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bdk;->V()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Bdk$a;->a:Lcom/lenovo/anyshare/Bdk;

    iget-object v0, v0, Lcom/lenovo/anyshare/Bdk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Bdk$a;->a:Lcom/lenovo/anyshare/Bdk;

    iget-object v0, v0, Lcom/lenovo/anyshare/Bdk;->i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Bdk$a;->a:Lcom/lenovo/anyshare/Bdk;

    iget-object v0, v0, Lcom/lenovo/anyshare/Bdk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Bdk$a;->a:Lcom/lenovo/anyshare/Bdk;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/Bdk;->j:Z

    if-nez v1, :cond_0

    .line 8
    iget-object v0, v0, Lcom/lenovo/anyshare/Bdk;->a:Lcom/lenovo/anyshare/Obk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Obk;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bdk$a;->a:Lcom/lenovo/anyshare/Bdk;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Bdk;->e:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bdk$a;->a:Lcom/lenovo/anyshare/Bdk;

    iget-object v0, v0, Lcom/lenovo/anyshare/Bdk;->a:Lcom/lenovo/anyshare/Obk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Obk;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bdk$a;->a:Lcom/lenovo/anyshare/Bdk;

    iget-object v0, v0, Lcom/lenovo/anyshare/Bdk;->a:Lcom/lenovo/anyshare/Obk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Obk;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Bdk$a;->a:Lcom/lenovo/anyshare/Bdk;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/lenovo/anyshare/Bdk;->j:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
