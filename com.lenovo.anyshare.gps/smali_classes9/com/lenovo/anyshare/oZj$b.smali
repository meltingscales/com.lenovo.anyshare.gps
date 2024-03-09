.class public final Lcom/lenovo/anyshare/oZj$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zRj;
.implements Lcom/lenovo/anyshare/YRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/oZj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/zRj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/YRj;"
    }
.end annotation


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

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lcom/lenovo/anyshare/ARj$c;

.field public e:Lcom/lenovo/anyshare/YRj;

.field public f:Lcom/lenovo/anyshare/YRj;

.field public volatile g:J

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/oZj$b;->a:Lcom/lenovo/anyshare/zRj;

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/oZj$b;->b:J

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/oZj$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lcom/lenovo/anyshare/oZj$b;->d:Lcom/lenovo/anyshare/ARj$c;

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Object;Lcom/lenovo/anyshare/oZj$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lcom/lenovo/anyshare/oZj$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/oZj$b;->g:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/oZj$b;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {p1, p3}, Lcom/lenovo/anyshare/zRj;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p4}, Lcom/lenovo/anyshare/oZj$a;->dispose()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oZj$b;->e:Lcom/lenovo/anyshare/YRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oZj$b;->d:Lcom/lenovo/anyshare/ARj$c;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oZj$b;->d:Lcom/lenovo/anyshare/ARj$c;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oZj$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/oZj$b;->h:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/oZj$b;->f:Lcom/lenovo/anyshare/YRj;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 5
    :cond_1
    check-cast v0, Lcom/lenovo/anyshare/oZj$a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oZj$a;->run()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/oZj$b;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/zRj;->onComplete()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/oZj$b;->d:Lcom/lenovo/anyshare/ARj$c;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oZj$b;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oZj$b;->f:Lcom/lenovo/anyshare/YRj;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/oZj$b;->h:Z

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/oZj$b;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/oZj$b;->d:Lcom/lenovo/anyshare/ARj$c;

    invoke-interface {p1}, Lcom/lenovo/anyshare/YRj;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oZj$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/oZj$b;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/oZj$b;->g:J

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/oZj$b;->f:Lcom/lenovo/anyshare/YRj;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 6
    :cond_1
    new-instance v2, Lcom/lenovo/anyshare/oZj$a;

    invoke-direct {v2, p1, v0, v1, p0}, Lcom/lenovo/anyshare/oZj$a;-><init>(Ljava/lang/Object;JLcom/lenovo/anyshare/oZj$b;)V

    .line 7
    iput-object v2, p0, Lcom/lenovo/anyshare/oZj$b;->f:Lcom/lenovo/anyshare/YRj;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/oZj$b;->d:Lcom/lenovo/anyshare/ARj$c;

    iget-wide v0, p0, Lcom/lenovo/anyshare/oZj$b;->b:J

    iget-object v3, p0, Lcom/lenovo/anyshare/oZj$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/lenovo/anyshare/ARj$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/oZj$a;->a(Lcom/lenovo/anyshare/YRj;)V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oZj$b;->e:Lcom/lenovo/anyshare/YRj;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lcom/lenovo/anyshare/YRj;Lcom/lenovo/anyshare/YRj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/oZj$b;->e:Lcom/lenovo/anyshare/YRj;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/oZj$b;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    :cond_0
    return-void
.end method
