.class public Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdManagerWrapper;
.super Lcom/san/ads/CustomNativeAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sunit/mediation/loader/AdMobAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdmobNativeAdManagerWrapper"
.end annotation


# instance fields
.field public g:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

.field public final synthetic h:Lcom/sunit/mediation/loader/AdMobAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/AdMobAdLoader;Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdManagerWrapper;->h:Lcom/sunit/mediation/loader/AdMobAdLoader;

    invoke-direct {p0}, Lcom/san/ads/CustomNativeAd;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdManagerWrapper;->g:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/san/ads/CustomNativeAd;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdManagerWrapper;->g:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->destroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdManagerWrapper;->g:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    :cond_1
    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdManagerWrapper;->g:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController;->hasVideoContent()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Lcom/google/android/gms/ads/nativead/MediaView;

    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdManagerWrapper;->h:Lcom/sunit/mediation/loader/AdMobAdLoader;

    invoke-static {v0}, Lcom/sunit/mediation/loader/AdMobAdLoader;->c(Lcom/sunit/mediation/loader/AdMobAdLoader;)Lcom/lenovo/anyshare/wwd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdManagerWrapper;->g:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    :cond_1
    return-object p1

    :cond_2
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdManagerWrapper;->g:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    if-eqz v0, :cond_1

    const-string v1, "Caption"

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdManagerWrapper;->g:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNativeAd()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdManagerWrapper;->g:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    return-object v0
.end method

.method public bridge synthetic getNativeAd()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdManagerWrapper;->getNativeAd()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object v0

    return-object v0
.end method

.method public getPosterUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdManagerWrapper;->g:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "MainImage"

    .line 2
    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getImage(Ljava/lang/String;)Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdManagerWrapper;->g:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getImage(Ljava/lang/String;)Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdManagerWrapper;->g:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getImage(Ljava/lang/String;)Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdManagerWrapper;->g:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    if-eqz v0, :cond_1

    const-string v1, "Headline"

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdManagerWrapper;->g:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public prepare(Landroid/view/View;Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0
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
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_0

    .line 2
    new-instance p3, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdManagerWrapper$1;

    invoke-direct {p3, p0}, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdManagerWrapper$1;-><init>(Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdManagerWrapper;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdManagerWrapper;->h:Lcom/sunit/mediation/loader/AdMobAdLoader;

    iget-object p2, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdManagerWrapper;->g:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    invoke-static {p1, p2}, Lcom/sunit/mediation/loader/AdMobAdLoader;->a(Lcom/sunit/mediation/loader/AdMobAdLoader;Ljava/lang/Object;)V

    return-void
.end method
