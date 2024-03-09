.class public final Lcom/lenovo/anyshare/Oak$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ERj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Oak;
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
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ERj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/XRj;

.field public final b:Lcom/lenovo/anyshare/ERj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ERj<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lcom/lenovo/anyshare/YRj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ERj;Lcom/lenovo/anyshare/XRj;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ERj<",
            "-TT;>;",
            "Lcom/lenovo/anyshare/XRj;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Oak$a;->b:Lcom/lenovo/anyshare/ERj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Oak$a;->a:Lcom/lenovo/anyshare/XRj;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/Oak$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Oak$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Oak$a;->a:Lcom/lenovo/anyshare/XRj;

    iget-object v1, p0, Lcom/lenovo/anyshare/Oak$a;->d:Lcom/lenovo/anyshare/YRj;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/XRj;->b(Lcom/lenovo/anyshare/YRj;)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Oak$a;->a:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XRj;->dispose()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Oak$a;->b:Lcom/lenovo/anyshare/ERj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/ERj;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Oak$a;->d:Lcom/lenovo/anyshare/YRj;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Oak$a;->a:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/XRj;->c(Lcom/lenovo/anyshare/YRj;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Oak$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Oak$a;->a:Lcom/lenovo/anyshare/XRj;

    iget-object v1, p0, Lcom/lenovo/anyshare/Oak$a;->d:Lcom/lenovo/anyshare/YRj;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/XRj;->b(Lcom/lenovo/anyshare/YRj;)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Oak$a;->a:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XRj;->dispose()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Oak$a;->b:Lcom/lenovo/anyshare/ERj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/ERj;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
