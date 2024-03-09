.class public final Lcom/lenovo/anyshare/Qbk$a;
.super Lcom/lenovo/anyshare/ARj$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Qbk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/ASj;

.field public final b:Lcom/lenovo/anyshare/XRj;

.field public final c:Lcom/lenovo/anyshare/ASj;

.field public final d:Lcom/lenovo/anyshare/Qbk$c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Qbk$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ARj$c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Qbk$a;->d:Lcom/lenovo/anyshare/Qbk$c;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/ASj;

    invoke-direct {p1}, Lcom/lenovo/anyshare/ASj;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Qbk$a;->a:Lcom/lenovo/anyshare/ASj;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/XRj;

    invoke-direct {p1}, Lcom/lenovo/anyshare/XRj;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Qbk$a;->b:Lcom/lenovo/anyshare/XRj;

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/ASj;

    invoke-direct {p1}, Lcom/lenovo/anyshare/ASj;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Qbk$a;->c:Lcom/lenovo/anyshare/ASj;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Qbk$a;->c:Lcom/lenovo/anyshare/ASj;

    iget-object v0, p0, Lcom/lenovo/anyshare/Qbk$a;->a:Lcom/lenovo/anyshare/ASj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ASj;->c(Lcom/lenovo/anyshare/YRj;)Z

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Qbk$a;->c:Lcom/lenovo/anyshare/ASj;

    iget-object v0, p0, Lcom/lenovo/anyshare/Qbk$a;->b:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ASj;->c(Lcom/lenovo/anyshare/YRj;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/YRj;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Qbk$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Qbk$a;->d:Lcom/lenovo/anyshare/Qbk$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/lenovo/anyshare/Qbk$a;->a:Lcom/lenovo/anyshare/ASj;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Xbk;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/zSj;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;
    .locals 6

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Qbk$a;->e:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Qbk$a;->d:Lcom/lenovo/anyshare/Qbk$c;

    iget-object v5, p0, Lcom/lenovo/anyshare/Qbk$a;->b:Lcom/lenovo/anyshare/XRj;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Xbk;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/zSj;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Qbk$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Qbk$a;->e:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Qbk$a;->c:Lcom/lenovo/anyshare/ASj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ASj;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Qbk$a;->e:Z

    return v0
.end method
