.class public Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/tod;


# instance fields
.field public final listener:Lcom/unity3d/services/ads/gmascar/listeners/IBiddingSignalsListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/listeners/IBiddingSignalsListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;->listener:Lcom/unity3d/services/ads/gmascar/listeners/IBiddingSignalsListener;

    return-void
.end method

.method private getSignalFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getSignals(Ljava/lang/String;)Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;

    const-string v1, "gmaScarBiddingRewardedSignal"

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;->getSignalFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmaScarBiddingInterstitialSignal"

    .line 4
    invoke-direct {p0, v0, v2}, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;->getSignalFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public onSignalsCollected(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;->listener:Lcom/unity3d/services/ads/gmascar/listeners/IBiddingSignalsListener;

    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;->getSignals(Ljava/lang/String;)Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/unity3d/services/ads/gmascar/listeners/IBiddingSignalsListener;->onSignalsReady(Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;)V

    return-void
.end method

.method public onSignalsCollectionFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;->listener:Lcom/unity3d/services/ads/gmascar/listeners/IBiddingSignalsListener;

    invoke-interface {v0, p1}, Lcom/unity3d/services/ads/gmascar/listeners/IBiddingSignalsListener;->onSignalsFailure(Ljava/lang/String;)V

    return-void
.end method
