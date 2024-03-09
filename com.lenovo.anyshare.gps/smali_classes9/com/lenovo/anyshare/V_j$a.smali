.class public final Lcom/lenovo/anyshare/V_j$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/V_j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/lenovo/anyshare/YRj;",
        ">;",
        "Lcom/lenovo/anyshare/zRj<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field public final a:Lcom/lenovo/anyshare/V_j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/V_j$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:I

.field public volatile d:Lcom/lenovo/anyshare/SSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/SSj<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/V_j$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/V_j$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/V_j$a;->a:Lcom/lenovo/anyshare/V_j$b;

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/V_j$a;->b:J

    .line 4
    iput p4, p0, Lcom/lenovo/anyshare/V_j$a;->c:I

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
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/V_j$a;->b:J

    iget-object v2, p0, Lcom/lenovo/anyshare/V_j$a;->a:Lcom/lenovo/anyshare/V_j$b;

    iget-wide v2, v2, Lcom/lenovo/anyshare/V_j$b;->k:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/V_j$a;->e:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/V_j$a;->a:Lcom/lenovo/anyshare/V_j$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/V_j$b;->d()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/V_j$a;->a:Lcom/lenovo/anyshare/V_j$b;

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/V_j$b;->a(Lcom/lenovo/anyshare/V_j$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/V_j$a;->b:J

    iget-object v2, p0, Lcom/lenovo/anyshare/V_j$a;->a:Lcom/lenovo/anyshare/V_j$b;

    iget-wide v2, v2, Lcom/lenovo/anyshare/V_j$b;->k:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/V_j$a;->d:Lcom/lenovo/anyshare/SSj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/V_j$a;->a:Lcom/lenovo/anyshare/V_j$b;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/V_j$b;->d()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/lenovo/anyshare/YRj;)Z

    move-result v0

    if-eqz v0, :cond_2

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
    iput-object p1, p0, Lcom/lenovo/anyshare/V_j$a;->d:Lcom/lenovo/anyshare/SSj;

    .line 6
    iput-boolean v1, p0, Lcom/lenovo/anyshare/V_j$a;->e:Z

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/V_j$a;->a:Lcom/lenovo/anyshare/V_j$b;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/V_j$b;->d()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/V_j$a;->d:Lcom/lenovo/anyshare/SSj;

    return-void

    .line 9
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/Obk;

    iget v0, p0, Lcom/lenovo/anyshare/V_j$a;->c:I

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Obk;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/V_j$a;->d:Lcom/lenovo/anyshare/SSj;

    :cond_2
    return-void
.end method
