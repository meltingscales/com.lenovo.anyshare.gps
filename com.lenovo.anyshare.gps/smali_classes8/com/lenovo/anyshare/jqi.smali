.class public Lcom/lenovo/anyshare/jqi;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/yqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/iqi;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yqi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yqi;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jqi;->a:Lcom/lenovo/anyshare/yqi;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/jqi;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/jqi;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/iqi;->a(Lcom/lenovo/anyshare/jqi;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/jqi;->a:Lcom/lenovo/anyshare/yqi;

    invoke-static {v0}, Lcom/lenovo/anyshare/yqi;->c(Lcom/lenovo/anyshare/yqi;)Landroid/net/wifi/p2p/WifiP2pManager;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/jqi;->a:Lcom/lenovo/anyshare/yqi;

    invoke-static {v2}, Lcom/lenovo/anyshare/yqi;->d(Lcom/lenovo/anyshare/yqi;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/hqi;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/hqi;-><init>(Lcom/lenovo/anyshare/jqi;)V

    invoke-virtual {v0, v2, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->requestConnectionInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/jqi;->a:Lcom/lenovo/anyshare/yqi;

    invoke-static {v0}, Lcom/lenovo/anyshare/yqi;->g(Lcom/lenovo/anyshare/yqi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/jqi;->a:Lcom/lenovo/anyshare/yqi;

    invoke-static {v0}, Lcom/lenovo/anyshare/yqi;->b(Lcom/lenovo/anyshare/yqi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/jqi;->a:Lcom/lenovo/anyshare/yqi;

    invoke-static {v0}, Lcom/lenovo/anyshare/yqi;->l(Lcom/lenovo/anyshare/yqi;)Landroid/os/Handler;

    move-result-object v0

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/jqi;->a:Lcom/lenovo/anyshare/yqi;

    invoke-static {v0}, Lcom/lenovo/anyshare/yqi;->l(Lcom/lenovo/anyshare/yqi;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
