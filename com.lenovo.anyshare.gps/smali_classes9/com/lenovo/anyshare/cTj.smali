.class public abstract Lcom/lenovo/anyshare/cTj;
.super Lcom/lenovo/anyshare/eTj;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zRj;
.implements Lcom/lenovo/anyshare/Ack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/eTj;",
        "Lcom/lenovo/anyshare/zRj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/Ack<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field public final F:Lcom/lenovo/anyshare/zRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/zRj<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public final G:Lcom/lenovo/anyshare/RSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/RSj<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile H:Z

.field public volatile I:Z

.field public J:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/RSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TV;>;",
            "Lcom/lenovo/anyshare/RSj<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/eTj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/cTj;->F:Lcom/lenovo/anyshare/zRj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/cTj;->G:Lcom/lenovo/anyshare/RSj;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/fTj;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/zRj;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TV;>;TU;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Ljava/lang/Object;ZLcom/lenovo/anyshare/YRj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lcom/lenovo/anyshare/YRj;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cTj;->F:Lcom/lenovo/anyshare/zRj;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/cTj;->G:Lcom/lenovo/anyshare/RSj;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/fTj;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/fTj;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/cTj;->a(Lcom/lenovo/anyshare/zRj;Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cTj;->a(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_0
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cTj;->a()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {v1, v0, p2, p3, p0}, Lcom/lenovo/anyshare/Eck;->a(Lcom/lenovo/anyshare/RSj;Lcom/lenovo/anyshare/zRj;ZLcom/lenovo/anyshare/YRj;Lcom/lenovo/anyshare/Ack;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fTj;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/Object;ZLcom/lenovo/anyshare/YRj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lcom/lenovo/anyshare/YRj;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cTj;->F:Lcom/lenovo/anyshare/zRj;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/cTj;->G:Lcom/lenovo/anyshare/RSj;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/fTj;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/fTj;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Lcom/lenovo/anyshare/SSj;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/cTj;->a(Lcom/lenovo/anyshare/zRj;Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cTj;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_0
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cTj;->a()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 11
    :cond_2
    :goto_0
    invoke-static {v1, v0, p2, p3, p0}, Lcom/lenovo/anyshare/Eck;->a(Lcom/lenovo/anyshare/RSj;Lcom/lenovo/anyshare/zRj;ZLcom/lenovo/anyshare/YRj;Lcom/lenovo/anyshare/Ack;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fTj;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/fTj;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final cancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cTj;->H:Z

    return v0
.end method

.method public final done()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cTj;->I:Z

    return v0
.end method

.method public final error()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cTj;->J:Ljava/lang/Throwable;

    return-object v0
.end method
