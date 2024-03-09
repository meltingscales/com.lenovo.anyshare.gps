.class public Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper$1;
.super Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;->a()Lcom/google/android/gms/ads/nativead/NativeAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper$1;->a:Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;

    invoke-direct {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoEnd()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoEnd()V

    return-void
.end method

.method public onVideoMute(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoMute(Z)V

    return-void
.end method

.method public onVideoPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPause()V

    return-void
.end method

.method public onVideoPlay()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPlay()V

    return-void
.end method

.method public onVideoStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoStart()V

    return-void
.end method
