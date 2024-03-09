.class public Lcom/lenovo/anyshare/sUb$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/sUb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/anyshare/sUb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sUb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/sUb$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/sUb$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/sUb;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/sUb;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "network is available"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/xVb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lcom/lenovo/anyshare/sUb;->a(Lcom/lenovo/anyshare/sUb;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/sUb;->a(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/sUb;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "network is unavailable"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/xVb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Lcom/lenovo/anyshare/sUb;->b(Lcom/lenovo/anyshare/sUb;)V

    :goto_0
    return-void
.end method
