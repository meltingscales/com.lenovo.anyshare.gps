.class public Lcom/lenovo/anyshare/Wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Kh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Sh$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/lenovo/anyshare/Sh$g;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Sh$g;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wh;->b:Lcom/lenovo/anyshare/Sh$g;

    iput-wide p2, p0, Lcom/lenovo/anyshare/Wh;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/Wh;->a:J

    sub-long/2addr v0, v2

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/android/volley/VolleyError;->setNetworkTimeMs(J)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Wh;->b:Lcom/lenovo/anyshare/Sh$g;

    iget-object v0, v0, Lcom/lenovo/anyshare/Sh$g;->b:Lcom/lenovo/anyshare/Sh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Sh;->e(Lcom/lenovo/anyshare/Sh;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Sh$h;

    iget-object v2, p0, Lcom/lenovo/anyshare/Wh;->b:Lcom/lenovo/anyshare/Sh$g;

    iget-object v3, v2, Lcom/lenovo/anyshare/Sh$g;->b:Lcom/lenovo/anyshare/Sh;

    iget-object v2, v2, Lcom/lenovo/anyshare/ki;->a:Lcom/android/volley/Request;

    invoke-direct {v1, v3, v2, p1}, Lcom/lenovo/anyshare/Sh$h;-><init>(Lcom/lenovo/anyshare/Sh;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/gi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wh;->b:Lcom/lenovo/anyshare/Sh$g;

    iget-object v0, v0, Lcom/lenovo/anyshare/ki;->a:Lcom/android/volley/Request;

    const-string v1, "network-http-complete"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p1, Lcom/lenovo/anyshare/gi;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Wh;->b:Lcom/lenovo/anyshare/Sh$g;

    iget-object v0, v0, Lcom/lenovo/anyshare/ki;->a:Lcom/android/volley/Request;

    invoke-virtual {v0}, Lcom/android/volley/Request;->hasHadResponseDelivered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Wh;->b:Lcom/lenovo/anyshare/Sh$g;

    iget-object p1, p1, Lcom/lenovo/anyshare/ki;->a:Lcom/android/volley/Request;

    const-string v0, "not-modified"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Wh;->b:Lcom/lenovo/anyshare/Sh$g;

    iget-object p1, p1, Lcom/lenovo/anyshare/ki;->a:Lcom/android/volley/Request;

    invoke-virtual {p1}, Lcom/android/volley/Request;->notifyListenerResponseNotUsable()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Wh;->b:Lcom/lenovo/anyshare/Sh$g;

    iget-object v0, v0, Lcom/lenovo/anyshare/Sh$g;->b:Lcom/lenovo/anyshare/Sh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Sh;->e(Lcom/lenovo/anyshare/Sh;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Sh$f;

    iget-object v2, p0, Lcom/lenovo/anyshare/Wh;->b:Lcom/lenovo/anyshare/Sh$g;

    iget-object v3, v2, Lcom/lenovo/anyshare/Sh$g;->b:Lcom/lenovo/anyshare/Sh;

    iget-object v2, v2, Lcom/lenovo/anyshare/ki;->a:Lcom/android/volley/Request;

    invoke-direct {v1, v3, v2, p1}, Lcom/lenovo/anyshare/Sh$f;-><init>(Lcom/lenovo/anyshare/Sh;Lcom/android/volley/Request;Lcom/lenovo/anyshare/gi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
