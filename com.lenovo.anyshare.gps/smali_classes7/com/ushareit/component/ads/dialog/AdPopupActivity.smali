.class public Lcom/ushareit/component/ads/dialog/AdPopupActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Nff;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/lenovo/anyshare/Bwd;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/lenovo/anyshare/Zff;

.field public f:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

.field public g:Z

.field public h:Lcom/san/ads/TextProgressView;

.field public i:Landroid/view/View;

.field public j:Ljava/lang/String;

.field public k:Landroid/view/ViewStub;

.field public l:Lcom/lenovo/anyshare/ATd;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/view/ViewStub;

.field public o:Lcom/lenovo/anyshare/Wjf;

.field public p:Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

.field public q:Lcom/lenovo/anyshare/Ywd;

.field public r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->g:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->o:Lcom/lenovo/anyshare/Wjf;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Fff;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Fff;-><init>(Lcom/ushareit/component/ads/dialog/AdPopupActivity;)V

    iput-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->q:Lcom/lenovo/anyshare/Ywd;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Kff;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Kff;-><init>(Lcom/ushareit/component/ads/dialog/AdPopupActivity;)V

    iput-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->r:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/component/ads/dialog/AdPopupActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/component/ads/dialog/AdPopupActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->j:Ljava/lang/String;

    return-object p0
.end method

