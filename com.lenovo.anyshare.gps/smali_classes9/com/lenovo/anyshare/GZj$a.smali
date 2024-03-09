.class public final Lcom/lenovo/anyshare/GZj$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/GZj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/lenovo/anyshare/YRj;",
        ">;",
        "Lcom/lenovo/anyshare/zRj<",
        "TU;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field public final a:J

.field public final b:Lcom/lenovo/anyshare/GZj$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/GZj$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public volatile d:Lcom/lenovo/anyshare/SSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/SSj<",
            "TU;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/GZj$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/GZj$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/lenovo/anyshare/GZj$a;->a:J

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/GZj$a;->b:Lcom/lenovo/anyshare/GZj$b;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/GZj$a;->c:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/GZj$a;->b:Lcom/lenovo/anyshare/GZj$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/GZj$b;->e()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GZj$a;->b:Lcom/lenovo/anyshare/GZj$b;

    iget-object v0, v0, Lcom/lenovo/anyshare/GZj$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/GZj$a;->b:Lcom/lenovo/anyshare/GZj$b;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/GZj$b;->e:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/GZj$b;->d()Z

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/GZj$a;->c:Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/GZj$a;->b:Lcom/lenovo/anyshare/GZj$b;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/GZj$b;->e()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/GZj$a;->e:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/GZj$a;->b:Lcom/lenovo/anyshare/GZj$b;

    invoke-virtual {v0, p1, p0}, Lcom/lenovo/anyshare/GZj$b;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/GZj$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/GZj$a;->b:Lcom/lenovo/anyshare/GZj$b;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/GZj$b;->e()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/lenovo/anyshare/YRj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/NSj;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/NSj;

    const/4 v0, 0x7

    .line 4
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/OSj;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/GZj$a;->e:I

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/GZj$a;->d:Lcom/lenovo/anyshare/SSj;

    .line 7
    iput-boolean v1, p0, Lcom/lenovo/anyshare/GZj$a;->c:Z

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/GZj$a;->b:Lcom/lenovo/anyshare/GZj$b;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/GZj$b;->e()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9
    iput v0, p0, Lcom/lenovo/anyshare/GZj$a;->e:I

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/GZj$a;->d:Lcom/lenovo/anyshare/SSj;

    :cond_1
    return-void
.end method
