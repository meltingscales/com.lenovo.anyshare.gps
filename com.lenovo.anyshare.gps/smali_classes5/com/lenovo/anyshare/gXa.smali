.class public Lcom/lenovo/anyshare/gXa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jXa;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lcom/lenovo/anyshare/jXa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jXa;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gXa;->b:Lcom/lenovo/anyshare/jXa;

    iput-object p2, p0, Lcom/lenovo/anyshare/gXa;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gXa;->b:Lcom/lenovo/anyshare/jXa;

    invoke-static {v0}, Lcom/lenovo/anyshare/jXa;->a(Lcom/lenovo/anyshare/jXa;)Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;->LAN:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/gXa;->b:Lcom/lenovo/anyshare/jXa;

    invoke-static {v0}, Lcom/lenovo/anyshare/jXa;->b(Lcom/lenovo/anyshare/jXa;)Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;->HOTSPOT:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gXa;->b:Lcom/lenovo/anyshare/jXa;

    iget-object v1, v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->f:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    sget-object v2, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;->CONNECTING:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;->CONNECTED:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    if-eq v1, v2, :cond_2

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/jXa;->f(Lcom/lenovo/anyshare/jXa;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x103

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gXa;->b:Lcom/lenovo/anyshare/jXa;

    invoke-static {v0}, Lcom/lenovo/anyshare/jXa;->f(Lcom/lenovo/anyshare/jXa;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/gXa;->b:Lcom/lenovo/anyshare/jXa;

    invoke-static {v0}, Lcom/lenovo/anyshare/jXa;->f(Lcom/lenovo/anyshare/jXa;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/gXa;->b:Lcom/lenovo/anyshare/jXa;

    const-string v1, "ping_failed"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/jXa;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gXa;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NewCPC-PCCingHelper"

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gXa;->b:Lcom/lenovo/anyshare/jXa;

    invoke-static {v0}, Lcom/lenovo/anyshare/jXa;->e(Lcom/lenovo/anyshare/jXa;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/gXa;->a()V

    :cond_0
    return-void
.end method
