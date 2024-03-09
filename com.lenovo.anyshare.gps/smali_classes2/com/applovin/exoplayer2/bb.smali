.class public final Lcom/applovin/exoplayer2/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iT:Landroid/os/PowerManager;

.field public iU:Landroid/os/PowerManager$WakeLock;

.field public iV:Z

.field public iW:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/applovin/exoplayer2/bb;->iT:Landroid/os/PowerManager;

    return-void
.end method

.method private do()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/bb;->iU:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/bb;->iV:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/bb;->iW:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/bb;->iU:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :goto_0
    return-void
.end method


# virtual methods
.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/bb;->iW:Z

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/bb;->do()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/bb;->iU:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/bb;->iT:Landroid/os/PowerManager;

    if-nez v0, :cond_0

    const-string p1, "WakeLockManager"

    const-string v0, "PowerManager is null, therefore not creating the WakeLock."

    .line 3
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    const-string v2, "ExoPlayer:WakeLockManager"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/bb;->iU:Landroid/os/PowerManager$WakeLock;

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/bb;->iU:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 6
    :cond_1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/bb;->iV:Z

    .line 7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/bb;->do()V

    return-void
.end method
