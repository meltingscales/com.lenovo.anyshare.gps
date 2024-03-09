.class public final Lcom/lenovo/anyshare/ack$e;
.super Lcom/lenovo/anyshare/ARj$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lcom/lenovo/anyshare/idk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/idk<",
            "Lcom/lenovo/anyshare/ack$f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/ARj$c;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/idk;Lcom/lenovo/anyshare/ARj$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/idk<",
            "Lcom/lenovo/anyshare/ack$f;",
            ">;",
            "Lcom/lenovo/anyshare/ARj$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ARj$c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ack$e;->b:Lcom/lenovo/anyshare/idk;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/ack$e;->c:Lcom/lenovo/anyshare/ARj$c;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ack$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/YRj;
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/ack$c;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/ack$c;-><init>(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ack$e;->b:Lcom/lenovo/anyshare/idk;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ack$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/ack$b;-><init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ack$e;->b:Lcom/lenovo/anyshare/idk;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    return-object v0
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ack$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ack$e;->b:Lcom/lenovo/anyshare/idk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ack$e;->c:Lcom/lenovo/anyshare/ARj$c;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ack$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
