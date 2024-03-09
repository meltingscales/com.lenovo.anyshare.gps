.class public Lcom/sunit/mediation/loader/BigoBannerAdLoader$BigoBannerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zwd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sunit/mediation/loader/BigoBannerAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BigoBannerWrapper"
.end annotation


# instance fields
.field public a:Lsg/bigo/ads/api/BannerAd;

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/sunit/mediation/loader/BigoBannerAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/BigoBannerAdLoader;Lsg/bigo/ads/api/BannerAd;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader$BigoBannerWrapper;->d:Lcom/sunit/mediation/loader/BigoBannerAdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader$BigoBannerWrapper;->a:Lsg/bigo/ads/api/BannerAd;

    .line 3
    iput p3, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader$BigoBannerWrapper;->b:I

    .line 4
    iput p4, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader$BigoBannerWrapper;->c:I

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader$BigoBannerWrapper;->a:Lsg/bigo/ads/api/BannerAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V

    :cond_0
    return-void
.end method

.method public getAdAttributes()Lcom/lenovo/anyshare/qwd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader$BigoBannerWrapper;->a:Lsg/bigo/ads/api/BannerAd;

    invoke-interface {v0}, Lsg/bigo/ads/api/BannerAd;->adView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/qwd;

    iget v1, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader$BigoBannerWrapper;->b:I

    iget v2, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader$BigoBannerWrapper;->c:I

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/qwd;-><init>(II)V

    return-object v0
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader$BigoBannerWrapper;->a:Lsg/bigo/ads/api/BannerAd;

    invoke-interface {v0}, Lsg/bigo/ads/api/BannerAd;->adView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader$BigoBannerWrapper;->a:Lsg/bigo/ads/api/BannerAd;

    invoke-interface {v0}, Lsg/bigo/ads/api/BannerAd;->adView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader$BigoBannerWrapper;->a:Lsg/bigo/ads/api/BannerAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->isExpired()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
