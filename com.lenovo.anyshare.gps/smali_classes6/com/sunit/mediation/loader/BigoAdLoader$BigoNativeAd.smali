.class public Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd;
.super Lcom/san/ads/CustomNativeAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sunit/mediation/loader/BigoAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BigoNativeAd"
.end annotation


# instance fields
.field public g:Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd;

.field public h:Lsg/bigo/ads/api/NativeAd;

.field public i:Ljava/lang/String;

.field public final synthetic j:Lcom/sunit/mediation/loader/BigoAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/BigoAdLoader;Lsg/bigo/ads/api/NativeAd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd;->j:Lcom/sunit/mediation/loader/BigoAdLoader;

    invoke-direct {p0}, Lcom/san/ads/CustomNativeAd;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd;->h:Lsg/bigo/ads/api/NativeAd;

    .line 3
    iput-object p3, p0, Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd;->i:Ljava/lang/String;

    .line 4
    iput-object p0, p0, Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd;->g:Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd;

    return-void
.end method


# virtual methods
.method public getAdIconView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    sget p1, Lcom/sunit/mediation/loader/BigoAdLoader;->BIGO_TAG:I

    const-string v1, "bigo_icon"

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 2
    instance-of v5, v4, Landroid/content/Context;

    if-eqz v5, :cond_1

    .line 3
    move-object p1, v4

    check-cast p1, Landroid/content/Context;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    return-object v0

    .line 4
    :cond_3
    new-instance v0, Lsg/bigo/ads/api/MediaView;

    invoke-direct {v0, p1}, Lsg/bigo/ads/api/MediaView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {p1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    sget p1, Lcom/sunit/mediation/loader/BigoAdLoader;->BIGO_TAG:I

    const-string v1, "bigo_icon"

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd;->h:Lsg/bigo/ads/api/NativeAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/api/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd;->h:Lsg/bigo/ads/api/NativeAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/api/NativeAd;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getNativeAd()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd;->getNativeAd()Lsg/bigo/ads/api/NativeAd;

    move-result-object v0

    return-object v0
.end method

.method public getNativeAd()Lsg/bigo/ads/api/NativeAd;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd;->h:Lsg/bigo/ads/api/NativeAd;

    return-object v0
.end method

.method public getPosterUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd;->h:Lsg/bigo/ads/api/NativeAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/api/NativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public prepare(Landroid/view/View;Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    instance-of p2, p1, Landroid/view/ViewGroup;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p4

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd;->h:Lsg/bigo/ads/api/NativeAd;

    new-instance p2, Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd$1;

    invoke-direct {p2, p0}, Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd$1;-><init>(Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd;)V

    invoke-interface {p1, p2}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    if-eqz p3, :cond_5

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6
    iget-object v2, p0, Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd;->j:Lcom/sunit/mediation/loader/BigoAdLoader;

    invoke-static {v2, v1, v0}, Lcom/sunit/mediation/loader/BigoAdLoader;->a(Lcom/sunit/mediation/loader/BigoAdLoader;Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    instance-of v2, v0, Lsg/bigo/ads/api/MediaView;

    if-eqz v2, :cond_2

    .line 8
    move-object p4, v0

    check-cast p4, Lsg/bigo/ads/api/MediaView;

    goto :goto_2

    .line 9
    :cond_2
    sget v2, Lcom/sunit/mediation/loader/BigoAdLoader;->BIGO_TAG:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "bigo_icon"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    move-object p2, v0

    check-cast p2, Landroid/widget/ImageView;

    :cond_3
    :goto_2
    const/4 v2, 0x7

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v3, p2

    move-object v2, p4

    goto :goto_3

    :cond_5
    move-object v2, p4

    move-object v3, v2

    .line 12
    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd;->h:Lsg/bigo/ads/api/NativeAd;

    const/4 v4, 0x0

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/api/NativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "e = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AD.Loader.BigoNative"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
