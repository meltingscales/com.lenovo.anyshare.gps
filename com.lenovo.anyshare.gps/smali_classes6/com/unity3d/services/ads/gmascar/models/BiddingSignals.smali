.class public Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final interstitialSignal:Ljava/lang/String;

.field public final rvSignal:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->rvSignal:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->interstitialSignal:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getInterstitialSignal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->interstitialSignal:Ljava/lang/String;

    return-object v0
.end method

.method public getMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->getRvSignal()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->getRvSignal()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->getInterstitialSignal()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->getInterstitialSignal()Ljava/lang/String;

    move-result-object v1

    const-string v2, "in"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getRvSignal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->rvSignal:Ljava/lang/String;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->getRvSignal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->getInterstitialSignal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
