.class public Lcom/lenovo/anyshare/JWa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/JWa;->a:Z

    return-void
.end method

.method private a()V
    .locals 5

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/JWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/JWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1108d3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#247fff"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/acj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/JWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    iget-object v1, v1, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f1108d2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#9e9e9e"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/acj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/acj;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/JWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    iget-object v3, v3, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f1108d4

    .line 20
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v2

    check-cast v2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 21
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/JWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    iget-object v2, v2, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f1108a1

    .line 22
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 23
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Asj;->d(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/JWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    iget-object v1, v1, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "upgradepc"

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method private a(Lcom/ushareit/user/UserInfo;)V
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectedSucceed:isMainThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ushareit/tools/core/utils/Utils;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewCPC-QRScanPage"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/JWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/discover/BasePage;->c:Lcom/lenovo/anyshare/service/IShareService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 27
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->a(I)Lcom/lenovo/anyshare/Jli;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dsf;

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dsf;->a(Lcom/ushareit/user/UserInfo;)Z

    .line 29
    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/lenovo/anyshare/JWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    const-class v1, Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/JWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->p(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/ushareit/component/transfer/data/SharePortalType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/component/transfer/data/SharePortalType;->toInt()I

    move-result v0

    const-string v1, "SharePortalType"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/JWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SelectedItems"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/JWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 34
    sget-object p1, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats$Progress;->CONNECTED:Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats$Progress;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats;->a(Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats$Progress;)V

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/JWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    iget-object p1, p1, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x1

    const-string v1, "client"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/JWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->q(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 37
    iget-object p1, p0, Lcom/lenovo/anyshare/JWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->q(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$a;->onSucceed()V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/JWa;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/JWa;->a:Z

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/JWa;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/JWa;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/JWa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/JWa;->a()V

    return-void
.end method

.method private b(Lcom/ushareit/user/UserInfo;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/JWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/discover/BasePage;->c:Lcom/lenovo/anyshare/service/IShareService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 3
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->a(I)Lcom/lenovo/anyshare/Jli;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dsf;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dsf;->a(Lcom/ushareit/user/UserInfo;)Z

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/JWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    iget-object v0, p1, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->p(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/ushareit/component/transfer/data/SharePortalType;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/JWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    iget-object v1, v1, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->a(Landroid/content/Context;Lcom/ushareit/component/transfer/data/SharePortalType;Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/JWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->q(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/JWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->q(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$a;->onSucceed()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/JWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->o(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/lenovo/anyshare/_Xa$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/lenovo/anyshare/_Xa$a;->a(Lcom/ushareit/nft/discovery/Device;ZZ)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/JWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->o(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/lenovo/anyshare/_Xa$a;

    move-result-object v0

    iput-object p2, v0, Lcom/lenovo/anyshare/_Xa$a;->o:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyStartConnect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " device : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NewCPC-QRScanPage"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ushareit/user/UserInfo;Z)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PCQRConnectCallback.onConnected.isMainThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ushareit/tools/core/utils/Utils;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewCPC-QRScanPage"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/JWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->a(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;Z)Z

    if-eqz p2, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/JWa;->b(Lcom/ushareit/user/UserInfo;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/JWa;->a(Lcom/ushareit/user/UserInfo;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/JWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->a(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;)Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/JWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->e(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/_Xa;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PCQRConnectCallback.onBack.isMainThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ushareit/tools/core/utils/Utils;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewCPC-QRScanPage"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/JWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->a(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;)Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/yWa;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/yWa;-><init>(Lcom/lenovo/anyshare/JWa;Ljava/lang/String;Z)V

    const-wide/16 p1, 0x1f4

    const-wide/16 v1, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
