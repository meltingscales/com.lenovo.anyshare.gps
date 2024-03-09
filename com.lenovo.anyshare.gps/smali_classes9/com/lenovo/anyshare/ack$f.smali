.class public abstract Lcom/lenovo/anyshare/ack$f;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/YRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/lenovo/anyshare/YRj;",
        ">;",
        "Lcom/lenovo/anyshare/YRj;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ack;->c:Lcom/lenovo/anyshare/YRj;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ARj$c;Lcom/lenovo/anyshare/WQj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/YRj;

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/ack;->d:Lcom/lenovo/anyshare/YRj;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/ack;->c:Lcom/lenovo/anyshare/YRj;

    if-eq v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ack$f;->b(Lcom/lenovo/anyshare/ARj$c;Lcom/lenovo/anyshare/WQj;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/lenovo/anyshare/ack;->c:Lcom/lenovo/anyshare/YRj;

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/lenovo/anyshare/YRj;->dispose()V

    :cond_2
    return-void
.end method

.method public abstract b(Lcom/lenovo/anyshare/ARj$c;Lcom/lenovo/anyshare/WQj;)Lcom/lenovo/anyshare/YRj;
.end method

.method public dispose()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ack;->d:Lcom/lenovo/anyshare/YRj;

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/YRj;

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/ack;->d:Lcom/lenovo/anyshare/YRj;

    if-ne v1, v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/ack;->c:Lcom/lenovo/anyshare/YRj;

    if-eq v1, v0, :cond_2

    .line 6
    invoke-interface {v1}, Lcom/lenovo/anyshare/YRj;->dispose()V

    :cond_2
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/YRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->isDisposed()Z

    move-result v0

    return v0
.end method
