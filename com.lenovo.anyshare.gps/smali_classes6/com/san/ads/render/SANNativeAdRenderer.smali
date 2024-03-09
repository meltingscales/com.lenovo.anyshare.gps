.class public Lcom/san/ads/render/SANNativeAdRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/san/ads/render/SanAdRender;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/san/ads/render/SanAdRender<",
        "Lcom/san/ads/base/BaseNativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/san/ads/render/SViewBinder;

.field public final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/san/ads/render/SNativeViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/san/ads/render/SViewBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/san/ads/render/SANNativeAdRenderer;->a:Lcom/san/ads/render/SViewBinder;

    .line 3
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/san/ads/render/SANNativeAdRenderer;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method private a(Landroid/view/View;Lcom/san/ads/base/BaseNativeAd;)V
    .locals 3

    .line 28
    invoke-static {}, Lcom/san/ads/render/config/RenderConfig;->collectMaskClk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 31
    instance-of v1, p1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v2, :cond_3

    :cond_2
    return-void

    .line 32
    :cond_3
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0606ba

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 37
    new-instance v1, Lcom/san/ads/render/SANNativeAdRenderer$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/san/ads/render/SANNativeAdRenderer$2;-><init>(Lcom/san/ads/render/SANNativeAdRenderer;Landroid/view/View;Lcom/san/ads/base/BaseNativeAd;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private a(Landroid/view/View;Lcom/san/ads/render/SNativeViewHolder;Lcom/san/ads/base/BaseNativeAd;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/san/ads/render/SNativeViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/san/ads/base/BaseNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/san/ads/render/AdViewRenderHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p2, Lcom/san/ads/render/SNativeViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/san/ads/base/BaseNativeAd;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/san/ads/render/AdViewRenderHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->b()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p2, Lcom/san/ads/render/SNativeViewHolder;->e:Lcom/san/ads/MediaView;

    .line 5
    invoke-virtual {p3, v0}, Lcom/san/ads/base/BaseNativeAd;->getAdIconView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {p3}, Lcom/san/ads/base/BaseNativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/san/ads/render/AdViewRenderHelper;->loadMediaView(Lcom/san/ads/MediaView;Landroid/view/View;Ljava/lang/String;)V

    .line 7
    iget-object v3, p2, Lcom/san/ads/render/SNativeViewHolder;->f:Lcom/san/ads/MediaView;

    const/4 v4, 0x1

    .line 8
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {p3, v4}, Lcom/san/ads/base/BaseNativeAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {p3}, Lcom/san/ads/base/BaseNativeAd;->getPosterUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/san/ads/render/AdViewRenderHelper;->loadMediaView(Lcom/san/ads/MediaView;Landroid/view/View;Ljava/lang/String;)V

    .line 10
    iget-object v4, p2, Lcom/san/ads/render/SNativeViewHolder;->d:Landroid/view/View;

    .line 11
    invoke-static {v4, p3}, Lcom/san/ads/render/AdViewRenderHelper;->loadCTAView(Landroid/view/View;Lcom/san/ads/base/BaseNativeAd;)V

    .line 12
    instance-of v6, v4, Lcom/san/ads/TextProgressView;

    if-eqz v6, :cond_1

    .line 13
    check-cast v4, Lcom/san/ads/TextProgressView;

    invoke-virtual {v4}, Lcom/san/ads/TextProgressView;->getCTAView()Landroid/view/View;

    move-result-object v4

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    const-string v6, "CTA_C"

    .line 14
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    :cond_2
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v7, p2, Lcom/san/ads/render/SNativeViewHolder;->b:Landroid/widget/TextView;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v7, p2, Lcom/san/ads/render/SNativeViewHolder;->c:Landroid/widget/TextView;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_3

    .line 18
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_5

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 19
    :goto_2
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v3, :cond_7

    if-nez v0, :cond_6

    move-object v0, v3

    .line 20
    :cond_6
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v0, 0x0

    if-eqz v3, :cond_8

    .line 21
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_8

    .line 22
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 23
    :cond_8
    iget-object v1, p2, Lcom/san/ads/render/SNativeViewHolder;->a:Landroid/view/View;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, p2, Lcom/san/ads/render/SNativeViewHolder;->a:Landroid/view/View;

    invoke-direct {p0, v1, p3}, Lcom/san/ads/render/SANNativeAdRenderer;->a(Landroid/view/View;Lcom/san/ads/base/BaseNativeAd;)V

    .line 25
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 26
    new-instance v3, Lcom/san/ads/render/SANNativeAdRenderer$1;

    invoke-direct {v3, p0, p2, p3}, Lcom/san/ads/render/SANNativeAdRenderer$1;-><init>(Lcom/san/ads/render/SANNativeAdRenderer;Lcom/san/ads/render/SNativeViewHolder;Lcom/san/ads/base/BaseNativeAd;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    .line 27
    :cond_9
    invoke-virtual {p3, p1, v0, v6, p4}, Lcom/san/ads/base/BaseNativeAd;->prepare(Landroid/view/View;Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public createAdView(Landroid/content/Context;Lcom/san/ads/base/BaseNativeAd;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcom/san/ads/render/SANNativeAdRenderer;->a:Lcom/san/ads/render/SViewBinder;

    iget v0, v0, Lcom/san/ads/render/SViewBinder;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/san/ads/base/BaseNativeAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-object p2

    :cond_1
    return-object p1
.end method

.method public renderAdView(Landroid/view/View;Lcom/san/ads/base/BaseNativeAd;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/san/ads/render/SANNativeAdRenderer;->renderAdView(Landroid/view/View;Lcom/san/ads/base/BaseNativeAd;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public renderAdView(Landroid/view/View;Lcom/san/ads/base/BaseNativeAd;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/san/ads/render/SANNativeAdRenderer;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/san/ads/render/SNativeViewHolder;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/san/ads/render/SNativeViewHolder;

    iget-object v1, p0, Lcom/san/ads/render/SANNativeAdRenderer;->a:Lcom/san/ads/render/SViewBinder;

    invoke-direct {v0, p1, v1}, Lcom/san/ads/render/SNativeViewHolder;-><init>(Landroid/view/View;Lcom/san/ads/render/SViewBinder;)V

    .line 4
    iget-object v1, p0, Lcom/san/ads/render/SANNativeAdRenderer;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/san/ads/render/SANNativeAdRenderer;->a(Landroid/view/View;Lcom/san/ads/render/SNativeViewHolder;Lcom/san/ads/base/BaseNativeAd;Landroid/widget/FrameLayout$LayoutParams;)V

    const-string p1, "San.AdRenderer"

    const-string p2, "#renderAdView"

    .line 6
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, v0, Lcom/san/ads/render/SNativeViewHolder;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public supports(Lcom/san/ads/base/BaseNativeAd;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/san/ads/base/BaseNativeAd;

    return p1
.end method
