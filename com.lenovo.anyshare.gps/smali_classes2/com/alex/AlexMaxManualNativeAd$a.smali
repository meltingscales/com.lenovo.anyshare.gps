.class public Lcom/alex/AlexMaxManualNativeAd$a;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alex/AlexMaxManualNativeAd;-><init>(Landroid/content/Context;Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;Lcom/alex/AlexMaxNativeAdapter$LoadCallbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alex/AlexMaxManualNativeAd;


# direct methods
.method public constructor <init>(Lcom/alex/AlexMaxManualNativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/alex/AlexMaxManualNativeAd$a;->a:Lcom/alex/AlexMaxManualNativeAd;

    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    iget-object p1, p0, Lcom/alex/AlexMaxManualNativeAd$a;->a:Lcom/alex/AlexMaxManualNativeAd;

    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdClicked()V

    return-void
.end method

.method public onNativeAdExpired(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    iget-object p1, p0, Lcom/alex/AlexMaxManualNativeAd$a;->a:Lcom/alex/AlexMaxManualNativeAd;

    iget-object p1, p1, Lcom/alex/AlexMaxManualNativeAd;->mLoadCallbackListener:Lcom/alex/AlexMaxNativeAdapter$LoadCallbackListener;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/alex/AlexMaxNativeAdapter$LoadCallbackListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    iget-object p1, p0, Lcom/alex/AlexMaxManualNativeAd$a;->a:Lcom/alex/AlexMaxManualNativeAd;

    iput-object p2, p1, Lcom/alex/AlexMaxManualNativeAd;->mMaxAd:Lcom/applovin/mediation/MaxAd;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxAd;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object v0

    iput-object v0, p1, Lcom/alex/AlexMaxManualNativeAd;->mMaxNativeAd:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    iget-object p1, p0, Lcom/alex/AlexMaxManualNativeAd$a;->a:Lcom/alex/AlexMaxManualNativeAd;

    iget-object v0, p1, Lcom/alex/AlexMaxManualNativeAd;->mMaxNativeAd:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/alex/AlexMaxManualNativeAd;->mLoadCallbackListener:Lcom/alex/AlexMaxNativeAdapter$LoadCallbackListener;

    if-eqz p1, :cond_0

    const-string p2, ""

    const-string v0, "Max Manual Native Ad return empty."

    invoke-interface {p1, p2, v0}, Lcom/alex/AlexMaxNativeAdapter$LoadCallbackListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v0}, Lcom/alex/AlexMaxManualNativeAd;->access$000(Lcom/alex/AlexMaxManualNativeAd;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V

    invoke-static {}, Lcom/alex/AlexMaxInitManager;->getInstance()Lcom/alex/AlexMaxInitManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alex/AlexMaxInitManager;->handleMaxAd(Lcom/applovin/mediation/MaxAd;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/alex/AlexMaxManualNativeAd$a;->a:Lcom/alex/AlexMaxManualNativeAd;

    invoke-virtual {v0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setNetworkInfoMap(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/alex/AlexMaxManualNativeAd$a;->a:Lcom/alex/AlexMaxManualNativeAd;

    iget-object v1, v0, Lcom/alex/AlexMaxManualNativeAd;->mLoadCallbackListener:Lcom/alex/AlexMaxNativeAdapter$LoadCallbackListener;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, p2, p1}, Lcom/alex/AlexMaxNativeAdapter$LoadCallbackListener;->onSuccess(Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;Lcom/applovin/mediation/MaxAd;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
