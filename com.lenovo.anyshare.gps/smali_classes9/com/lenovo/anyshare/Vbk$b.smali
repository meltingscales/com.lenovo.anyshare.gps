.class public final Lcom/lenovo/anyshare/Vbk$b;
.super Lcom/lenovo/anyshare/ARj$c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Vbk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/XRj;

.field public final b:Lcom/lenovo/anyshare/Vbk$a;

.field public final c:Lcom/lenovo/anyshare/Vbk$c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vbk$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ARj$c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Vbk$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Vbk$b;->b:Lcom/lenovo/anyshare/Vbk$a;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/XRj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/XRj;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Vbk$b;->a:Lcom/lenovo/anyshare/XRj;

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Vbk$a;->b()Lcom/lenovo/anyshare/Vbk$c;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Vbk$b;->c:Lcom/lenovo/anyshare/Vbk$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vbk$b;->a:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XRj;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Vbk$b;->c:Lcom/lenovo/anyshare/Vbk$c;

    iget-object v5, p0, Lcom/lenovo/anyshare/Vbk$b;->a:Lcom/lenovo/anyshare/XRj;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Xbk;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/zSj;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vbk$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vbk$b;->a:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XRj;->dispose()V

    .line 3
    sget-boolean v0, Lcom/lenovo/anyshare/Vbk;->n:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Vbk$b;->c:Lcom/lenovo/anyshare/Vbk$c;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/Xbk;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/zSj;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Vbk$b;->b:Lcom/lenovo/anyshare/Vbk$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Vbk$b;->c:Lcom/lenovo/anyshare/Vbk$c;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Vbk$a;->a(Lcom/lenovo/anyshare/Vbk$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vbk$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vbk$b;->b:Lcom/lenovo/anyshare/Vbk$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Vbk$b;->c:Lcom/lenovo/anyshare/Vbk$c;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Vbk$a;->a(Lcom/lenovo/anyshare/Vbk$c;)V

    return-void
.end method
