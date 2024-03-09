.class public Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Wff;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/lenovo/anyshare/BSc;

.field public c:Ljava/lang/String;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/lenovo/anyshare/bgf;

.field public g:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

.field public h:Z

.field public i:Lcom/san/ads/TextProgressView;

.field public j:Landroid/view/View;

.field public k:Ljava/lang/String;

.field public l:Landroid/view/ViewStub;

.field public m:Lcom/lenovo/anyshare/ATd;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

.field public p:Landroid/view/ViewStub;

.field public q:Lcom/lenovo/anyshare/Wjf;

.field public r:Lcom/lenovo/anyshare/HSc;

.field public s:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/ref;->R:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->h:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->q:Lcom/lenovo/anyshare/Wjf;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Off;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Off;-><init>(Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;)V

    iput-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->r:Lcom/lenovo/anyshare/HSc;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Tff;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Tff;-><init>(Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;)V

    iput-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->s:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->k:Ljava/lang/String;

    return-object p0
.end method

.method private a(II)V
    .locals 3

    .line 15
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

    .line 16
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0088

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090ad7

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 18
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    iget-object v1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance p2, Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p2, p1, v1, v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 22
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/Vff;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/Vff;-><init>(Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;Landroid/widget/PopupWindow;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Wff;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 26
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

    .line 28
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const p2, 0x7f090083

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_1

    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->eb()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/xff;->F()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object p2, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->checkShowLogo(Landroid/view/View;)V

    .line 36
    :goto_0
    invoke-static {p0}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->i(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 37
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x55

    .line 38
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;Lcom/lenovo/anyshare/JJd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->b(Lcom/lenovo/anyshare/JJd;)V

    return-void
.end method

.method private a(ZLcom/lenovo/anyshare/JJd;)V
    .locals 7

    const v0, 0x7f09170f

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->p:Landroid/view/ViewStub;

    .line 5
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->p:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Pjf;->b(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->q:Lcom/lenovo/anyshare/Wjf;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Wjf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Wjf;-><init>()V

    iput-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->q:Lcom/lenovo/anyshare/Wjf;

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->q:Lcom/lenovo/anyshare/Wjf;

    iget-object v3, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->p:Landroid/view/ViewStub;

    const/4 v5, 0x0

    new-instance v6, Lcom/lenovo/anyshare/Dff;

    invoke-direct {v6, p0, p2}, Lcom/lenovo/anyshare/Dff;-><init>(Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;Lcom/lenovo/anyshare/JJd;)V

    move-object v2, p0

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/Wjf;->a(Landroid/app/Activity;Landroid/view/ViewStub;ZZLcom/lenovo/anyshare/Qjf$a;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;)Z
    .locals 3

    const/4 v0, 0x0

    .line 27
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

.method private b(Lcom/lenovo/anyshare/JJd;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/xff;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    iget-boolean p1, p1, Lcom/lenovo/anyshare/WMd;->s:Z

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Nbd;->a()I

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;)Lcom/lenovo/anyshare/BSc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->b:Lcom/lenovo/anyshare/BSc;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;)Lcom/lenovo/anyshare/ATd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->m:Lcom/lenovo/anyshare/ATd;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->g:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->a:Ljava/lang/String;

    return-object p0
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zhf;->b(Ljava/lang/String;)V

    return-void
.end method

.method private jb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Uff;

    const-string v1, "Popup.destroy"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Uff;-><init>(Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private kb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xsj;->a()Lcom/lenovo/anyshare/xsj;

    move-result-object v0

    const-string v1, "AdPopupActivityThird"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xsj;->a(Ljava/lang/String;)V

    return-void
.end method

.method private lb()V
    .locals 15

    const-string v0, "AdPopupActivityThird"

    const-string v1, "AdPopupActivityThird initView"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f090079

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->s:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Wff;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090082

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->d:Landroid/widget/ImageView;

    const v1, 0x7f090084

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->e:Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->eb()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/xff;->F()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->checkShowLogo(Landroid/view/View;)V

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

    iput-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->l:Landroid/view/ViewStub;

    .line 15
    new-instance v4, Lcom/lenovo/anyshare/ATd;

    invoke-direct {v4}, Lcom/lenovo/anyshare/ATd;-><init>()V

    iput-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->m:Lcom/lenovo/anyshare/ATd;

    const v4, 0x7f091180

    .line 16
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->n:Landroid/widget/RelativeLayout;

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

    iget-object v6, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->a:Ljava/lang/String;

    const-string v7, "inner_app_ad"

    .line 18
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v2, "/home_page/ad_dialog/sub_entry"

    .line 19
    invoke-static {v4, v2}, Lcom/lenovo/anyshare/rTd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 21
    iget-object v2, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->n:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/lenovo/anyshare/Pff;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/Pff;-><init>(Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;)V

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/Wff;->a(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v2, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->n:Landroid/widget/RelativeLayout;

    const v4, 0x7f09117f

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 23
    invoke-static {p0}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->i(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f080ebc

    .line 24
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 25
    :cond_1
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 26
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->b:Lcom/lenovo/anyshare/BSc;

    invoke-static {v2}, Lcom/lenovo/anyshare/lUd;->d(Lcom/lenovo/anyshare/BSc;)Lcom/lenovo/anyshare/JJd;

    move-result-object v2

    const-string v12, ""

    const v4, 0x7f0916ef

    const v6, 0x7f0800a7

    const v7, 0x7f0800a6

    const/16 v8, 0x1e

    const v9, 0x7f081578

    const-string v10, "popupad720"

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v2, :cond_7

    .line 27
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 28
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->O()F

    move-result v5

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->w()F

    move-result v11

    cmpl-float v5, v5, v11

    if-lez v5, :cond_3

    const-string v4, "initView: ads_popup_native_view"

    .line 29
    invoke-static {v10, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c009a

    invoke-virtual {v4, v5, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->j:Landroid/view/View;

    .line 31
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->j:Landroid/view/View;

    iget-object v5, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v4, v5}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->a(Landroid/view/View;Landroid/view/View;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_4

    .line 32
    :cond_3
    invoke-static {v2}, Lcom/lenovo/anyshare/Agf;->a(Lcom/lenovo/anyshare/JJd;)I

    move-result v5

    if-ne v5, v8, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    const-string v8, "initView: ads_popup_native_view_720_1280_without_media"

    .line 33
    invoke-static {v10, v8}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v10, 0x7f0c0a9b

    invoke-virtual {v8, v10, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->j:Landroid/view/View;

    .line 35
    iget-object v8, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->j:Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    iput-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->l:Landroid/view/ViewStub;

    .line 36
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->j:Landroid/view/View;

    iget-object v8, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v4, v8}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_3

    :cond_5
    const-string v4, "initView: ads_popup_native_fullscreen_view"

    .line 37
    invoke-static {v10, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v8, 0x7f0c0099

    invoke-virtual {v4, v8, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->j:Landroid/view/View;

    :goto_3
    move v10, v5

    const/4 v11, 0x1

    :goto_4
    if-eqz v10, :cond_6

    .line 39
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->m:Lcom/lenovo/anyshare/ATd;

    iget-object v5, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->l:Landroid/view/ViewStub;

    invoke-virtual {v4, v5, v2}, Lcom/lenovo/anyshare/ATd;->a(Landroid/view/ViewStub;Ljava/lang/Object;)Lcom/lenovo/anyshare/ATd;

    move-result-object v4

    .line 40
    invoke-virtual {v4, v9, v9}, Lcom/lenovo/anyshare/ATd;->a(II)V

    goto :goto_5

    .line 41
    :cond_6
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->m:Lcom/lenovo/anyshare/ATd;

    iget-object v5, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->l:Landroid/view/ViewStub;

    invoke-virtual {v4, v5, v2}, Lcom/lenovo/anyshare/ATd;->a(Landroid/view/ViewStub;Ljava/lang/Object;)Lcom/lenovo/anyshare/ATd;

    move-result-object v4

    .line 42
    invoke-virtual {v4, v7, v6}, Lcom/lenovo/anyshare/ATd;->a(II)V

    .line 43
    :goto_5
    new-instance v4, Lcom/ushareit/ads/player/view/template/middleframe/PopupMiddleFrame;

    invoke-direct {v4, p0}, Lcom/ushareit/ads/player/view/template/middleframe/PopupMiddleFrame;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->o:Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    .line 44
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->o:Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    invoke-virtual {v4, v14}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->a(Z)Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    .line 45
    new-instance v4, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    invoke-direct {v4, p0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v4, v2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/lenovo/anyshare/JJd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v4

    .line 47
    invoke-virtual {v4, v3}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->b(Z)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v4

    new-instance v5, Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;

    invoke-direct {v5, p0}, Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/ushareit/ads/player/view/BaseMediaView;->c:I

    .line 48
    invoke-virtual {v5, v6}, Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;->a(I)Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v4

    new-instance v5, Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;

    invoke-direct {v5, p0}, Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v4, v5}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v4

    iget-object v5, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->o:Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    .line 50
    invoke-virtual {v4, v5}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v4

    new-instance v5, Lcom/ushareit/ads/player/view/template/endframe/PopupEndFrame;

    invoke-direct {v5, p0}, Lcom/ushareit/ads/player/view/template/endframe/PopupEndFrame;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v4, v5}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v4

    new-instance v5, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;

    invoke-direct {v5, p0}, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v4, v5}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v4

    new-instance v5, Lcom/ushareit/ads/player/view/template/coverview/PopupCoverView;

    invoke-direct {v5, p0}, Lcom/ushareit/ads/player/view/template/coverview/PopupCoverView;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v4, v5}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a()Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v4

    iput-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->g:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    .line 55
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->g:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {v4, v14}, Lcom/ushareit/ads/player/view/BaseMediaView;->setMuteState(Z)V

    .line 56
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->g:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {v4, v3}, Lcom/ushareit/ads/player/view/BaseMediaView;->setSupportOptForWindowChange(Z)V

    .line 57
    iget-object v3, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->m:Lcom/lenovo/anyshare/ATd;

    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->g:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {v4}, Lcom/ushareit/ads/player/view/BaseMediaView;->getMuteState()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/ATd;->a(Z)Lcom/lenovo/anyshare/ATd;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/ATd;->a(I)V

    .line 58
    iget-object v3, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->g:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    new-instance v4, Lcom/lenovo/anyshare/Qff;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/Qff;-><init>(Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;)V

    invoke-virtual {v3, v4}, Lcom/ushareit/ads/player/view/BaseMediaView;->setOnVideoEventChangedCallback(Lcom/lenovo/anyshare/mGd;)V

    .line 59
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->f:Lcom/lenovo/anyshare/bgf;

    iget-object v6, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->j:Landroid/view/View;

    iget-object v7, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->g:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    const-string v3, "main_popup"

    move-object v5, v1

    move-object v8, v2

    move v9, v11

    move-object v11, v3

    invoke-virtual/range {v4 .. v11}, Lcom/lenovo/anyshare/bgf;->a(Landroid/view/ViewGroup;Landroid/view/View;Lcom/ushareit/ads/player/view/template/TemplatePlayerView;Lcom/lenovo/anyshare/JJd;ZZLjava/lang/String;)Z

    move-result v1

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result initVideoLayout:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    .line 61
    iget-object v3, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->m:Lcom/lenovo/anyshare/ATd;

    new-instance v4, Lcom/lenovo/anyshare/Rff;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/Rff;-><init>(Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;)V

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/ATd;->a(Lcom/lenovo/anyshare/ATd$a;)Lcom/lenovo/anyshare/ATd;

    .line 62
    iget-object v3, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->b:Lcom/lenovo/anyshare/BSc;

    invoke-interface {v3, p0, v12, v13}, Lcom/lenovo/anyshare/BSc;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/ESc;)V

    const/4 v3, 0x1

    goto/16 :goto_a

    .line 63
    :cond_7
    invoke-static {v2}, Lcom/lenovo/anyshare/Agf;->a(Lcom/lenovo/anyshare/JJd;)I

    move-result v11

    if-ne v11, v8, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v2, :cond_b

    .line 64
    iget-object v11, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->c:Ljava/lang/String;

    invoke-static {p0, v2, v8, v11}, Lcom/lenovo/anyshare/Agf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;Ljava/lang/Boolean;Ljava/lang/String;)Landroid/view/View;

    move-result-object v11

    iput-object v11, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->j:Landroid/view/View;

    .line 65
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 66
    iget-object v6, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->j:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    if-eqz v4, :cond_9

    .line 67
    iput-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->l:Landroid/view/ViewStub;

    .line 68
    :cond_9
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->m:Lcom/lenovo/anyshare/ATd;

    iget-object v6, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->l:Landroid/view/ViewStub;

    invoke-virtual {v4, v6, v2}, Lcom/lenovo/anyshare/ATd;->a(Landroid/view/ViewStub;Ljava/lang/Object;)Lcom/lenovo/anyshare/ATd;

    move-result-object v4

    .line 69
    invoke-virtual {v4, v9, v9}, Lcom/lenovo/anyshare/ATd;->a(II)V

    goto :goto_7

    .line 70
    :cond_a
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->m:Lcom/lenovo/anyshare/ATd;

    iget-object v9, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->l:Landroid/view/ViewStub;

    invoke-virtual {v4, v9, v2}, Lcom/lenovo/anyshare/ATd;->a(Landroid/view/ViewStub;Ljava/lang/Object;)Lcom/lenovo/anyshare/ATd;

    move-result-object v4

    .line 71
    invoke-virtual {v4, v7, v6}, Lcom/lenovo/anyshare/ATd;->a(II)V

    .line 72
    :goto_7
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->m:Lcom/lenovo/anyshare/ATd;

    invoke-virtual {v4, v14}, Lcom/lenovo/anyshare/ATd;->a(I)V

    .line 73
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->j:Landroid/view/View;

    iget-object v6, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v4, v6}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_8

    .line 74
    :cond_b
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->c:Ljava/lang/String;

    invoke-static {p0, v2, v8, v4}, Lcom/lenovo/anyshare/Agf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;Ljava/lang/Boolean;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->j:Landroid/view/View;

    .line 75
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->j:Landroid/view/View;

    iget-object v6, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v4, v6}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->a(Landroid/view/View;Landroid/view/View;)V

    .line 76
    :goto_8
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->j:Landroid/view/View;

    const v6, 0x7f0901e9

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/san/ads/TextProgressView;

    iput-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->i:Lcom/san/ads/TextProgressView;

    .line 77
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->j:Landroid/view/View;

    const v6, 0x7f090b63

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 79
    instance-of v6, v2, Lcom/lenovo/anyshare/JJd;

    if-eqz v6, :cond_c

    .line 80
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/bNd;->f(Lcom/lenovo/anyshare/WMd;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 81
    invoke-virtual {v4, v5}, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->setRoundRadius(F)V

    goto :goto_9

    .line 82
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_d

    const-string v6, "adType : TYPE_720_1280"

    .line 83
    invoke-static {v10, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v4, v5, v7, v5, v7}, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->b(FFFF)V

    const v5, 0x7f09171e

    .line 85
    invoke-virtual {v4, v5, v8}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    goto :goto_9

    :cond_d
    const-string v6, "adType :not TYPE_720_1280"

    .line 86
    invoke-static {v10, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v4, v5, v5, v7, v7}, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->b(FFFF)V

    .line 88
    :goto_9
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->j:Landroid/view/View;

    invoke-static {v4, v13}, Lcom/lenovo/anyshare/zgf;->a(Landroid/view/View;Landroid/widget/ImageView;)V

    const-string v4, "AdLayoutLoaderFactoryThrid.inflateAdView: "

    .line 89
    invoke-static {v4}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    .line 90
    iget-object v6, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->j:Landroid/view/View;

    iget-object v7, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->b:Lcom/lenovo/anyshare/BSc;

    new-instance v9, Lcom/lenovo/anyshare/Eff;

    invoke-direct {v9, p0}, Lcom/lenovo/anyshare/Eff;-><init>(Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;)V

    const/4 v10, 0x1

    const-string v8, "main_popup"

    move-object v4, p0

    move-object v5, v1

    invoke-static/range {v4 .. v10}, Lcom/lenovo/anyshare/KTd;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/BSc;Ljava/lang/String;Lcom/lenovo/anyshare/ITd$a;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 91
    iget-object v5, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->b:Lcom/lenovo/anyshare/BSc;

    invoke-interface {v5, p0, v12, v13}, Lcom/lenovo/anyshare/BSc;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/ESc;)V

    .line 92
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "result AdLayoutLoaderFactoryThrid.inflateAdView :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    .line 93
    instance-of v5, v2, Lcom/lenovo/anyshare/JJd;

    if-eqz v5, :cond_f

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/bNd;->f(Lcom/lenovo/anyshare/WMd;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 94
    new-instance v5, Lcom/lenovo/anyshare/xVd;

    invoke-direct {v5, v1, p0}, Lcom/lenovo/anyshare/xVd;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 95
    invoke-virtual {v5, v2}, Lcom/lenovo/anyshare/xVd;->a(Lcom/lenovo/anyshare/JJd;)V

    :cond_f
    move v1, v4

    .line 96
    :goto_a
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->m:Lcom/lenovo/anyshare/ATd;

    iget-object v4, v4, Lcom/lenovo/anyshare/ATd;->d:Landroid/widget/ImageView;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_10

    .line 97
    iget-object v4, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->m:Lcom/lenovo/anyshare/ATd;

    iget-object v4, v4, Lcom/lenovo/anyshare/ATd;->d:Landroid/widget/ImageView;

    new-instance v5, Lcom/lenovo/anyshare/Sff;

    invoke-direct {v5, p0}, Lcom/lenovo/anyshare/Sff;-><init>(Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;)V

    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    if-nez v1, :cond_11

    const-string v1, "AdPopupActivity direct finish"

    .line 98
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->finish()V

    return-void

    .line 100
    :cond_11
    invoke-direct {p0}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->ib()V

    .line 101
    invoke-direct {p0, v3, v2}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->a(ZLcom/lenovo/anyshare/JJd;)V

    return-void
.end method

.method private mb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xsj;->a()Lcom/lenovo/anyshare/xsj;

    move-result-object v0

    const-string v1, "AdPopupActivityThird"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xsj;->b(Ljava/lang/String;)V

    return-void
.end method

.method private nb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->j:Landroid/view/View;

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
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->j:Landroid/view/View;

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

    const-string v0, "AdPopupActivityThird"

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
    invoke-virtual {p0}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->finish()V

    goto :goto_0

    :cond_0
    const-string p1, "gp landing is not showed!"

    .line 8
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "portal"

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->a:Ljava/lang/String;

    const-string v1, "isFromGame"

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->h:Z

    const-string v1, "mcds_id"

    const-string v2, ""

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->k:Ljava/lang/String;

    const-string v1, "pos_id"

    .line 14
    sget-object v2, Lcom/lenovo/anyshare/ref;->R:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->c:Ljava/lang/String;

    :cond_1
    const-string p1, "key_popup_ad"

    .line 15
    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/BSc;

    iput-object p1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->b:Lcom/lenovo/anyshare/BSc;

    .line 16
    iget-object p1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->b:Lcom/lenovo/anyshare/BSc;

    if-eqz p1, :cond_2

    .line 17
    sget-object p1, Lcom/lenovo/anyshare/VRc;->b:Lcom/lenovo/anyshare/VRc;

    iget-object v1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->r:Lcom/lenovo/anyshare/HSc;

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/VRc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/HSc;)V

    .line 18
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/bgf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/bgf;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->f:Lcom/lenovo/anyshare/bgf;

    .line 19
    invoke-direct {p0}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->lb()V

    .line 20
    invoke-direct {p0}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->mb()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->b:Lcom/lenovo/anyshare/BSc;

    if-nez p1, :cond_3

    .line 22
    invoke-virtual {p0}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->finish()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 23
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    iget-object p1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->b:Lcom/lenovo/anyshare/BSc;

    if-nez p1, :cond_3

    .line 26
    invoke-virtual {p0}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->finish()V

    :cond_3
    return-void

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->b:Lcom/lenovo/anyshare/BSc;

    if-nez v0, :cond_4

    .line 28
    invoke-virtual {p0}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->finish()V

    return-void

    .line 29
    :cond_4
    throw p1
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic a(Lcom/lenovo/anyshare/JJd;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    const-string v0, "shake_config"

    const-string v1, "initView:\u89e6\u53d1\u70b9\u51fb"

    .line 11
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    const-string v0, "sourcetype_out"

    const-string v1, "shake"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/sYd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->nb()V

    :cond_1
    return-void
.end method

.method public checkShowLogo(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->gb()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public eb()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->hb()Z

    move-result v0

    const v1, 0x7f0800cf

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->fb()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->aa()Z

    move-result v1

    const v2, 0x7f08008d

    if-eqz v1, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->ha()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const v2, 0x7f081436

    :goto_0
    return v2
.end method

.method public fb()Lcom/lenovo/anyshare/WMd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->b:Lcom/lenovo/anyshare/BSc;

    invoke-static {v0}, Lcom/lenovo/anyshare/lUd;->d(Lcom/lenovo/anyshare/BSc;)Lcom/lenovo/anyshare/JJd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "getAdsHonorData: null"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->kb()V

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
    invoke-virtual {p0}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->finish()V

    :cond_0
    return-void
.end method

.method public gb()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->b:Lcom/lenovo/anyshare/BSc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    const-string v3, "ad_logo_enable"

    .line 3
    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    iget-object v3, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->b:Lcom/lenovo/anyshare/BSc;

    invoke-static {v3}, Lcom/lenovo/anyshare/lUd;->d(Lcom/lenovo/anyshare/BSc;)Lcom/lenovo/anyshare/JJd;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/lenovo/anyshare/wJd;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public hb()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    iget-object v1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->b:Lcom/lenovo/anyshare/BSc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/URc;->a(Lcom/lenovo/anyshare/BSc;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, v0, Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "isPureThridAD: topon or max"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/Wff;->a(Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Wff;->a(Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->f:Lcom/lenovo/anyshare/bgf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bgf;->a()V

    .line 3
    iput-object v1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->f:Lcom/lenovo/anyshare/bgf;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->i:Lcom/san/ads/TextProgressView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/san/ads/TextProgressView;->destroy()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->q:Lcom/lenovo/anyshare/Wjf;

    if-eqz v0, :cond_2

    const-string v0, "shake_config"

    const-string v2, "onPause: unregister"

    .line 7
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->q:Lcom/lenovo/anyshare/Wjf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wjf;->a()V

    .line 9
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 10
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->g:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->d()V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->b:Lcom/lenovo/anyshare/BSc;

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0}, Lcom/lenovo/anyshare/BSc;->destroy()V

    .line 14
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/VRc;->b:Lcom/lenovo/anyshare/VRc;

    iget-object v2, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->r:Lcom/lenovo/anyshare/HSc;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/VRc;->a(Lcom/lenovo/anyshare/HSc;)V

    .line 15
    iput-object v1, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->b:Lcom/lenovo/anyshare/BSc;

    .line 16
    invoke-direct {p0}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->jb()V

    .line 17
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
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->q:Lcom/lenovo/anyshare/Wjf;

    if-eqz v0, :cond_0

    const-string v0, "shake_config"

    const-string v1, "onPause: unregister"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->q:Lcom/lenovo/anyshare/Wjf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wjf;->a()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->q:Lcom/lenovo/anyshare/Wjf;

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

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Wff;->a(Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
