.class public Lcom/anythink/network/pangle/PangleATNativeAd;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;
.source "SourceFile"


# instance fields
.field public a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field public b:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

.field public c:Ljava/lang/String;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/anythink/network/pangle/PangleATNativeAd;->c:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/anythink/network/pangle/PangleATNativeAd;->a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 4
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATNativeAd;->a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/network/pangle/PangleATNativeAd;->b:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 5
    invoke-virtual {p0}, Lcom/anythink/network/pangle/PangleATNativeAd;->setAdData()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATNativeAd;->d:Landroid/view/View;

    if-ne p1, v0, :cond_1

    return-void

    .line 10
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/anythink/network/pangle/PangleATNativeAd;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private a(Ljava/util/List;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATNativeAd;->d:Landroid/view/View;

    if-eq p2, v0, :cond_1

    .line 2
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-direct {p0, p1, v1}, Lcom/anythink/network/pangle/PangleATNativeAd;->a(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATNativeAd;->d:Landroid/view/View;

    if-eq p2, v0, :cond_2

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/network/pangle/PangleATNativeAd;->a(Landroid/view/View;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/anythink/network/pangle/PangleATNativeAd;->a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 2
    iput-object v0, p0, Lcom/anythink/network/pangle/PangleATNativeAd;->b:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATNativeAd;->d:Landroid/view/View;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATNativeAd;->b:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getMediaView()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/network/pangle/PangleATNativeAd;->d:Landroid/view/View;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATNativeAd;->d:Landroid/view/View;

    return-object p1
.end method

.method public prepare(Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getClickViewList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/anythink/network/pangle/PangleATNativeAd;->a(Ljava/util/List;Landroid/view/View;)V

    :cond_1
    move-object v4, v0

    .line 5
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getCloseView()Landroid/view/View;

    move-result-object v5

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATNativeAd;->a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v6, Lcom/anythink/network/pangle/PangleATNativeAd$1;

    invoke-direct {v6, p0}, Lcom/anythink/network/pangle/PangleATNativeAd$1;-><init>(Lcom/anythink/network/pangle/PangleATNativeAd;)V

    move-object v3, v4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public setAdData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATNativeAd;->b:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATNativeAd;->b:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATNativeAd;->b:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getIcon()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATNativeAd;->b:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATNativeAd;->b:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getAdLogoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setAdLogoView(Landroid/view/View;)V

    return-void
.end method
