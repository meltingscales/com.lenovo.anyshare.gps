.class public Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;
.super Lcom/san/ads/CustomNativeAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sunit/mediation/loader/AdMobAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdmobNativeAdWrapper"
.end annotation


# instance fields
.field public g:Lcom/google/android/gms/ads/nativead/NativeAd;

.field public h:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field public i:Lcom/google/android/gms/ads/nativead/MediaView;

.field public final synthetic j:Lcom/sunit/mediation/loader/AdMobAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/AdMobAdLoader;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->j:Lcom/sunit/mediation/loader/AdMobAdLoader;

    invoke-direct {p0}, Lcom/san/ads/CustomNativeAd;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->g:Lcom/google/android/gms/ads/nativead/NativeAd;

    return-void
.end method

.method private a()Lcom/google/android/gms/ads/nativead/NativeAdView;
    .locals 3

    .line 17
    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->j:Lcom/sunit/mediation/loader/AdMobAdLoader;

    invoke-static {v1}, Lcom/sunit/mediation/loader/AdMobAdLoader;->b(Lcom/sunit/mediation/loader/AdMobAdLoader;)Lcom/lenovo/anyshare/wwd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 18
    iget-object v1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->g:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/ads/VideoController;->hasVideoContent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    new-instance v2, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper$1;

    invoke-direct {v2, p0}, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper$1;-><init>(Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/VideoController;->setVideoLifecycleCallbacks(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->g:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-object v0
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

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->i:Lcom/google/android/gms/ads/nativead/MediaView;

    if-eq p2, v0, :cond_0

    .line 2
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-direct {p0, p1, v1}, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->a(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    instance-of p1, p2, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 9
    move-object p1, p2

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->g:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->g:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->g:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/san/ads/CustomNativeAd;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->g:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->destroy()V

    .line 5
    iput-object v1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 6
    :cond_1
    iput-object v1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->i:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 7
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->g:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 9
    iput-object v1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->g:Lcom/google/android/gms/ads/nativead/NativeAd;

    :cond_2
    return-void
.end method

.method public getAdIconView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/ads/nativead/MediaView;

    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->j:Lcom/sunit/mediation/loader/AdMobAdLoader;

    invoke-static {v0}, Lcom/sunit/mediation/loader/AdMobAdLoader;->a(Lcom/sunit/mediation/loader/AdMobAdLoader;)Lcom/lenovo/anyshare/wwd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->i:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 2
    iget-object p1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->i:Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 4
    iget-object p1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->g:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->i:Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->i:Lcom/google/android/gms/ads/nativead/MediaView;

    return-object p1
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->g:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->g:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->a()Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v0

    iput-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->g:Lcom/google/android/gms/ads/nativead/NativeAd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->g:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->g:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->g:Lcom/google/android/gms/ads/nativead/NativeAd;

    return-object v0
.end method

.method public bridge synthetic getNativeAd()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v0

    return-object v0
.end method

.method public getPosterUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->g:Lcom/google/android/gms/ads/nativead/NativeAd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->g:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->g:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->g:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->g:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public prepare(Landroid/view/View;Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2
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

    .line 7
    iget-object p1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->g:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 10
    instance-of p4, p3, Landroid/widget/ImageView;

    if-eqz p4, :cond_2

    .line 11
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    instance-of p4, p3, Landroid/widget/TextView;

    if-eqz p4, :cond_1

    .line 13
    move-object p4, p3

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    .line 14
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->g:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->g:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->g:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 20
    iget-object p4, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p4, p3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    .line 21
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_8

    if-nez p2, :cond_6

    .line 22
    iget-object p3, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    :cond_6
    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    .line 23
    iget-object p3, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setImageView(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 24
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->g:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz p1, :cond_9

    .line 25
    iget-object p2, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    :cond_9
    return-void
.end method

.method public prepare(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->g:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object p2, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-direct {p0, p1, p2}, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->a(Ljava/util/List;Landroid/view/View;)V

    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    if-nez p2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setImageView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
