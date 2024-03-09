.class public final Lcom/lenovo/anyshare/fZj$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zRj;
.implements Lcom/lenovo/anyshare/YRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/fZj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/fZj$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/lenovo/anyshare/zRj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/YRj;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x7a85719c209ca572L


# instance fields
.field public final a:Lcom/lenovo/anyshare/zRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/zRj<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/xRj<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/fZj$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/fZj$b$a<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public e:Lcom/lenovo/anyshare/SSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/SSj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Lcom/lenovo/anyshare/YRj;

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public j:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/vSj;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TU;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/xRj<",
            "+TU;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/fZj$b;->a:Lcom/lenovo/anyshare/zRj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/fZj$b;->b:Lcom/lenovo/anyshare/vSj;

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/fZj$b;->d:I

    .line 5
    new-instance p2, Lcom/lenovo/anyshare/fZj$b$a;

    invoke-direct {p2, p1, p0}, Lcom/lenovo/anyshare/fZj$b$a;-><init>(Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/fZj$b;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/fZj$b;->c:Lcom/lenovo/anyshare/fZj$b$a;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/fZj$b;->h:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fZj$b;->e:Lcom/lenovo/anyshare/SSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/SSj;->clear()V

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/fZj$b;->g:Z

    if-nez v0, :cond_4

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/fZj$b;->i:Z

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/fZj$b;->e:Lcom/lenovo/anyshare/SSj;

    invoke-interface {v1}, Lcom/lenovo/anyshare/SSj;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 7
    iput-boolean v2, p0, Lcom/lenovo/anyshare/fZj$b;->h:Z

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/fZj$b;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/zRj;->onComplete()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/fZj$b;->b:Lcom/lenovo/anyshare/vSj;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/vSj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/xRj;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    iput-boolean v2, p0, Lcom/lenovo/anyshare/fZj$b;->g:Z

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/fZj$b;->c:Lcom/lenovo/anyshare/fZj$b$a;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fZj$b;->dispose()V

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/fZj$b;->e:Lcom/lenovo/anyshare/SSj;

    invoke-interface {v1}, Lcom/lenovo/anyshare/SSj;->clear()V

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/fZj$b;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fZj$b;->dispose()V

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/fZj$b;->e:Lcom/lenovo/anyshare/SSj;

    invoke-interface {v1}, Lcom/lenovo/anyshare/SSj;->clear()V

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/fZj$b;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 20
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/fZj$b;->g:Z

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fZj$b;->c()V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/fZj$b;->h:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fZj$b;->c:Lcom/lenovo/anyshare/fZj$b$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fZj$b$a;->c()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fZj$b;->f:Lcom/lenovo/anyshare/YRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/fZj$b;->e:Lcom/lenovo/anyshare/SSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/SSj;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/fZj$b;->h:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/fZj$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/fZj$b;->i:Z

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fZj$b;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/fZj$b;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/fZj$b;->i:Z

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fZj$b;->dispose()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/fZj$b;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/fZj$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/fZj$b;->j:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fZj$b;->e:Lcom/lenovo/anyshare/SSj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fZj$b;->c()V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fZj$b;->f:Lcom/lenovo/anyshare/YRj;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lcom/lenovo/anyshare/YRj;Lcom/lenovo/anyshare/YRj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/fZj$b;->f:Lcom/lenovo/anyshare/YRj;

    .line 3
    instance-of v0, p1, Lcom/lenovo/anyshare/NSj;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/NSj;

    const/4 v0, 0x3

    .line 5
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/OSj;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/fZj$b;->j:I

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/fZj$b;->e:Lcom/lenovo/anyshare/SSj;

    .line 8
    iput-boolean v1, p0, Lcom/lenovo/anyshare/fZj$b;->i:Z

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/fZj$b;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fZj$b;->c()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/fZj$b;->j:I

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/fZj$b;->e:Lcom/lenovo/anyshare/SSj;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/fZj$b;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/Obk;

    iget v0, p0, Lcom/lenovo/anyshare/fZj$b;->d:I

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Obk;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/fZj$b;->e:Lcom/lenovo/anyshare/SSj;

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/fZj$b;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    :cond_2
    return-void
.end method
