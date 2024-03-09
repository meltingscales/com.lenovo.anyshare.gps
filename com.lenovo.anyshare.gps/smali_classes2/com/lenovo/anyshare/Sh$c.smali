.class public Lcom/lenovo/anyshare/Sh$c;
.super Lcom/lenovo/anyshare/ki;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Sh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
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
.field public b:Lcom/lenovo/anyshare/li;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/li<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/lenovo/anyshare/Sh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Sh;Lcom/android/volley/Request;Lcom/lenovo/anyshare/li;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "TT;>;",
            "Lcom/lenovo/anyshare/li<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Sh$c;->c:Lcom/lenovo/anyshare/Sh;

    .line 2
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/ki;-><init>(Lcom/android/volley/Request;)V

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/Sh$c;->b:Lcom/lenovo/anyshare/li;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sh$c;->c:Lcom/lenovo/anyshare/Sh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Sh;->b(Lcom/lenovo/anyshare/Sh;)Lcom/lenovo/anyshare/Ih;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Sh$c;->c:Lcom/lenovo/anyshare/Sh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Sh;->b(Lcom/lenovo/anyshare/Sh;)Lcom/lenovo/anyshare/Ih;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ki;->a:Lcom/android/volley/Request;

    .line 3
    invoke-virtual {v1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Sh$c;->b:Lcom/lenovo/anyshare/li;

    iget-object v2, v2, Lcom/lenovo/anyshare/li;->b:Lcom/lenovo/anyshare/Yh$a;

    new-instance v3, Lcom/lenovo/anyshare/Uh;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Uh;-><init>(Lcom/lenovo/anyshare/Sh$c;)V

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Ih;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Yh$a;Lcom/lenovo/anyshare/Ih$b;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Sh$c;->c:Lcom/lenovo/anyshare/Sh;

    iget-object v0, v0, Lcom/lenovo/anyshare/ji;->e:Lcom/lenovo/anyshare/Yh;

    iget-object v1, p0, Lcom/lenovo/anyshare/ki;->a:Lcom/android/volley/Request;

    invoke-virtual {v1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Sh$c;->b:Lcom/lenovo/anyshare/li;

    iget-object v2, v2, Lcom/lenovo/anyshare/li;->b:Lcom/lenovo/anyshare/Yh$a;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/Yh;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Yh$a;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Sh$c;->c:Lcom/lenovo/anyshare/Sh;

    iget-object v1, p0, Lcom/lenovo/anyshare/ki;->a:Lcom/android/volley/Request;

    iget-object v2, p0, Lcom/lenovo/anyshare/Sh$c;->b:Lcom/lenovo/anyshare/li;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Sh;->a(Lcom/lenovo/anyshare/Sh;Lcom/android/volley/Request;Lcom/lenovo/anyshare/li;Z)V

    :goto_0
    return-void
.end method
