.class public Lcom/lenovo/anyshare/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ci$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/bi;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/bi;-><init>(Lcom/lenovo/anyshare/ci;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ci;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/ci;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    .line 5
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lcom/lenovo/anyshare/li;->a(Lcom/android/volley/VolleyError;)Lcom/lenovo/anyshare/li;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/ci;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/lenovo/anyshare/ci$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/lenovo/anyshare/ci$a;-><init>(Lcom/android/volley/Request;Lcom/lenovo/anyshare/li;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/android/volley/Request;Lcom/lenovo/anyshare/li;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/lenovo/anyshare/li<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/ci;->a(Lcom/android/volley/Request;Lcom/lenovo/anyshare/li;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/android/volley/Request;Lcom/lenovo/anyshare/li;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/lenovo/anyshare/li<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/android/volley/Request;->markDelivered()V

    const-string v0, "post-response"

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ci;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/lenovo/anyshare/ci$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/lenovo/anyshare/ci$a;-><init>(Lcom/android/volley/Request;Lcom/lenovo/anyshare/li;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
