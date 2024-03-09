.class public Lcom/anyshare/android/hades/impl/TaskQueue;
.super Ljava/util/concurrent/LinkedBlockingQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ljava/lang/Runnable;",
        ">",
        "Ljava/util/concurrent/LinkedBlockingQueue<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public executor:Lcom/lenovo/anyshare/qj;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/anyshare/android/hades/impl/TaskQueue;->offer(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public offer(Ljava/lang/Runnable;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anyshare/android/hades/impl/TaskQueue;->executor:Lcom/lenovo/anyshare/qj;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/anyshare/android/hades/impl/TaskQueue;->executor:Lcom/lenovo/anyshare/qj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qj;->f()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/anyshare/android/hades/impl/TaskQueue;->executor:Lcom/lenovo/anyshare/qj;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setExecutor(Lcom/lenovo/anyshare/qj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyshare/android/hades/impl/TaskQueue;->executor:Lcom/lenovo/anyshare/qj;

    return-void
.end method
