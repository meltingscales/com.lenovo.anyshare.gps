.class public final Lcom/lenovo/anyshare/XB$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/XB$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/XB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lcom/lenovo/anyshare/CB$a;

.field public final c:Lcom/lenovo/anyshare/tD$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/tD$a<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tD$a;Lcom/lenovo/anyshare/CB$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/tD$a<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Lcom/lenovo/anyshare/CB$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ZB;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ZB;-><init>(Lcom/lenovo/anyshare/XB$b;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/XB$b;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/XB$b;->c:Lcom/lenovo/anyshare/tD$a;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/XB$b;->b:Lcom/lenovo/anyshare/CB$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XB$b;->c:Lcom/lenovo/anyshare/tD$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/tD$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/XB$b;->a:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/XB$b;->c:Lcom/lenovo/anyshare/tD$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/tD$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v3, p0, Lcom/lenovo/anyshare/XB$b;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v3, "ConnectivityMonitor"

    .line 3
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failed to register callback"

    .line 4
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v2
.end method

.method public unregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XB$b;->c:Lcom/lenovo/anyshare/tD$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/tD$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/XB$b;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
