.class public Lcom/lenovo/anyshare/Sh$g;
.super Lcom/lenovo/anyshare/ki;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Sh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/ki<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/Sh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Sh;Lcom/android/volley/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Sh$g;->b:Lcom/lenovo/anyshare/Sh;

    .line 2
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/ki;-><init>(Lcom/android/volley/Request;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ki;->a:Lcom/android/volley/Request;

    invoke-virtual {v0}, Lcom/android/volley/Request;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ki;->a:Lcom/android/volley/Request;

    const-string v1, "network-discard-cancelled"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ki;->a:Lcom/android/volley/Request;

    invoke-virtual {v0}, Lcom/android/volley/Request;->notifyListenerResponseNotUsable()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/ki;->a:Lcom/android/volley/Request;

    const-string v3, "network-queue-take"

    invoke-virtual {v2, v3}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Sh$g;->b:Lcom/lenovo/anyshare/Sh;

    invoke-static {v2}, Lcom/lenovo/anyshare/Sh;->f(Lcom/lenovo/anyshare/Sh;)Lcom/lenovo/anyshare/Kh;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/ki;->a:Lcom/android/volley/Request;

    new-instance v4, Lcom/lenovo/anyshare/Wh;

    invoke-direct {v4, p0, v0, v1}, Lcom/lenovo/anyshare/Wh;-><init>(Lcom/lenovo/anyshare/Sh$g;J)V

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/Kh;->a(Lcom/android/volley/Request;Lcom/lenovo/anyshare/Kh$a;)V

    return-void
.end method
