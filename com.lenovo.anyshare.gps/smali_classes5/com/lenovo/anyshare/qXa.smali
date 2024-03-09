.class public Lcom/lenovo/anyshare/qXa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rXa;->a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/nft/discovery/Device;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/rXa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rXa;Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qXa;->c:Lcom/lenovo/anyshare/rXa;

    iput-object p2, p0, Lcom/lenovo/anyshare/qXa;->a:Lcom/ushareit/nft/discovery/Device;

    iput-object p3, p0, Lcom/lenovo/anyshare/qXa;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/qXa;->c:Lcom/lenovo/anyshare/rXa;

    iget-object p1, p1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->c:Lcom/lenovo/anyshare/pc/widget/PCConnectingView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pc/widget/PCConnectingView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/qXa;->c:Lcom/lenovo/anyshare/rXa;

    iget-object p1, p1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->c:Lcom/lenovo/anyshare/pc/widget/PCConnectingView;

    iget-object v0, p0, Lcom/lenovo/anyshare/qXa;->a:Lcom/ushareit/nft/discovery/Device;

    iget-object v0, v0, Lcom/ushareit/nft/discovery/Device;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pc/widget/PCConnectingView;->setNickname(Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qXa;->c:Lcom/lenovo/anyshare/rXa;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->d:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qXa;->c:Lcom/lenovo/anyshare/rXa;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->d:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    iget-object v1, p0, Lcom/lenovo/anyshare/qXa;->a:Lcom/ushareit/nft/discovery/Device;

    iget-object v2, p0, Lcom/lenovo/anyshare/qXa;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NewCPC-TapCingHelper"

    .line 3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qXa;->c:Lcom/lenovo/anyshare/rXa;

    invoke-static {v0}, Lcom/lenovo/anyshare/rXa;->b(Lcom/lenovo/anyshare/rXa;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/qXa;->c:Lcom/lenovo/anyshare/rXa;

    invoke-static {v0}, Lcom/lenovo/anyshare/rXa;->b(Lcom/lenovo/anyshare/rXa;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x101

    iget-object v2, p0, Lcom/lenovo/anyshare/qXa;->a:Lcom/ushareit/nft/discovery/Device;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/qXa;->c:Lcom/lenovo/anyshare/rXa;

    invoke-static {v1}, Lcom/lenovo/anyshare/rXa;->b(Lcom/lenovo/anyshare/rXa;)Landroid/os/Handler;

    move-result-object v1

    const-wide/32 v2, 0xc350

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
