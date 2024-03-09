.class public final Lcom/lenovo/anyshare/mak$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zRj;
.implements Lcom/lenovo/anyshare/YRj;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/mak;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/lenovo/anyshare/zRj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/YRj;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x67d4a190b6f57310L


# instance fields
.field public final a:Lcom/lenovo/anyshare/zRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/zRj<",
            "-",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:I

.field public d:J

.field public e:Lcom/lenovo/anyshare/YRj;

.field public f:Lcom/lenovo/anyshare/Bdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Bdk<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zRj;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;>;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/mak$a;->a:Lcom/lenovo/anyshare/zRj;

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/mak$a;->b:J

    .line 4
    iput p4, p0, Lcom/lenovo/anyshare/mak$a;->c:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mak$a;->g:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/mak$a;->g:Z

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mak$a;->f:Lcom/lenovo/anyshare/Bdk;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/lenovo/anyshare/mak$a;->f:Lcom/lenovo/anyshare/Bdk;

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bdk;->onComplete()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mak$a;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/zRj;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mak$a;->f:Lcom/lenovo/anyshare/Bdk;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/lenovo/anyshare/mak$a;->f:Lcom/lenovo/anyshare/Bdk;

    .line 3
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Bdk;->onError(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mak$a;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mak$a;->f:Lcom/lenovo/anyshare/Bdk;

    if-nez v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/mak$a;->g:Z

    if-nez v1, :cond_0

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/mak$a;->c:I

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Bdk;->a(ILjava/lang/Runnable;)Lcom/lenovo/anyshare/Bdk;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/mak$a;->f:Lcom/lenovo/anyshare/Bdk;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/mak$a;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/zRj;->onNext(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Bdk;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-wide v1, p0, Lcom/lenovo/anyshare/mak$a;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/lenovo/anyshare/mak$a;->d:J

    iget-wide v3, p0, Lcom/lenovo/anyshare/mak$a;->b:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/lenovo/anyshare/mak$a;->d:J

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/mak$a;->f:Lcom/lenovo/anyshare/Bdk;

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bdk;->onComplete()V

    .line 11
    iget-boolean p1, p0, Lcom/lenovo/anyshare/mak$a;->g:Z

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/mak$a;->e:Lcom/lenovo/anyshare/YRj;

    invoke-interface {p1}, Lcom/lenovo/anyshare/YRj;->dispose()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mak$a;->e:Lcom/lenovo/anyshare/YRj;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lcom/lenovo/anyshare/YRj;Lcom/lenovo/anyshare/YRj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/mak$a;->e:Lcom/lenovo/anyshare/YRj;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/mak$a;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/mak$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mak$a;->e:Lcom/lenovo/anyshare/YRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    :cond_0
    return-void
.end method
