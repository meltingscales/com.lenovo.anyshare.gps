.class public abstract Lcom/lenovo/anyshare/wUj$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gRj;
.implements Lcom/lenovo/anyshare/wUj$e;
.implements Lcom/lenovo/anyshare/swk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/wUj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/lenovo/anyshare/gRj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/wUj$e<",
        "TR;>;",
        "Lcom/lenovo/anyshare/swk;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x30bac63fcc0431bbL


# instance fields
.field public final a:Lcom/lenovo/anyshare/wUj$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/wUj$d<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public e:Lcom/lenovo/anyshare/swk;

.field public f:I

.field public g:Lcom/lenovo/anyshare/SSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/SSj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile h:Z

.field public volatile i:Z

.field public final j:Lio/reactivex/internal/util/AtomicThrowable;

.field public volatile k:Z

.field public l:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vSj;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/wUj$a;->b:Lcom/lenovo/anyshare/vSj;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/wUj$a;->c:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/wUj$a;->d:I

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/wUj$d;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/wUj$d;-><init>(Lcom/lenovo/anyshare/wUj$e;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/wUj$a;->a:Lcom/lenovo/anyshare/wUj$d;

    .line 6
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/wUj$a;->j:Lio/reactivex/internal/util/AtomicThrowable;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/wUj$a;->k:Z

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wUj$a;->d()V

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/wUj$a;->h:Z

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wUj$a;->d()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/wUj$a;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wUj$a;->g:Lcom/lenovo/anyshare/SSj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/wUj$a;->e:Lcom/lenovo/anyshare/swk;

    invoke-interface {p1}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wUj$a;->d()V

    return-void
.end method

.method public final onSubscribe(Lcom/lenovo/anyshare/swk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wUj$a;->e:Lcom/lenovo/anyshare/swk;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lcom/lenovo/anyshare/swk;Lcom/lenovo/anyshare/swk;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/wUj$a;->e:Lcom/lenovo/anyshare/swk;

    .line 3
    instance-of v0, p1, Lcom/lenovo/anyshare/PSj;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/PSj;

    const/4 v1, 0x7

    .line 5
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/OSj;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    iput v1, p0, Lcom/lenovo/anyshare/wUj$a;->l:I

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/wUj$a;->g:Lcom/lenovo/anyshare/SSj;

    .line 8
    iput-boolean v2, p0, Lcom/lenovo/anyshare/wUj$a;->h:Z

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wUj$a;->e()V

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wUj$a;->d()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 11
    iput v1, p0, Lcom/lenovo/anyshare/wUj$a;->l:I

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/wUj$a;->g:Lcom/lenovo/anyshare/SSj;

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wUj$a;->e()V

    .line 14
    iget v0, p0, Lcom/lenovo/anyshare/wUj$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/swk;->request(J)V

    return-void

    .line 15
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lcom/lenovo/anyshare/wUj$a;->c:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/wUj$a;->g:Lcom/lenovo/anyshare/SSj;

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wUj$a;->e()V

    .line 17
    iget v0, p0, Lcom/lenovo/anyshare/wUj$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/swk;->request(J)V

    :cond_2
    return-void
.end method
