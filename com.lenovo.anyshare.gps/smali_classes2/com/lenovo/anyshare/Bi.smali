.class public Lcom/lenovo/anyshare/Bi;
.super Lcom/android/volley/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Yh;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Yh;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0, v0}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/lenovo/anyshare/li$a;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Bi;->a:Lcom/lenovo/anyshare/Yh;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Bi;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public deliverResponse(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bi;->a:Lcom/lenovo/anyshare/Yh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Yh;->clear()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Bi;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Bi;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public parseNetworkResponse(Lcom/lenovo/anyshare/gi;)Lcom/lenovo/anyshare/li;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/gi;",
            ")",
            "Lcom/lenovo/anyshare/li<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
