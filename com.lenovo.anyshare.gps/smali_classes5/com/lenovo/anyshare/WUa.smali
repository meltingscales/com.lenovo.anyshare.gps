.class public Lcom/lenovo/anyshare/WUa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WUa;->a:Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Landroid/content/Intent;
    .locals 3

    .line 8
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/WUa;->a:Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;

    const-class v2, Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/WUa;->a:Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/WUa;->a:Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "SelectedItems"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/WUa;->a:Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->e(Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;)Lcom/ushareit/component/transfer/data/SharePortalType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/component/transfer/data/SharePortalType;->toInt()I

    move-result v1

    const-string v2, "SharePortalType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "portal_from"

    const-string v2, "connect_pc_scan_qr_code"

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/uZa;Lcom/ushareit/nft/discovery/Device;)V
    .locals 2

    const-string v0, "NewCPC-PCDiscoverActivity"

    const-string v1, "gotoShareActivity"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ushareit/nft/discovery/Device$DiscoverType;->QRCODE:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    iput-object v0, p2, Lcom/ushareit/nft/discovery/Device;->q:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    const-string v0, "pendding_connect_device"

    .line 3
    invoke-static {v0, p2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/WUa;->a:Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/WUa;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ushareit/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/WUa;->a:Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->L:Z

    .line 6
    invoke-virtual {p2}, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->finish()V

    const-string p2, "web"

    .line 7
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/pc/stats/PCStats;->a(Ljava/lang/String;Lcom/lenovo/anyshare/uZa;)V

    return-void
.end method

.method public onSucceed()V
    .locals 4

    const-string v0, "NewCPC-PCDiscoverActivity"

    const-string v1, "QRScanCallback.onSucceed"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/WUa;->a:Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->L:Z

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->a(Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/WUa;->a:Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->c(Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;)Lcom/lenovo/anyshare/_Xa$a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/_Xa;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/_Xa$a;Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/WUa;->a:Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->finish()V

    return-void
.end method

.method public w()V
    .locals 2

    const-string v0, "NewCPC-PCDiscoverActivity"

    const-string v1, "QRScanCallback.onBack"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/WUa;->a:Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->finish()V

    return-void
.end method

.method public x()V
    .locals 2

    const-string v0, "NewCPC-PCDiscoverActivity"

    const-string v1, "QRScanCallback.switchAp"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/WUa;->a:Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->Hb()V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WUa;->a:Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->d(Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;)V

    return-void
.end method