.method private a(II)V
    .locals 3

    .line 22
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/hPf;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/hPf;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/hPf;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 23
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0088

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090ad7

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 25
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    iget-object v1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 27
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance p2, Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p2, p1, v1, v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 29
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 31
    new-instance v0, Lcom/lenovo/anyshare/Mff;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/Mff;-><init>(Lcom/ushareit/component/ads/dialog/AdPopupActivity;Landroid/widget/PopupWindow;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Nff;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/hPf;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    .line 34
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const p2, 0x7f090083

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_1

    return-void

    .line 36
    :cond_1
    iget-object p2, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/rYd;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/xff;->F()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object p2, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object p2, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/rYd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    .line 42
    :goto_0
    invoke-static {p0}, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->i(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 43
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x55

    .line 44
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/component/ads/dialog/AdPopupActivity;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/component/ads/dialog/AdPopupActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/component/ads/dialog/AdPopupActivity;Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->c(Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method private a(ZLcom/lenovo/anyshare/Bwd;)V
    .locals 7

    const v0, 0x7f09170f

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->n:Landroid/view/ViewStub;

    .line 5
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->n:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Bwd;->getAdsData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Pjf;->b(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_4

    .line 7
    iget-object v0, p2, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    const-string v1, "mpp1_v3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    const-string v1, "shareitlite_kapop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->o:Lcom/lenovo/anyshare/Wjf;

    if-nez v0, :cond_5

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/Wjf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Wjf;-><init>()V

    iput-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->o:Lcom/lenovo/anyshare/Wjf;

    .line 12
    :cond_5
    iget-object v1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->o:Lcom/lenovo/anyshare/Wjf;

    iget-object v3, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->n:Landroid/view/ViewStub;

    const/4 v5, 0x0

    new-instance v6, Lcom/lenovo/anyshare/Cff;

    invoke-direct {v6, p0, p2}, Lcom/lenovo/anyshare/Cff;-><init>(Lcom/ushareit/component/ads/dialog/AdPopupActivity;Lcom/lenovo/anyshare/Bwd;)V

    move-object v2, p0

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/Wjf;->a(Landroid/app/Activity;Landroid/view/ViewStub;ZZLcom/lenovo/anyshare/Qjf$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/component/ads/dialog/AdPopupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/Bwd;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MaxNativeAdView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private c(Lcom/lenovo/anyshare/Bwd;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/xff;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/ads/sharemob/Ad;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/sharemob/Ad;

    invoke-interface {v0}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/sharemob/Ad;

    invoke-interface {p1}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    iget-boolean p1, p1, Lcom/lenovo/anyshare/WMd;->s:Z

    if-eqz p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Nbd;->a()I

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/component/ads/dialog/AdPopupActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->g:Z

    return p0
.end method

.method public static synthetic d(Lcom/ushareit/component/ads/dialog/AdPopupActivity;)Lcom/lenovo/anyshare/ATd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->l:Lcom/lenovo/anyshare/ATd;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/component/ads/dialog/AdPopupActivity;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->f:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    return-object p0
.end method

.method private eb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zhf;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/component/ads/dialog/AdPopupActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->a:Ljava/lang/String;

    return-object p0
.end method

.method private fb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Lff;

    const-string v1, "Popup.destroy"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Lff;-><init>(Lcom/ushareit/component/ads/dialog/AdPopupActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private gb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xsj;->a()Lcom/lenovo/anyshare/xsj;

    move-result-object v0

    const-string v1, "AdPopupActivity"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xsj;->a(Ljava/lang/String;)V

    return-void
.end method

.method private hb()V
    .locals 15

    const-string v0, "AdPopupActivity"

    const-string v1, "AdPopupActivity initView"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f090079

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->r:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Nff;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090082

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f090084

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->d:Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/rYd;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/xff;->F()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->c:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/rYd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    :goto_0
    const v1, 0x7f090090

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070120

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;->setRadius(F)V

    const v4, 0x7f0904a5

    .line 14
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    iput-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->k:Landroid/view/ViewStub;

    .line 15
    new-instance v4, Lcom/lenovo/anyshare/ATd;

    invoke-direct {v4}, Lcom/lenovo/anyshare/ATd;-><init>()V

    iput-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->l:Lcom/lenovo/anyshare/ATd;

    const v4, 0x7f091180

    .line 16
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->m:Landroid/widget/RelativeLayout;

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/sTd;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "pop"

    invoke-static {v4}, Lcom/lenovo/anyshare/rTd;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "ad_dialog"

    invoke-static {v4}, Lcom/lenovo/anyshare/rTd;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->a:Ljava/lang/String;

    const-string v7, "inner_app_ad"

    .line 18
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v2, "/home_page/ad_dialog/sub_entry"

    .line 19
    invoke-static {v4, v2}, Lcom/lenovo/anyshare/rTd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 21
    iget-object v2, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->m:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/lenovo/anyshare/Gff;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/Gff;-><init>(Lcom/ushareit/component/ads/dialog/AdPopupActivity;)V

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/Nff;->a(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v2, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->m:Landroid/widget/RelativeLayout;

    const v4, 0x7f09117f

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 23
    invoke-static {p0}, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->i(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f080ebc

    .line 24
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 25
    :cond_1
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 26
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/lenovo/anyshare/JJd;

    const v4, 0x7f0916ef

    const/16 v6, 0x1e

    const v11, 0x7f0800a7

    const v12, 0x7f0800a6

    const v7, 0x7f081578

    const/4 v8, 0x0

    const-string v9, "popupad720"

    const/4 v13, 0x1

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 27
    iget-object v2, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/JJd;

    .line 28
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->O()F

    move-result v5

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->w()F

    move-result v10

    cmpl-float v5, v5, v10

    if-lez v5, :cond_3

    const-string v4, "initView ads_popup_native_view"

    .line 29
    invoke-static {v9, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c009a

    invoke-virtual {v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->i:Landroid/view/View;

    .line 31
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->i:Landroid/view/View;

    iget-object v5, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->c:Landroid/widget/ImageView;

    invoke-direct {p0, v4, v5}, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->a(Landroid/view/View;Landroid/view/View;)V

    const/4 v10, 0x0

    const/4 v14, 0x0

    goto :goto_4

    .line 32
    :cond_3
    iget-object v5, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v5}, Lcom/lenovo/anyshare/zgf;->a(Lcom/lenovo/anyshare/Bwd;)I

    move-result v5

    if-ne v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    const-string v6, "initView ads_popup_native_view_720_1280_without_media"

    .line 33
    invoke-static {v9, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v10, 0x7f0c0a9b

    invoke-virtual {v6, v10, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->i:Landroid/view/View;

    .line 35
    iget-object v6, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->i:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    iput-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->k:Landroid/view/ViewStub;

    .line 36
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->i:Landroid/view/View;

    iget-object v6, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->c:Landroid/widget/ImageView;

    invoke-direct {p0, v4, v6}, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_3

    :cond_5
    const-string v4, "initView: ads_popup_native_fullscreen_view"

    .line 37
    invoke-static {v9, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0c0099

    invoke-virtual {v4, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->i:Landroid/view/View;

    :goto_3
    move v14, v5

    const/4 v10, 0x1

    :goto_4
    if-eqz v14, :cond_6

    .line 39
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->l:Lcom/lenovo/anyshare/ATd;

    iget-object v5, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->k:Landroid/view/ViewStub;

    iget-object v6, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v4, v5, v6}, Lcom/lenovo/anyshare/ATd;->a(Landroid/view/ViewStub;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/ATd;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Lcom/lenovo/anyshare/ATd;->a(II)V

    goto :goto_5

    .line 40
    :cond_6
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->l:Lcom/lenovo/anyshare/ATd;

    iget-object v5, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->k:Landroid/view/ViewStub;

    iget-object v6, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v4, v5, v6}, Lcom/lenovo/anyshare/ATd;->a(Landroid/view/ViewStub;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/ATd;

    move-result-object v4

    invoke-virtual {v4, v12, v11}, Lcom/lenovo/anyshare/ATd;->a(II)V

    .line 41
    :goto_5
    new-instance v4, Lcom/ushareit/ads/player/view/template/middleframe/PopupMiddleFrame;

    invoke-direct {v4, p0}, Lcom/ushareit/ads/player/view/template/middleframe/PopupMiddleFrame;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->p:Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    .line 42
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->p:Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    invoke-virtual {v4, v13}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->a(Z)Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    .line 43
    new-instance v4, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    invoke-direct {v4, p0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v4, v2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/lenovo/anyshare/JJd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v4

    .line 45
    invoke-virtual {v4, v3}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->b(Z)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v4

    new-instance v5, Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;

    invoke-direct {v5, p0}, Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/ushareit/ads/player/view/BaseMediaView;->c:I

    .line 46
    invoke-virtual {v5, v6}, Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;->a(I)Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v4

    new-instance v5, Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;

    invoke-direct {v5, p0}, Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v4, v5}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v4

    iget-object v5, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->p:Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    .line 48
    invoke-virtual {v4, v5}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v4

    new-instance v5, Lcom/ushareit/ads/player/view/template/endframe/PopupEndFrame;

    invoke-direct {v5, p0}, Lcom/ushareit/ads/player/view/template/endframe/PopupEndFrame;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v4, v5}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v4

    new-instance v5, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;

    invoke-direct {v5, p0}, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v4, v5}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v4

    new-instance v5, Lcom/ushareit/ads/player/view/template/coverview/PopupCoverView;

    invoke-direct {v5, p0}, Lcom/ushareit/ads/player/view/template/coverview/PopupCoverView;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v4, v5}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a()Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v4

    iput-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->f:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    const-string v4, "initView: mMediaView = new TemplatePlayerView.Builder"

    .line 53
    invoke-static {v9, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->f:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {v4, v13}, Lcom/ushareit/ads/player/view/BaseMediaView;->setMuteState(Z)V

    .line 55
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->f:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {v4, v3}, Lcom/ushareit/ads/player/view/BaseMediaView;->setSupportOptForWindowChange(Z)V

    .line 56
    iget-object v3, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->l:Lcom/lenovo/anyshare/ATd;

    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->f:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {v4}, Lcom/ushareit/ads/player/view/BaseMediaView;->getMuteState()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/ATd;->a(Z)Lcom/lenovo/anyshare/ATd;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/ATd;->a(I)V

    .line 57
    iget-object v3, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->f:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    new-instance v4, Lcom/lenovo/anyshare/Hff;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/Hff;-><init>(Lcom/ushareit/component/ads/dialog/AdPopupActivity;)V

    invoke-virtual {v3, v4}, Lcom/ushareit/ads/player/view/BaseMediaView;->setOnVideoEventChangedCallback(Lcom/lenovo/anyshare/mGd;)V

    .line 58
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->e:Lcom/lenovo/anyshare/Zff;

    iget-object v6, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->i:Landroid/view/View;

    iget-object v7, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->f:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    iget-object v3, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    const-string v12, "main_popup"

    move-object v5, v1

    move-object v8, v2

    move v9, v10

    move-object v10, v3

    move v11, v14

    invoke-virtual/range {v4 .. v12}, Lcom/lenovo/anyshare/Zff;->a(Landroid/view/ViewGroup;Landroid/view/View;Lcom/ushareit/ads/player/view/template/TemplatePlayerView;Lcom/lenovo/anyshare/JJd;ZLcom/lenovo/anyshare/Bwd;ZLjava/lang/String;)Z

    move-result v1

    .line 59
    iget-object v2, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->l:Lcom/lenovo/anyshare/ATd;

    new-instance v3, Lcom/lenovo/anyshare/Iff;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Iff;-><init>(Lcom/ushareit/component/ads/dialog/AdPopupActivity;)V

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/ATd;->a(Lcom/lenovo/anyshare/ATd$a;)Lcom/lenovo/anyshare/ATd;

    const/4 v3, 0x1

    goto/16 :goto_c

    .line 60
    :cond_7
    iget-object v2, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v2}, Lcom/lenovo/anyshare/zgf;->a(Lcom/lenovo/anyshare/Bwd;)I

    move-result v2

    if-ne v2, v6, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 61
    iget-object v6, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/lenovo/anyshare/JJd;

    if-eqz v6, :cond_b

    .line 62
    iget-object v6, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/JJd;

    .line 63
    iget-object v6, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {p0, v6, v2}, Lcom/lenovo/anyshare/zgf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/Boolean;)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->i:Landroid/view/View;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 65
    iget-object v6, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->i:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    if-eqz v4, :cond_9

    .line 66
    iput-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->k:Landroid/view/ViewStub;

    .line 67
    :cond_9
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->l:Lcom/lenovo/anyshare/ATd;

    iget-object v6, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->k:Landroid/view/ViewStub;

    iget-object v10, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v4, v6, v10}, Lcom/lenovo/anyshare/ATd;->a(Landroid/view/ViewStub;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/ATd;

    move-result-object v4

    .line 68
    invoke-virtual {v4, v7, v7}, Lcom/lenovo/anyshare/ATd;->a(II)V

    goto :goto_7

    .line 69
    :cond_a
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->l:Lcom/lenovo/anyshare/ATd;

    iget-object v6, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->k:Landroid/view/ViewStub;

    iget-object v7, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v4, v6, v7}, Lcom/lenovo/anyshare/ATd;->a(Landroid/view/ViewStub;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/ATd;

    move-result-object v4

    .line 70
    invoke-virtual {v4, v12, v11}, Lcom/lenovo/anyshare/ATd;->a(II)V

    .line 71
    :goto_7
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->l:Lcom/lenovo/anyshare/ATd;

    invoke-virtual {v4, v13}, Lcom/lenovo/anyshare/ATd;->a(I)V

    .line 72
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->i:Landroid/view/View;

    iget-object v6, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->c:Landroid/widget/ImageView;

    invoke-direct {p0, v4, v6}, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_8

    .line 73
    :cond_b
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-direct {p0, v4}, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 74
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iput-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->i:Landroid/view/View;

    .line 75
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->i:Landroid/view/View;

    invoke-virtual {v1, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    const/4 v4, 0x0

    goto :goto_9

    .line 76
    :cond_c
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {p0, v4, v2}, Lcom/lenovo/anyshare/zgf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/Boolean;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->i:Landroid/view/View;

    .line 77
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->i:Landroid/view/View;

    iget-object v6, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->c:Landroid/widget/ImageView;

    invoke-direct {p0, v4, v6}, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->a(Landroid/view/View;Landroid/view/View;)V

    :goto_8
    const/4 v4, 0x1

    :goto_9
    if-eqz v4, :cond_11

    .line 78
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->i:Landroid/view/View;

    const v6, 0x7f0901e9

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/san/ads/TextProgressView;

    iput-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->h:Lcom/san/ads/TextProgressView;

    .line 79
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->i:Landroid/view/View;

    const v6, 0x7f090b63

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 81
    iget-object v6, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/lenovo/anyshare/JJd;

    if-eqz v6, :cond_d

    iget-object v6, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    .line 82
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/bNd;->f(Lcom/lenovo/anyshare/WMd;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    iget-object v6, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    if-eqz v6, :cond_f

    .line 83
    :cond_e
    invoke-virtual {v4, v5}, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->setRoundRadius(F)V

    goto :goto_a

    .line 84
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_10

    const-string v6, "adType : TYPE_720_1280"

    .line 85
    invoke-static {v9, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v4, v5, v7, v5, v7}, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->b(FFFF)V

    const v5, 0x7f09171e

    .line 87
    invoke-virtual {v4, v5, v2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    goto :goto_a

    :cond_10
    const-string v2, "adType :not TYPE_720_1280"

    .line 88
    invoke-static {v9, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v4, v5, v5, v7, v7}, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->b(FFFF)V

    .line 90
    :goto_a
    iget-object v2, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->i:Landroid/view/View;

    invoke-static {v2, v8}, Lcom/lenovo/anyshare/zgf;->a(Landroid/view/View;Landroid/widget/ImageView;)V

    .line 91
    iget-object v6, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->i:Landroid/view/View;

    iget-object v7, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    new-instance v9, Lcom/lenovo/anyshare/Bff;

    invoke-direct {v9, p0}, Lcom/lenovo/anyshare/Bff;-><init>(Lcom/ushareit/component/ads/dialog/AdPopupActivity;)V

    const/4 v10, 0x1

    const-string v8, "main_popup"

    move-object v4, p0

    move-object v5, v1

    invoke-static/range {v4 .. v10}, Lcom/lenovo/anyshare/JTd;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Lcom/lenovo/anyshare/ITd$a;Z)Z

    move-result v2

    goto :goto_b

    :cond_11
    const/4 v2, 0x1

    .line 92
    :goto_b
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    if-eqz v4, :cond_12

    .line 93
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    .line 94
    iget-object v5, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->l:Lcom/lenovo/anyshare/ATd;

    iget-object v6, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->k:Landroid/view/ViewStub;

    iget-object v7, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v5, v6, v7}, Lcom/lenovo/anyshare/ATd;->a(Landroid/view/ViewStub;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/ATd;

    move-result-object v5

    .line 95
    invoke-virtual {v5, v12, v11}, Lcom/lenovo/anyshare/ATd;->a(II)V

    .line 96
    iget-object v5, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->l:Lcom/lenovo/anyshare/ATd;

    invoke-virtual {v5, v13}, Lcom/lenovo/anyshare/ATd;->a(I)V

    .line 97
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v5, v4

    const/high16 v4, 0x3fc00000    # 1.5f

    cmpl-float v4, v5, v4

    if-nez v4, :cond_12

    const/high16 v4, 0x43a00000    # 320.0f

    .line 98
    invoke-static {v4}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/dkj;->b(Landroid/content/Context;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/high16 v5, 0x43f00000    # 480.0f

    .line 99
    invoke-static {v5}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v5

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/dkj;->a(Landroid/content/Context;)I

    move-result v6

    const/high16 v7, 0x42480000    # 50.0f

    invoke-static {v7}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 100
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    .line 101
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 102
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    :cond_12
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/lenovo/anyshare/JJd;

    if-eqz v4, :cond_13

    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/bNd;->f(Lcom/lenovo/anyshare/WMd;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 104
    new-instance v4, Lcom/lenovo/anyshare/uVd;

    invoke-direct {v4, v1, p0}, Lcom/lenovo/anyshare/uVd;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 105
    iget-object v1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v4, v1}, Lcom/lenovo/anyshare/uVd;->a(Lcom/lenovo/anyshare/Bwd;)V

    :cond_13
    move v1, v2

    .line 106
    :goto_c
    iget-object v2, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->l:Lcom/lenovo/anyshare/ATd;

    iget-object v2, v2, Lcom/lenovo/anyshare/ATd;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_14

    .line 107
    iget-object v2, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->l:Lcom/lenovo/anyshare/ATd;

    iget-object v2, v2, Lcom/lenovo/anyshare/ATd;->d:Landroid/widget/ImageView;

    new-instance v4, Lcom/lenovo/anyshare/Jff;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/Jff;-><init>(Lcom/ushareit/component/ads/dialog/AdPopupActivity;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v2, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_14
    if-nez v1, :cond_15

    const-string v1, "AdPopupActivity direct finish"

    .line 108
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->finish()V

    return-void

    .line 110
    :cond_15
    invoke-direct {p0}, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->eb()V

    .line 111
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-direct {p0, v3, v0}, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->a(ZLcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 3

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method private ib()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xsj;->a()Lcom/lenovo/anyshare/xsj;

    move-result-object v0

    const-string v1, "AdPopupActivity"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xsj;->b(Ljava/lang/String;)V

    return-void
.end method

.method private jb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->i:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "shake_config"

    const-string v1, "trigerClick contentView.performClick()"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->i:Landroid/view/View;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ojf;->a(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "AdPopupActivity"

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/app/Activity;I)V

    const p1, 0x7f0c0098

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    const-string p1, "on create!"

    .line 4
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-boolean p1, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "gp landing is showed finish!"

    .line 6
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->finish()V

    goto :goto_0

    :cond_0
    const-string p1, "gp landing is not showed!"

    .line 8
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "interstitial"

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/Ejf;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "flash_ad"

    invoke-static {p1}, Lcom/lenovo/anyshare/Ejf;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "portal"

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->a:Ljava/lang/String;

    const-string v1, "isFromGame"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->g:Z

    const-string v1, "mcds_id"

    const-string v2, ""

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->j:Ljava/lang/String;

    :cond_2
    const-string p1, "key_popup_ad"

    .line 15
    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    iput-object p1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    .line 16
    iget-object p1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    iget-object v1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->q:Lcom/lenovo/anyshare/Ywd;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Ywd;)V

    .line 18
    :cond_3
    new-instance p1, Lcom/lenovo/anyshare/Zff;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Zff;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->e:Lcom/lenovo/anyshare/Zff;

    .line 19
    invoke-direct {p0}, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->hb()V

    .line 20
    invoke-direct {p0}, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->ib()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    .line 22
    :cond_4
    invoke-virtual {p0}, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->finish()V

    return-void

    :cond_5
    :goto_1
    :try_start_1
    const-string p1, "interstitial ad_exclusive: finish!"

    .line 23
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    iget-object p1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    return-void

    .line 26
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->finish()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 27
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    iget-object p1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    return-void

    .line 31
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->finish()V

    return-void

    .line 32
    :goto_4
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    .line 33
    :cond_a
    throw p1

    .line 34
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->finish()V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, "shake_config"

    const-string v1, "initView:\u89e6\u53d1\u70b9\u51fb"

    .line 14
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shake"

    const-string v1, "sourcetype_out"

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAdsData()Lcom/lenovo/anyshare/WMd;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAdsData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/sYd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    .line 20
    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/sYd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->jb()V

    :cond_2
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->gb()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public synthetic g(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/Nff;->a(Lcom/ushareit/component/ads/dialog/AdPopupActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Nff;->a(Lcom/ushareit/component/ads/dialog/AdPopupActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->e:Lcom/lenovo/anyshare/Zff;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zff;->a()V

    .line 3
    iput-object v1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->e:Lcom/lenovo/anyshare/Zff;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->h:Lcom/san/ads/TextProgressView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/san/ads/TextProgressView;->destroy()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->o:Lcom/lenovo/anyshare/Wjf;

    if-eqz v0, :cond_2

    const-string v0, "shake_config"

    const-string v2, "onPause: unregister"

    .line 7
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->o:Lcom/lenovo/anyshare/Wjf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wjf;->a()V

    .line 9
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 10
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->f:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->d()V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/CQd;->b(Ljava/lang/Object;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->q:Lcom/lenovo/anyshare/Ywd;

    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Ywd;)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/JTd;->c(Lcom/lenovo/anyshare/Bwd;)V

    .line 16
    iput-object v1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->b:Lcom/lenovo/anyshare/Bwd;

    .line 17
    invoke-direct {p0}, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->fb()V

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "AD_MAIN_POPUP_DISMISS"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->o:Lcom/lenovo/anyshare/Wjf;

    if-eqz v0, :cond_0

    const-string v0, "shake_config"

    const-string v1, "onPause: unregister"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->o:Lcom/lenovo/anyshare/Wjf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wjf;->a()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->o:Lcom/lenovo/anyshare/Wjf;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wjf;->b()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    return-void
.end method

.method public setFinishOnTouchOutside(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    return-void
.end method

.method public setTurnScreenOn(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Nff;->a(Lcom/ushareit/component/ads/dialog/AdPopupActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
