.class public Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;
.super Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Tqa;
    }
.end annotation


# instance fields
.field public b:Lcom/airbnb/lottie/LottieAnimationView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Lcom/lenovo/anyshare/service/IShareService$c;

.field public h:Z

.field public i:Z

.field public j:Lcom/lenovo/anyshare/osi$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->g:Lcom/lenovo/anyshare/service/IShareService$c;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->h:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->i:Z

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Sqa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Sqa;-><init>(Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->j:Lcom/lenovo/anyshare/osi$a;

    return-void
.end method

.method private Fb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "webshare_jio/images"

    .line 2
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "webshare_jio/data.json"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/rb$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/rb;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/lenovo/anyshare/rb;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->b:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/lenovo/anyshare/Qqa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Qqa;-><init>(Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->i:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_1
    return-void
.end method

.method private Gb()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->b:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private Ib()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tmi;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->h:Z

    return p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->d:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->d:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->Ib()V

    :goto_0
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

    new-instance v1, Lcom/lenovo/anyshare/Oqa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Oqa;-><init>(Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;)V

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

    new-instance v1, Lcom/lenovo/anyshare/Pqa;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Pqa;-><init>(Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;Landroid/view/View;)V

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

    const-string v1, "ShareJIOWebFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f110bd3

    .line 13
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :cond_2
    :goto_0
    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->Zb()V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0900ae

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->Fb()V

    const p2, 0x7f0911b5

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->c:Landroid/widget/TextView;

    const p2, 0x7f0911b6

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->d:Landroid/widget/TextView;

    const p2, 0x7f090749

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f110ae9

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0911b8

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->e:Landroid/widget/TextView;

    const p2, 0x7f090dce

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/Gqa;->e()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f090dd2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/Gqa;->f()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object p2, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;

    invoke-virtual {p2, p0}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->a(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$b;)V

    const p2, 0x7f0900c7

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->f:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->f:Landroid/view/View;

    new-instance p2, Lcom/lenovo/anyshare/Nqa;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Nqa;-><init>(Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Tqa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->Ib()V

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
    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p3, 0x8

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->a:Lcom/lenovo/anyshare/service/IShareService;

    if-nez p2, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-interface {p2}, Lcom/lenovo/anyshare/service/IShareService;->k()Lcom/lenovo/anyshare/service/IShareService$c;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->g:Lcom/lenovo/anyshare/service/IShareService$c;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/gkb;->r()I

    move-result p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Mjj;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/tmi;->b(I)V

    .line 9
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    const p2, 0x7f0801ca

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tmi;->a(Lcom/ushareit/tools/core/lang/ContentType;I)V

    .line 10
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    const p2, 0x7f0801f0

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tmi;->a(Lcom/ushareit/tools/core/lang/ContentType;I)V

    .line 11
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    const p2, 0x7f08022f

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tmi;->a(Lcom/ushareit/tools/core/lang/ContentType;I)V

    .line 12
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const p2, 0x7f080816

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tmi;->a(Lcom/ushareit/tools/core/lang/ContentType;I)V

    .line 13
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    const p2, 0x7f080270

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tmi;->a(Lcom/ushareit/tools/core/lang/ContentType;I)V

    .line 14
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    const p2, 0x7f080201

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tmi;->a(Lcom/ushareit/tools/core/lang/ContentType;I)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/gkb;->r()I

    move-result p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Mjj;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/tmi;->b(I)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->g:Lcom/lenovo/anyshare/service/IShareService$c;

    invoke-interface {p1}, Lcom/lenovo/anyshare/service/IShareService$c;->b()Lcom/lenovo/anyshare/nsi;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->j:Lcom/lenovo/anyshare/osi$a;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/nsi;->a(Lcom/lenovo/anyshare/osi$a;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->g:Lcom/lenovo/anyshare/service/IShareService$c;

    invoke-interface {p1}, Lcom/lenovo/anyshare/service/IShareService$c;->c()V

    :cond_2
    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c073c

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_JIO_Web_F"

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->g:Lcom/lenovo/anyshare/service/IShareService$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$c;->b()Lcom/lenovo/anyshare/nsi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->j:Lcom/lenovo/anyshare/osi$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/nsi;->b(Lcom/lenovo/anyshare/osi$a;)V

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->h:Z

    if-nez v0, :cond_0

    const-string v0, "ShareJIOWebFragment"

    const-string v1, "no jio web connection, close channel!"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->g:Lcom/lenovo/anyshare/service/IShareService$c;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$c;->d()V

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->onDestroy()V

    return-void
.end method

.method public onUserVisibleHintChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onUserVisibleHintChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->i:Z

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->i:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->Gb()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->Hb()V

    .line 8
    :goto_1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->i:Z

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUserVisibleHintChanged : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShareJIOWebFragment"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Tqa;->a(Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
