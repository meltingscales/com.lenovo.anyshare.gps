.class public Lcom/lenovo/anyshare/Sh$h;
.super Lcom/lenovo/anyshare/ki;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Sh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
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
.field public b:Lcom/android/volley/VolleyError;

.field public final synthetic c:Lcom/lenovo/anyshare/Sh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Sh;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "TT;>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Sh$h;->c:Lcom/lenovo/anyshare/Sh;

    .line 2
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/ki;-><init>(Lcom/android/volley/Request;)V

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/Sh$h;->b:Lcom/android/volley/VolleyError;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ki;->a:Lcom/android/volley/Request;

    iget-object v1, p0, Lcom/lenovo/anyshare/Sh$h;->b:Lcom/android/volley/VolleyError;

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->parseNetworkError(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Sh$h;->c:Lcom/lenovo/anyshare/Sh;

    iget-object v1, v1, Lcom/lenovo/anyshare/ji;->g:Lcom/lenovo/anyshare/mi;

    iget-object v2, p0, Lcom/lenovo/anyshare/ki;->a:Lcom/android/volley/Request;

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/mi;->a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ki;->a:Lcom/android/volley/Request;

    invoke-virtual {v0}, Lcom/android/volley/Request;->notifyListenerResponseNotUsable()V

    return-void
.end method
