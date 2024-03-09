.class public Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;
.super Lcom/ushareit/maintab/BaseTabFragment;
.source "SourceFile"


# instance fields
.field public coinCount:Landroid/widget/TextView;

.field public coinCountProgress:Landroid/view/View;

.field public context:Landroid/content/Context;

.field public delayWebReplaceRunnable:Ljava/lang/Runnable;

.field public firstResume:Z

.field public ivCoin:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/maintab/BaseTabFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;->firstResume:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;->delayWebReplaceRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private checkIncentiveView(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xda;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x78050025

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v2, 0x2b

    int-to-float v2, v2

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    .line 6
    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x78050039

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x78050016

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;->coinCount:Landroid/widget/TextView;

    const v0, 0x78050053

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;->coinCountProgress:Landroid/view/View;

    const v0, 0x7805003c

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;->ivCoin:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;->coinCount:Landroid/widget/TextView;

    sget-object v1, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xda;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;->updateCoinsProgress()V

    const v0, 0x78050015

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x78050005

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;->coinCount:Landroid/widget/TextView;

    new-instance v3, Lcom/lenovo/anyshare/Oea;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Oea;-><init>(Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/ifa;->b()J

    move-result-wide v2

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Lcom/lenovo/anyshare/Icj;->b(JJ)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_0

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/ada;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/ifa;->c()V

    .line 24
    new-instance v2, Lcom/lenovo/anyshare/Mea;

    invoke-direct {v2, v0, v1}, Lcom/lenovo/anyshare/Mea;-><init>(Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    sget-object v0, Lcom/lenovo/anyshare/bizentertainment/router/EntertainmentBundleServiceImpl;->currentPortal:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "unknown_portal"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v0, "gamecenter"

    :cond_2
    const-string v1, "portal"

    .line 30
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pve_cur"

    const-string v1, "/gamecenter/main/taskcenter/x"

    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "show_ve"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_3
    return-void
.end method

.method private updateCoinsProgress()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;->coinCount:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;->coinCountProgress:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;->ivCoin:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xda;->e()I

    move-result v0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xda;->c()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;->coinCountProgress:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;->coinCount:Landroid/widget/TextView;

    new-instance v3, Lcom/lenovo/anyshare/Nea;

    invoke-direct {v3, p0, v0, v1}, Lcom/lenovo/anyshare/Nea;-><init>(Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;->coinCountProgress:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private useWebReplaceTab()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ada;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 4
    iput-object v0, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PKg;->b(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    .line 6
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Pea;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Pea;-><init>(Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;->delayWebReplaceRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public synthetic Cb()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "entertainment_web"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x78050025

    new-instance v3, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;

    invoke-direct {v3}, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;-><init>()V

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public synthetic a(II)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;->ivCoin:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;->coinCount:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float p1, p1, v2

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v1

    mul-float p1, p1, p2

    float-to-int p1, p1

    if-le p1, v1, :cond_0

    move p1, v1

    :cond_0
    add-int/2addr p1, v0

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;->coinCountProgress:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 6
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, p1, :cond_1

    .line 7
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;->coinCountProgress:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/bizentertainment/router/EntertainmentBundleServiceImpl;->currentPortal:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "unknown_portal"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, "gamecenter"

    :cond_1
    const-string v1, "portal"

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pve_cur"

    const-string v1, "/gamecenter/main/taskcenter/x"

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "click_ve"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;->context:Landroid/content/Context;

    const-string v0, "game_timer"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ekf;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "HomeEntertainmentTab"

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SDKEntertainmentTabFragment"

    return-object v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->GAME:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatCurrentSession()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;->context:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x78060029

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/maintab/BaseTabFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;->firstResume:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ada;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;->useNativeReplaceTab()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;->useWebReplaceTab()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;->delayWebReplaceRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;->delayWebReplaceRunnable:Ljava/lang/Runnable;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;->coinCount:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xda;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;->updateCoinsProgress()V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;->firstResume:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ada;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x78050025

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;->context:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    .line 7
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p2, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 12
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;->checkIncentiveView(Landroid/view/View;)V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/wlf;->c()V

    .line 14
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/uea;->j:Lcom/lenovo/anyshare/uea;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uea;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/nfa;->c()V

    :cond_1
    return-void
.end method

.method public useNativeReplaceTab()V
    .locals 4

    .line 1
    sget-object v0, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/st/entertainment/core/api/EntertainmentSDK;->obtainFragment(Lcom/st/entertainment/core/api/SdkUiExtraConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x78050025

    const-string v3, "entertainment_native"

    .line 4
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
