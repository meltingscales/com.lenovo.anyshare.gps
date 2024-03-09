.class public Lcom/lenovo/anyshare/vXa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wXa;->a(Lcom/ushareit/nft/discovery/Device;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wXa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wXa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vXa;->a:Lcom/lenovo/anyshare/wXa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "NewCPC-WebCingHelper"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect to device:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/vXa;->a:Lcom/lenovo/anyshare/wXa;

    iget-object v2, v2, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->a:Lcom/ushareit/nft/discovery/Device;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/vXa;->a:Lcom/lenovo/anyshare/wXa;

    iget-object v1, v1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->d:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/vXa;->a:Lcom/lenovo/anyshare/wXa;

    iget-object v1, v1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->d:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    iget-object v2, p0, Lcom/lenovo/anyshare/vXa;->a:Lcom/lenovo/anyshare/wXa;

    iget-object v2, v2, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->a:Lcom/ushareit/nft/discovery/Device;

    const-string v3, ""

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vXa;->a:Lcom/lenovo/anyshare/wXa;

    invoke-static {v0}, Lcom/lenovo/anyshare/wXa;->a(Lcom/lenovo/anyshare/wXa;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/vXa;->a:Lcom/lenovo/anyshare/wXa;

    invoke-static {v0}, Lcom/lenovo/anyshare/wXa;->a(Lcom/lenovo/anyshare/wXa;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x101

    iget-object v2, p0, Lcom/lenovo/anyshare/vXa;->a:Lcom/lenovo/anyshare/wXa;

    iget-object v2, v2, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->a:Lcom/ushareit/nft/discovery/Device;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/vXa;->a:Lcom/lenovo/anyshare/wXa;

    invoke-static {v1}, Lcom/lenovo/anyshare/wXa;->a(Lcom/lenovo/anyshare/wXa;)Landroid/os/Handler;

    move-result-object v1

    const-wide/32 v2, 0xc350

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
