.class public Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Dnb;
    }
.end annotation


# instance fields
.field public p:Lcom/ushareit/nft/discovery/Device;

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/ushareit/nft/discovery/Device;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;->p:Lcom/ushareit/nft/discovery/Device;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;->q:Z

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;->p:Lcom/ushareit/nft/discovery/Device;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;->q:Z

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;->q:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;)Lcom/ushareit/nft/discovery/Device;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;->p:Lcom/ushareit/nft/discovery/Device;

    return-object p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "Trans"

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_Dlg_Manu_ConnectWifi"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    const v0, 0x7f0c05b1

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090876

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v2, v1, p3

    const p3, 0x7f110b94

    invoke-virtual {v0, p3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f090877

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    iget-object p3, p0, Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;->p:Lcom/ushareit/nft/discovery/Device;

    iget-object p3, p3, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "manual_connect_wifi_has_pwd/data.json"

    goto :goto_0

    :cond_0
    const-string p3, "manual_connect_wifi_no_pwd/data.json"

    :goto_0
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 5
    iget-object p3, p0, Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;->p:Lcom/ushareit/nft/discovery/Device;

    iget-object p3, p3, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "manual_connect_wifi_has_pwd/images"

    goto :goto_1

    :cond_1
    const-string p3, "manual_connect_wifi_no_pwd/images"

    :goto_1
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const/4 p3, -0x1

    .line 6
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 7
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    const p2, 0x7f090963

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 9
    iget-object p3, p0, Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;->p:Lcom/ushareit/nft/discovery/Device;

    invoke-virtual {p3}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f090a44

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 11
    iget-object p3, p0, Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;->p:Lcom/ushareit/nft/discovery/Device;

    iget-object p3, p3, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x8

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const p3, 0x7f090a3d

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;->p:Lcom/ushareit/nft/discovery/Device;

    iget-object v0, v0, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f090359

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/lenovo/anyshare/Anb;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/Anb;-><init>(Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Dnb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_2
    const p2, 0x7f090b22

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f110b95

    .line 17
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 18
    new-instance p3, Lcom/lenovo/anyshare/Bnb;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/Bnb;-><init>(Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Dnb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090b1f

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f110b93

    .line 20
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060113

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/lenovo/anyshare/Cnb;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/Cnb;-><init>(Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Dnb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Dnb;->a(Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
