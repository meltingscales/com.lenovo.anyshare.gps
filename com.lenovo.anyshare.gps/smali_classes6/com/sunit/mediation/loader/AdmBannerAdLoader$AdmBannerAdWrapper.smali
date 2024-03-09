.class public Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdmBannerAdWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zwd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sunit/mediation/loader/AdmBannerAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdmBannerAdWrapper"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/ads/AdView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdmBannerAdWrapper;->a:Lcom/google/android/gms/ads/AdView;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdmBannerAdWrapper;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    :cond_0
    return-void
.end method

.method public getAdAttributes()Lcom/lenovo/anyshare/qwd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdmBannerAdWrapper;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/qwd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/qwd;-><init>(II)V

    return-object v1
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdmBannerAdWrapper;->a:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdmBannerAdWrapper;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
