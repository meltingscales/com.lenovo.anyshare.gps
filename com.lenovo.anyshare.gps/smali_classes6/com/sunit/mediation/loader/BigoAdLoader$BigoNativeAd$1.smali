.class public Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd;->prepare(Landroid/view/View;Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd$1;->a:Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd$1;->a:Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd;

    iget-object v1, v0, Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd;->j:Lcom/sunit/mediation/loader/BigoAdLoader;

    iget-object v0, v0, Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd;->h:Lsg/bigo/ads/api/NativeAd;

    invoke-static {v1, v0}, Lcom/sunit/mediation/loader/BigoAdLoader;->b(Lcom/sunit/mediation/loader/BigoAdLoader;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdClick() pid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd$1;->a:Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd;

    iget-object v1, v1, Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.BigoNative"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd$1;->a:Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd;

    iget-object v0, v0, Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd;->h:Lsg/bigo/ads/api/NativeAd;

    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V

    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 0

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd$1;->a:Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd;

    iget-object v1, v0, Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd;->j:Lcom/sunit/mediation/loader/BigoAdLoader;

    iget-object v0, v0, Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd;->h:Lsg/bigo/ads/api/NativeAd;

    invoke-static {v1, v0}, Lcom/sunit/mediation/loader/BigoAdLoader;->a(Lcom/sunit/mediation/loader/BigoAdLoader;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdImpression() pid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd$1;->a:Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd;

    iget-object v1, v1, Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.BigoNative"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method
