.class public Lcom/lenovo/anyshare/wXd;
.super Lcom/lenovo/anyshare/WVd;
.source "SourceFile"


# instance fields
.field public i:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/WVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const p2, 0x7f090bf9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/wXd;->i:Landroid/widget/FrameLayout;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 3

    .line 6
    iget-object v0, p1, Lcom/lenovo/anyshare/Bwd;->mAd:Ljava/lang/Object;

    instance-of v0, v0, Lcom/san/ads/CustomNativeAd;

    const-string v1, "StaggerAdCommonViewHolder"

    if-nez v0, :cond_0

    const-string p1, "#onLayoutAdView()  not CustomNativeAd"

    .line 7
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "#onLayoutAdView()"

    .line 8
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lcom/lenovo/anyshare/Bwd;->mAd:Ljava/lang/Object;

    check-cast p1, Lcom/san/ads/CustomNativeAd;

    .line 10
    new-instance v0, Lcom/san/ads/render/SANNativeAdRenderer;

    new-instance v1, Lcom/san/ads/render/SViewBinder$Builder;

    const v2, 0x7f0c007e

    invoke-direct {v1, v2}, Lcom/san/ads/render/SViewBinder$Builder;-><init>(I)V

    const v2, 0x7f0905fb

    .line 11
    invoke-virtual {v1, v2}, Lcom/san/ads/render/SViewBinder$Builder;->iconImageId(I)Lcom/san/ads/render/SViewBinder$Builder;

    move-result-object v1

    const v2, 0x7f090376

    .line 12
    invoke-virtual {v1, v2}, Lcom/san/ads/render/SViewBinder$Builder;->mainImageId(I)Lcom/san/ads/render/SViewBinder$Builder;

    move-result-object v1

    const v2, 0x7f090eb0

    .line 13
    invoke-virtual {v1, v2}, Lcom/san/ads/render/SViewBinder$Builder;->titleId(I)Lcom/san/ads/render/SViewBinder$Builder;

    move-result-object v1

    const v2, 0x7f0908fe

    .line 14
    invoke-virtual {v1, v2}, Lcom/san/ads/render/SViewBinder$Builder;->textId(I)Lcom/san/ads/render/SViewBinder$Builder;

    move-result-object v1

    const v2, 0x7f0901e9

    .line 15
    invoke-virtual {v1, v2}, Lcom/san/ads/render/SViewBinder$Builder;->callToActionId(I)Lcom/san/ads/render/SViewBinder$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/san/ads/render/SViewBinder$Builder;->build()Lcom/san/ads/render/SViewBinder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/san/ads/render/SANNativeAdRenderer;-><init>(Lcom/san/ads/render/SViewBinder;)V

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/wXd;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p1, v2}, Lcom/san/ads/render/SANNativeAdRenderer;->createAdView(Landroid/content/Context;Lcom/san/ads/base/BaseNativeAd;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/san/ads/render/SANNativeAdRenderer;->renderAdView(Landroid/view/View;Lcom/san/ads/base/BaseNativeAd;)V

    const p1, 0x7f090063

    .line 19
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const p1, 0x7f090b63

    .line 20
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    const v0, 0x3f2aaaab

    .line 21
    invoke-virtual {p1, v0}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/wXd;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/wXd;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;Lcom/lenovo/anyshare/Bwd;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/wXd;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1, p1}, Lcom/lenovo/anyshare/yXi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
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

    const v1, 0x7f0c007c

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/wXd;->a(Lcom/lenovo/anyshare/Bwd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/wXd;->a(Ljava/lang/Throwable;Lcom/lenovo/anyshare/Bwd;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/WVd;->f()V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/wXd;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/wXd;->a(Ljava/lang/Throwable;Lcom/lenovo/anyshare/Bwd;)V

    :goto_0
    return-void
.end method
