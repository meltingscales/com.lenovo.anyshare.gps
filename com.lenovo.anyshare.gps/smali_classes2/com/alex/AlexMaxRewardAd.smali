.class public Lcom/alex/AlexMaxRewardAd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static maxATRewardAdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alex/AlexMaxRewardAd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mImpressionListener:Lcom/applovin/mediation/MaxRewardedAdListener;

.field public mLoadListener:Lcom/applovin/mediation/MaxRewardedAdListener;

.field public maxRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

.field public maxRewardedAdListener:Lcom/applovin/mediation/MaxRewardedAdListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinSdk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3, p2, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object p1

    iput-object p1, p0, Lcom/alex/AlexMaxRewardAd;->maxRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    new-instance p1, Lcom/alex/AlexMaxRewardAd$a;

    invoke-direct {p1, p0}, Lcom/alex/AlexMaxRewardAd$a;-><init>(Lcom/alex/AlexMaxRewardAd;)V

    iput-object p1, p0, Lcom/alex/AlexMaxRewardAd;->maxRewardedAdListener:Lcom/applovin/mediation/MaxRewardedAdListener;

    iget-object p2, p0, Lcom/alex/AlexMaxRewardAd;->maxRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {p2, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinSdk;Ljava/lang/String;)Lcom/alex/AlexMaxRewardAd;
    .locals 2

    const-class v0, Lcom/alex/AlexMaxRewardAd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alex/AlexMaxRewardAd;->maxATRewardAdMap:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/alex/AlexMaxRewardAd;->maxATRewardAdMap:Ljava/util/Map;

    :cond_0
    sget-object v1, Lcom/alex/AlexMaxRewardAd;->maxATRewardAdMap:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alex/AlexMaxRewardAd;

    if-nez v1, :cond_1

    new-instance v1, Lcom/alex/AlexMaxRewardAd;

    invoke-direct {v1, p0, p1, p2}, Lcom/alex/AlexMaxRewardAd;-><init>(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinSdk;Ljava/lang/String;)V

    sget-object p0, Lcom/alex/AlexMaxRewardAd;->maxATRewardAdMap:Ljava/util/Map;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/alex/AlexMaxRewardAd;->maxRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public load(Lcom/applovin/mediation/MaxRewardedAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/alex/AlexMaxRewardAd;->mLoadListener:Lcom/applovin/mediation/MaxRewardedAdListener;

    iget-object p1, p0, Lcom/alex/AlexMaxRewardAd;->maxRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    return-void
.end method

.method public setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/alex/AlexMaxRewardAd;->maxRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public show(Lcom/applovin/mediation/MaxRewardedAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/alex/AlexMaxRewardAd;->mImpressionListener:Lcom/applovin/mediation/MaxRewardedAdListener;

    iget-object p1, p0, Lcom/alex/AlexMaxRewardAd;->maxRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd()V

    return-void
.end method
