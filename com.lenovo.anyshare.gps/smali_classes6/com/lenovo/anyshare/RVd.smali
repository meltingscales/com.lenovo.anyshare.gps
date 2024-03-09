.class public Lcom/lenovo/anyshare/RVd;
.super Lcom/lenovo/anyshare/WVd;
.source "SourceFile"


# instance fields
.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/WVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const p2, 0x7f090bfb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/RVd;->i:Landroid/widget/FrameLayout;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const p2, 0x7f090bf9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/RVd;->j:Landroid/widget/FrameLayout;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 6

    .line 9
    iget-object v0, p1, Lcom/lenovo/anyshare/Bwd;->mAd:Ljava/lang/Object;

    instance-of v0, v0, Lcom/san/ads/CustomNativeAd;

    const-string v1, "AdCommonViewHolder"

    if-nez v0, :cond_0

    const-string p1, "#onLayoutAdView()  not CustomNativeAd"

    .line 10
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7c7bAdNativeSdkViewHolder: onLayoutAdView "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getLayerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "homebanner2"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "#onLayoutAdView()"

    .line 12
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lcom/lenovo/anyshare/Bwd;->mAd:Ljava/lang/Object;

    check-cast v0, Lcom/san/ads/CustomNativeAd;

    const v1, 0x7f0c006a

    const-string v3, "onLayoutAdView: R.layout.ads_feed_common_layout_soluble"

    .line 14
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 15
    invoke-static {v3}, Lcom/lenovo/anyshare/oLd;->a(Z)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/xff;->w()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    :cond_1
    const v1, 0x7f0c006b

    const-string v4, "onLayoutAdView: R.layout.ads_feed_common_layout_soluble_b"

    .line 16
    invoke-static {v2, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    new-instance v2, Lcom/san/ads/render/SANNativeAdRenderer;

    new-instance v4, Lcom/san/ads/render/SViewBinder$Builder;

    invoke-direct {v4, v1}, Lcom/san/ads/render/SViewBinder$Builder;-><init>(I)V

    const v1, 0x7f0905fb

    .line 18
    invoke-virtual {v4, v1}, Lcom/san/ads/render/SViewBinder$Builder;->iconImageId(I)Lcom/san/ads/render/SViewBinder$Builder;

    move-result-object v1

    const v4, 0x7f090376

    .line 19
    invoke-virtual {v1, v4}, Lcom/san/ads/render/SViewBinder$Builder;->mainImageId(I)Lcom/san/ads/render/SViewBinder$Builder;

    move-result-object v1

    const v4, 0x7f090eb0

    .line 20
    invoke-virtual {v1, v4}, Lcom/san/ads/render/SViewBinder$Builder;->titleId(I)Lcom/san/ads/render/SViewBinder$Builder;

    move-result-object v1

    const v4, 0x7f0908fe

    .line 21
    invoke-virtual {v1, v4}, Lcom/san/ads/render/SViewBinder$Builder;->textId(I)Lcom/san/ads/render/SViewBinder$Builder;

    move-result-object v1

    const v4, 0x7f0901e9

    .line 22
    invoke-virtual {v1, v4}, Lcom/san/ads/render/SViewBinder$Builder;->callToActionId(I)Lcom/san/ads/render/SViewBinder$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/san/ads/render/SViewBinder$Builder;->build()Lcom/san/ads/render/SViewBinder;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/san/ads/render/SANNativeAdRenderer;-><init>(Lcom/san/ads/render/SViewBinder;)V

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/lenovo/anyshare/RVd;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v0, v4}, Lcom/san/ads/render/SANNativeAdRenderer;->createAdView(Landroid/content/Context;Lcom/san/ads/base/BaseNativeAd;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/san/ads/render/SANNativeAdRenderer;->renderAdView(Landroid/view/View;Lcom/san/ads/base/BaseNativeAd;)V

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/RVd;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/RVd;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 28
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getLayerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Jwd;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getLayerId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Jwd;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 29
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/RVd;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070219

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v4, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/RVd;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/RVd;->i:Landroid/widget/FrameLayout;

    const v0, 0x7f080098

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hkj;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 33
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/RVd;->i:Landroid/widget/FrameLayout;

    const v0, 0x7f080db2

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hkj;->a(Landroid/view/View;I)V

    .line 34
    :try_start_1
    iget-object p1, p0, Lcom/lenovo/anyshare/RVd;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/RVd;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/Throwable;Lcom/lenovo/anyshare/Bwd;)V
    .locals 2

    const-string v0, "AdCommonViewHolder"

    const-string v1, "#onLayoutAdView()"

    .line 37
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 39
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    iget-object v1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/RVd;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1, p1}, Lcom/lenovo/anyshare/yXi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    const-string v0, "AdCommonViewHolder"

    const-string v1, "#onLayoutAdView()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c007b

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V
    .locals 2

    const-string p1, "AdCommonViewHolder"

    const-string v0, "#bindAd()"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/RVd;->a(Lcom/lenovo/anyshare/Bwd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "homebanner2"

    const-string v1, "doHideViewHolder: 2"

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/RVd;->a(Ljava/lang/Throwable;Lcom/lenovo/anyshare/Bwd;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/WVd;->f()V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/RVd;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "homebanner2"

    const-string v2, "doHideViewHolder: 1"

    .line 4
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/RVd;->a(Ljava/lang/Throwable;Lcom/lenovo/anyshare/Bwd;)V

    :goto_0
    return-void
.end method
