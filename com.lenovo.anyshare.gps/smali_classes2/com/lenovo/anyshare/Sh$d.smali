.class public Lcom/lenovo/anyshare/Sh$d;
.super Lcom/lenovo/anyshare/ki;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Sh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Sh$d;->b:Lcom/lenovo/anyshare/Sh;

    .line 2
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/ki;-><init>(Lcom/android/volley/Request;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ki;->a:Lcom/android/volley/Request;

    invoke-virtual {v0}, Lcom/android/volley/Request;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ki;->a:Lcom/android/volley/Request;

    const-string v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ki;->a:Lcom/android/volley/Request;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Sh$d;->b:Lcom/lenovo/anyshare/Sh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Sh;->b(Lcom/lenovo/anyshare/Sh;)Lcom/lenovo/anyshare/Ih;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Sh$d;->b:Lcom/lenovo/anyshare/Sh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Sh;->b(Lcom/lenovo/anyshare/Sh;)Lcom/lenovo/anyshare/Ih;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ki;->a:Lcom/android/volley/Request;

    .line 6
    invoke-virtual {v1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/Vh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Vh;-><init>(Lcom/lenovo/anyshare/Sh$d;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Ih;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Ih$a;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sh$d;->b:Lcom/lenovo/anyshare/Sh;

    iget-object v0, v0, Lcom/lenovo/anyshare/ji;->e:Lcom/lenovo/anyshare/Yh;

    iget-object v1, p0, Lcom/lenovo/anyshare/ki;->a:Lcom/android/volley/Request;

    invoke-virtual {v1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Yh;->get(Ljava/lang/String;)Lcom/lenovo/anyshare/Yh$a;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Sh$d;->b:Lcom/lenovo/anyshare/Sh;

    iget-object v2, p0, Lcom/lenovo/anyshare/ki;->a:Lcom/android/volley/Request;

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/Sh;->a(Lcom/lenovo/anyshare/Sh;Lcom/lenovo/anyshare/Yh$a;Lcom/android/volley/Request;)V

    :goto_0
    return-void
.end method
