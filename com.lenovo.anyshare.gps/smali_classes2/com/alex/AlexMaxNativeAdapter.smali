.class public Lcom/alex/AlexMaxNativeAdapter;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alex/AlexMaxNativeAdapter$LoadCallbackListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AlexMaxNativeAdapter"


# instance fields
.field public dynamicPrice:D

.field public isDynamicePrice:Z

.field public mAdUnitId:Ljava/lang/String;

.field public mExtraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mMediaHeight:I

.field public mMediaWidth:I

.field public mPayload:Ljava/lang/String;

.field public mSdkKey:Ljava/lang/String;

.field public mUnitType:Ljava/lang/String;

.field public nativeAdLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAdapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/alex/AlexMaxNativeAdapter;->mMediaWidth:I

    iput v0, p0, Lcom/alex/AlexMaxNativeAdapter;->mMediaHeight:I

    return-void
.end method

.method public static synthetic access$000(Lcom/alex/AlexMaxNativeAdapter;Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk;ZLjava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alex/AlexMaxNativeAdapter;->startLoadAd(Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk;ZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alex/AlexMaxNativeAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alex/AlexMaxNativeAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private initRequestParams(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    iput-object v0, p0, Lcom/alex/AlexMaxNativeAdapter;->mSdkKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/alex/AlexMaxNativeAdapter;->mAdUnitId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alex/AlexMaxNativeAdapter;->mUnitType:Ljava/lang/String;

    const-string v0, "sdk_key"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alex/AlexMaxNativeAdapter;->mSdkKey:Ljava/lang/String;

    :cond_0
    const-string v0, "unit_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alex/AlexMaxNativeAdapter;->mAdUnitId:Ljava/lang/String;

    :cond_1
    const-string v0, "payload"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alex/AlexMaxNativeAdapter;->mPayload:Ljava/lang/String;

    :cond_2
    const-string v0, "unit_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alex/AlexMaxNativeAdapter;->mUnitType:Ljava/lang/String;

    :cond_3
    invoke-static {p1}, Lcom/alex/AlexMaxConst;->getMaxPriceValue(Ljava/util/Map;)D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alex/AlexMaxNativeAdapter;->isDynamicePrice:Z

    iput-wide v0, p0, Lcom/alex/AlexMaxNativeAdapter;->dynamicPrice:D

    :cond_4
    const/4 p1, 0x0

    const-string v0, "key_width"

    invoke-static {p2, v0, p1}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alex/AlexMaxNativeAdapter;->mMediaWidth:I

    const-string v0, "key_height"

    invoke-static {p2, v0, p1}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/alex/AlexMaxNativeAdapter;->mMediaHeight:I

    return-void
.end method

.method private startLoadAd(Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk;ZLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/applovin/sdk/AppLovinSdk;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    iget-object v1, p0, Lcom/alex/AlexMaxNativeAdapter;->mAdUnitId:Ljava/lang/String;

    invoke-direct {v0, v1, p2, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alex/AlexMaxNativeAdapter;->nativeAdLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    iget-boolean p2, p0, Lcom/alex/AlexMaxNativeAdapter;->isDynamicePrice:Z

    if-eqz p2, :cond_0

    iget-wide v1, p0, Lcom/alex/AlexMaxNativeAdapter;->dynamicPrice:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    const-string v1, "jC7Fp"

    invoke-virtual {v0, v1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p2, Lcom/alex/AlexMaxNativeAdapter$b;

    invoke-direct {p2, p0, p3}, Lcom/alex/AlexMaxNativeAdapter$b;-><init>(Lcom/alex/AlexMaxNativeAdapter;Z)V

    iget-object p3, p0, Lcom/alex/AlexMaxNativeAdapter;->mUnitType:Ljava/lang/String;

    const-string v0, "2"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lcom/alex/AlexMaxManualNativeAd;

    iget-object v0, p0, Lcom/alex/AlexMaxNativeAdapter;->nativeAdLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-direct {p3, p1, v0, p2}, Lcom/alex/AlexMaxManualNativeAd;-><init>(Landroid/content/Context;Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;Lcom/alex/AlexMaxNativeAdapter$LoadCallbackListener;)V

    invoke-virtual {p3, p4}, Lcom/alex/AlexMaxManualNativeAd;->startLoad(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/alex/AlexMaxNativeAd;

    iget-object p3, p0, Lcom/alex/AlexMaxNativeAdapter;->nativeAdLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    iget p4, p0, Lcom/alex/AlexMaxNativeAdapter;->mMediaWidth:I

    iget v0, p0, Lcom/alex/AlexMaxNativeAdapter;->mMediaHeight:I

    invoke-direct {p1, p3, p2, p4, v0}, Lcom/alex/AlexMaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;Lcom/alex/AlexMaxNativeAdapter$LoadCallbackListener;II)V

    invoke-virtual {p1}, Lcom/alex/AlexMaxNativeAd;->startLoad()V

    :goto_0
    return-void
.end method


# virtual methods
.method public destory()V
    .locals 0

    return-void
.end method

.method public getNetworkInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alex/AlexMaxNativeAdapter;->mExtraMap:Ljava/util/Map;

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alex/AlexMaxInitManager;->getInstance()Lcom/alex/AlexMaxInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alex/AlexMaxInitManager;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alex/AlexMaxNativeAdapter;->mAdUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alex/AlexMaxInitManager;->getInstance()Lcom/alex/AlexMaxInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alex/AlexMaxInitManager;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/alex/AlexMaxNativeAdapter;->initRequestParams(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/alex/AlexMaxNativeAdapter;->mSdkKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alex/AlexMaxNativeAdapter;->mAdUnitId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/alex/AlexMaxInitManager;->getInstance()Lcom/alex/AlexMaxInitManager;

    move-result-object v0

    new-instance v1, Lcom/alex/AlexMaxNativeAdapter$a;

    invoke-direct {v1, p0, p1, p3}, Lcom/alex/AlexMaxNativeAdapter$a;-><init>(Lcom/alex/AlexMaxNativeAdapter;Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/alex/AlexMaxInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    if-eqz p1, :cond_2

    const-string p2, ""

    const-string p3, "Max: sdk_key\u3001ad_unit_id could not be null."

    invoke-interface {p1, p2, p3}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    invoke-static {}, Lcom/alex/AlexMaxInitManager;->getInstance()Lcom/alex/AlexMaxInitManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alex/AlexMaxInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    move-result p1

    return p1
.end method

.method public startBiddingRequest(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBiddingListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/ATBiddingListener;",
            ")Z"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/alex/AlexMaxNativeAdapter;->initRequestParams(Ljava/util/Map;Ljava/util/Map;)V

    iput-object p4, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    invoke-static {}, Lcom/alex/AlexMaxInitManager;->getInstance()Lcom/alex/AlexMaxInitManager;

    move-result-object p4

    new-instance v0, Lcom/alex/AlexMaxNativeAdapter$c;

    invoke-direct {v0, p0, p1, p3}, Lcom/alex/AlexMaxNativeAdapter$c;-><init>(Lcom/alex/AlexMaxNativeAdapter;Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual {p4, p1, p2, v0}, Lcom/alex/AlexMaxInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    const/4 p1, 0x1

    return p1
.end method
