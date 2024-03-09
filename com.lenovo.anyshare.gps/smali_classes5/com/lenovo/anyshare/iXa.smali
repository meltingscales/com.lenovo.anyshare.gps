.class public Lcom/lenovo/anyshare/iXa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jXa;->a(Lcom/ushareit/nft/discovery/Device;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/IVa;

.field public final synthetic b:Lcom/lenovo/anyshare/jXa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jXa;Lcom/lenovo/anyshare/IVa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iXa;->b:Lcom/lenovo/anyshare/jXa;

    iput-object p2, p0, Lcom/lenovo/anyshare/iXa;->a:Lcom/lenovo/anyshare/IVa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "NewCPC-PCCingHelper"

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/iXa;->a:Lcom/lenovo/anyshare/IVa;

    iget-object v1, v1, Lcom/lenovo/anyshare/IVa;->a:Lcom/ushareit/nft/discovery/Device;

    .line 2
    iget-object v2, v1, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object v3, Lcom/ushareit/nft/discovery/Device$Type;->LAN:Lcom/ushareit/nft/discovery/Device$Type;

    const-string v4, ""

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/iXa;->b:Lcom/lenovo/anyshare/jXa;

    invoke-static {v2}, Lcom/lenovo/anyshare/jXa;->c(Lcom/lenovo/anyshare/jXa;)Lcom/lenovo/anyshare/nZa;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/iXa;->b:Lcom/lenovo/anyshare/jXa;

    invoke-static {v2}, Lcom/lenovo/anyshare/jXa;->c(Lcom/lenovo/anyshare/jXa;)Lcom/lenovo/anyshare/nZa;

    move-result-object v2

    iget-object v4, v2, Lcom/lenovo/anyshare/nZa;->h:Ljava/lang/String;

    .line 3
    :goto_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect to device:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", pwd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/iXa;->b:Lcom/lenovo/anyshare/jXa;

    iget-object v2, v2, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->d:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/iXa;->b:Lcom/lenovo/anyshare/jXa;

    iget-object v2, v2, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->d:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    iget-object v3, p0, Lcom/lenovo/anyshare/iXa;->a:Lcom/lenovo/anyshare/IVa;

    iget-object v3, v3, Lcom/lenovo/anyshare/IVa;->a:Lcom/ushareit/nft/discovery/Device;

    const/4 v5, 0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 6
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/iXa;->b:Lcom/lenovo/anyshare/jXa;

    invoke-static {v0}, Lcom/lenovo/anyshare/jXa;->f(Lcom/lenovo/anyshare/jXa;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x101

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/iXa;->b:Lcom/lenovo/anyshare/jXa;

    invoke-static {v0}, Lcom/lenovo/anyshare/jXa;->f(Lcom/lenovo/anyshare/jXa;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/iXa;->b:Lcom/lenovo/anyshare/jXa;

    invoke-static {v1}, Lcom/lenovo/anyshare/jXa;->f(Lcom/lenovo/anyshare/jXa;)Landroid/os/Handler;

    move-result-object v1

    const-wide/32 v2, 0xc350

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
