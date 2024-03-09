.class public Lcom/lenovo/anyshare/eVa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pc/PCContentIMActivity;->Ib()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->c(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->a()Lcom/ushareit/nft/discovery/Device;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/eVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->c(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    move-result-object v1

    iget-object v2, v0, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v0, v2, v3}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/eVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->g(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/eVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->g(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x102

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/eVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->g(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x4e20

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UI.PC.ContentIMActivity"

    .line 6
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
