.class public Lcom/lenovo/anyshare/KVd;
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

    iput-object p1, p0, Lcom/lenovo/anyshare/KVd;->i:Landroid/widget/FrameLayout;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const p2, 0x7f090bf9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/KVd;->j:Landroid/widget/FrameLayout;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 3

    .line 9
    iget-object v0, p1, Lcom/lenovo/anyshare/Bwd;->mAd:Ljava/lang/Object;

    instance-of v0, v0, Lcom/san/ads/CustomNativeAd;

    const-string v1, "AdCommonIconViewHolder"

    if-nez v0, :cond_0

    const-string p1, "#onLayoutAdView()  not CustomNativeAd"

    .line 10
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "#onLayoutAdView()"

    .line 11
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lcom/lenovo/anyshare/Bwd;->mAd:Ljava/lang/Object;

    check-cast p1, Lcom/san/ads/CustomNativeAd;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/WVd;->c:Ljava/lang/String;

    const-string v1, "_icon1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0c006e

    goto :goto_0

    :cond_1
    const v0, 0x7f0c0075

    .line 14
    :goto_0
    new-instance v1, Lcom/san/ads/render/SANNativeAdRenderer;

    new-instance v2, Lcom/san/ads/render/SViewBinder$Builder;

    invoke-direct {v2, v0}, Lcom/san/ads/render/SViewBinder$Builder;-><init>(I)V

    const v0, 0x7f0905fb

    .line 15
    invoke-virtual {v2, v0}, Lcom/san/ads/render/SViewBinder$Builder;->iconImageId(I)Lcom/san/ads/render/SViewBinder$Builder;

    move-result-object v0

    const v2, 0x7f090eb0

    .line 16
    invoke-virtual {v0, v2}, Lcom/san/ads/render/SViewBinder$Builder;->titleId(I)Lcom/san/ads/render/SViewBinder$Builder;

    move-result-object v0

    const v2, 0x7f0908fe

    .line 17
    invoke-virtual {v0, v2}, Lcom/san/ads/render/SViewBinder$Builder;->textId(I)Lcom/san/ads/render/SViewBinder$Builder;

    move-result-object v0

    const v2, 0x7f0901e9

    .line 18
    invoke-virtual {v0, v2}, Lcom/san/ads/render/SViewBinder$Builder;->callToActionId(I)Lcom/san/ads/render/SViewBinder$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/san/ads/render/SViewBinder$Builder;->build()Lcom/san/ads/render/SViewBinder;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/san/ads/render/SANNativeAdRenderer;-><init>(Lcom/san/ads/render/SViewBinder;)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/KVd;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, p1, v2}, Lcom/san/ads/render/SANNativeAdRenderer;->createAdView(Landroid/content/Context;Lcom/san/ads/base/BaseNativeAd;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 21
    invoke-virtual {v1, v0, p1}, Lcom/san/ads/render/SANNativeAdRenderer;->renderAdView(Landroid/view/View;Lcom/san/ads/base/BaseNativeAd;)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/KVd;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/KVd;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/KVd;->i:Landroid/widget/FrameLayout;

    const v0, 0x7f080098

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hkj;->a(Landroid/view/View;I)V

    return-void
.end method

.method private g()V
    .locals 0

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

    const v1, 0x7f0c00a8

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V
    .locals 2

    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/KVd;->a(Lcom/lenovo/anyshare/Bwd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/KVd;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1, p1}, Lcom/lenovo/anyshare/yXi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/WVd;->f()V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/KVd;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
