.class public final Lcom/applovin/exoplayer2/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iV:Z

.field public iW:Z

.field public final iX:Landroid/net/wifi/WifiManager;

.field public iY:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/applovin/exoplayer2/bc;->iX:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method private dp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/bc;->iY:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/bc;->iV:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/bc;->iW:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/bc;->iY:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :goto_0
    return-void
.end method


# virtual methods
.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/bc;->iW:Z

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/bc;->dp()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/bc;->iY:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/bc;->iX:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const-string p1, "WifiLockManager"

    const-string v0, "WifiManager is null, therefore not creating the WifiLock."

    .line 3
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    const-string v2, "ExoPlayer:WifiLockManager"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/bc;->iY:Landroid/net/wifi/WifiManager$WifiLock;

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/bc;->iY:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 6
    :cond_1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/bc;->iV:Z

    .line 7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/bc;->dp()V

    return-void
.end method
