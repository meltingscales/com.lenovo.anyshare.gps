.class public final Lcom/lenovo/anyshare/hWj$a;
.super Lcom/lenovo/anyshare/hWj$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/hWj;
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
        "Lcom/lenovo/anyshare/hWj$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x2a0bdab9530de829L


# instance fields
.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/qwk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/hWj$c;-><init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/qwk;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/hWj$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/hWj$a;->g:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hWj$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hWj$c;->e()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/hWj$c;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hWj$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hWj$a;->g:Z

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hWj$c;->e()V

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/hWj$c;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/hWj$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method