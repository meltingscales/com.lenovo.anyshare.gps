.class public Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;
.super Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Mqa;
    }
.end annotation


# instance fields
.field public b:Lcom/airbnb/lottie/LottieAnimationView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Lcom/lenovo/anyshare/service/IShareService$b;

.field public f:Z

.field public g:Z

.field public h:Lcom/ushareit/nft/channel/IUserListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->e:Lcom/lenovo/anyshare/service/IShareService$b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->f:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->g:Z

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Lqa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Lqa;-><init>(Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->h:Lcom/ushareit/nft/channel/IUserListener;

    return-void
.end method

.method private Fb()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "webshare_jio_client/images"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "webshare_jio_client/data.json"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/rb$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/rb;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/lenovo/anyshare/rb;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->b:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/lenovo/anyshare/Kqa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Kqa;-><init>(Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->g:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private Gb()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private Hb()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->f:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;)Lcom/lenovo/anyshare/service/IShareService$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->e:Lcom/lenovo/anyshare/service/IShareService$b;

    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/otb;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/WebShareStart"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/PermissionDialog"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment;->Fb()Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;

    move-result-object v0

    new-array v2, v2, [Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    sget-object v3, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->MODIFY_SYSTEM_SETTING:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    aput-object v3, v2, v1

    .line 4
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;->a([Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;)Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Iqa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Iqa;-><init>(Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const-string v2, ""

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/rkb;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-array v2, v2, [Ljava/lang/String;

    aput-object v4, v2, v1

    new-instance v1, Lcom/lenovo/anyshare/Jqa;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Jqa;-><init>(Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;Landroid/view/View;)V

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/nke;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/lenovo/anyshare/nke$c;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/rkb;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/rkb;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "location settings open failed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareJIOClientFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f110bd3

    .line 13
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->Zb()V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0900ae

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->Fb()V

    const p2, 0x7f0911b5

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->c:Landroid/widget/TextView;

    const p2, 0x7f090dce

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/Gqa;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p2, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;

    invoke-virtual {p2, p0}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->a(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$b;)V

    const p2, 0x7f0900c7

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->d:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->d:Landroid/view/View;

    new-instance p2, Lcom/lenovo/anyshare/Hqa;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Hqa;-><init>(Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Mqa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->h:Lcom/ushareit/nft/channel/IUserListener;

    invoke-static {p1}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/nft/channel/IUserListener;)V

    return-void
.end method


# virtual methods
.method public Cb()V
    .locals 0

    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->a:Lcom/lenovo/anyshare/service/IShareService;

    if-nez p2, :cond_1

    const-string p1, "ShareJIOClientFragment"

    const-string p2, "bind share service failed!"

    .line 7
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p2}, Lcom/lenovo/anyshare/service/IShareService;->i()Lcom/lenovo/anyshare/service/IShareService$b;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->e:Lcom/lenovo/anyshare/service/IShareService$b;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->e:Lcom/lenovo/anyshare/service/IShareService$b;

    invoke-interface {p1}, Lcom/lenovo/anyshare/service/IShareService$b;->c()V

    :cond_2
    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c073b

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_JIO_Client_F"

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->h:Lcom/ushareit/nft/channel/IUserListener;

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->b(Lcom/ushareit/nft/channel/IUserListener;)V

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->e:Lcom/lenovo/anyshare/service/IShareService$b;

    if-eqz v0, :cond_0

    const-string v0, "ShareJIOClientFragment"

    const-string v1, "no jio client connection, close channel!"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->e:Lcom/lenovo/anyshare/service/IShareService$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$b;->b()V

    :cond_0
    return-void
.end method

.method public onUserVisibleHintChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onUserVisibleHintChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->g:Z

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->g:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->Gb()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->Hb()V

    .line 8
    :goto_1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->g:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Mqa;->a(Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
