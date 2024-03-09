.class public Lcom/sunit/mediation/loader/PangleInterstitialLoader$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/PangleInterstitialLoader$2;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

.field public final synthetic b:Lcom/sunit/mediation/loader/PangleInterstitialLoader$2;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/PangleInterstitialLoader$2;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/PangleInterstitialLoader$2$1;->b:Lcom/sunit/mediation/loader/PangleInterstitialLoader$2;

    iput-object p2, p0, Lcom/sunit/mediation/loader/PangleInterstitialLoader$2$1;->a:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/PangleInterstitialLoader$2$1;->b:Lcom/sunit/mediation/loader/PangleInterstitialLoader$2;

    iget-object v0, v0, Lcom/sunit/mediation/loader/PangleInterstitialLoader$2;->b:Lcom/sunit/mediation/loader/PangleInterstitialLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/PangleInterstitialLoader$2$1;->a:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-static {v0, v1}, Lcom/sunit/mediation/loader/PangleInterstitialLoader;->b(Lcom/sunit/mediation/loader/PangleInterstitialLoader;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdClicked() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sunit/mediation/loader/PangleInterstitialLoader$2$1;->b:Lcom/sunit/mediation/loader/PangleInterstitialLoader$2;

    iget-object v1, v1, Lcom/sunit/mediation/loader/PangleInterstitialLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v1, v1, Lcom/lenovo/anyshare/ywd;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.PangleItl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdDismissed()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdClose() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sunit/mediation/loader/PangleInterstitialLoader$2$1;->b:Lcom/sunit/mediation/loader/PangleInterstitialLoader$2;

    iget-object v1, v1, Lcom/sunit/mediation/loader/PangleInterstitialLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v1, v1, Lcom/lenovo/anyshare/ywd;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " clicked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.PangleItl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/PangleInterstitialLoader$2$1;->b:Lcom/sunit/mediation/loader/PangleInterstitialLoader$2;

    iget-object v0, v0, Lcom/sunit/mediation/loader/PangleInterstitialLoader$2;->b:Lcom/sunit/mediation/loader/PangleInterstitialLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/PangleInterstitialLoader$2$1;->a:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/sunit/mediation/loader/PangleInterstitialLoader;->a(Lcom/sunit/mediation/loader/PangleInterstitialLoader;ILjava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public onAdShowed()V
    .locals 2

    const-string v0, "AD.Loader.PangleItl"

    const-string v1, "onAdImpression() "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/PangleInterstitialLoader$2$1;->b:Lcom/sunit/mediation/loader/PangleInterstitialLoader$2;

    iget-object v0, v0, Lcom/sunit/mediation/loader/PangleInterstitialLoader$2;->b:Lcom/sunit/mediation/loader/PangleInterstitialLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/PangleInterstitialLoader$2$1;->a:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-static {v0, v1}, Lcom/sunit/mediation/loader/PangleInterstitialLoader;->a(Lcom/sunit/mediation/loader/PangleInterstitialLoader;Ljava/lang/Object;)V

    return-void
.end method
