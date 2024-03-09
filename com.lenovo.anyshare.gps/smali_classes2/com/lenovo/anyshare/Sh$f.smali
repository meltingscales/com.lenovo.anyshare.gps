.class public Lcom/lenovo/anyshare/Sh$f;
.super Lcom/lenovo/anyshare/ki;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Sh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
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
.field public b:Lcom/lenovo/anyshare/gi;

.field public final synthetic c:Lcom/lenovo/anyshare/Sh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Sh;Lcom/android/volley/Request;Lcom/lenovo/anyshare/gi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "TT;>;",
            "Lcom/lenovo/anyshare/gi;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Sh$f;->c:Lcom/lenovo/anyshare/Sh;

    .line 2
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/ki;-><init>(Lcom/android/volley/Request;)V

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/Sh$f;->b:Lcom/lenovo/anyshare/gi;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ki;->a:Lcom/android/volley/Request;

    iget-object v1, p0, Lcom/lenovo/anyshare/Sh$f;->b:Lcom/lenovo/anyshare/gi;

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->parseNetworkResponse(Lcom/lenovo/anyshare/gi;)Lcom/lenovo/anyshare/li;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/ki;->a:Lcom/android/volley/Request;

    const-string v2, "network-parse-complete"

    invoke-virtual {v1, v2}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ki;->a:Lcom/android/volley/Request;

    iget-boolean v1, v1, Lcom/android/volley/Request;->mShouldCache:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/lenovo/anyshare/li;->b:Lcom/lenovo/anyshare/Yh$a;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Sh$f;->c:Lcom/lenovo/anyshare/Sh;

    invoke-static {v1}, Lcom/lenovo/anyshare/Sh;->b(Lcom/lenovo/anyshare/Sh;)Lcom/lenovo/anyshare/Ih;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Sh$f;->c:Lcom/lenovo/anyshare/Sh;

    invoke-static {v1}, Lcom/lenovo/anyshare/Sh;->c(Lcom/lenovo/anyshare/Sh;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/Sh$c;

    iget-object v3, p0, Lcom/lenovo/anyshare/Sh$f;->c:Lcom/lenovo/anyshare/Sh;

    iget-object v4, p0, Lcom/lenovo/anyshare/ki;->a:Lcom/android/volley/Request;

    invoke-direct {v2, v3, v4, v0}, Lcom/lenovo/anyshare/Sh$c;-><init>(Lcom/lenovo/anyshare/Sh;Lcom/android/volley/Request;Lcom/lenovo/anyshare/li;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Sh$f;->c:Lcom/lenovo/anyshare/Sh;

    invoke-static {v1}, Lcom/lenovo/anyshare/Sh;->e(Lcom/lenovo/anyshare/Sh;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/Sh$c;

    iget-object v3, p0, Lcom/lenovo/anyshare/Sh$f;->c:Lcom/lenovo/anyshare/Sh;

    iget-object v4, p0, Lcom/lenovo/anyshare/ki;->a:Lcom/android/volley/Request;

    invoke-direct {v2, v3, v4, v0}, Lcom/lenovo/anyshare/Sh$c;-><init>(Lcom/lenovo/anyshare/Sh;Lcom/android/volley/Request;Lcom/lenovo/anyshare/li;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Sh$f;->c:Lcom/lenovo/anyshare/Sh;

    iget-object v2, p0, Lcom/lenovo/anyshare/ki;->a:Lcom/android/volley/Request;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/lenovo/anyshare/Sh;->a(Lcom/lenovo/anyshare/Sh;Lcom/android/volley/Request;Lcom/lenovo/anyshare/li;Z)V

    :goto_0
    return-void
.end method
