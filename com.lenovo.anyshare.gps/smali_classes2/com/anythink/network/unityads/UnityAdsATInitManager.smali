.class public Lcom/anythink/network/unityads/UnityAdsATInitManager;
.super Lcom/anythink/core/api/ATInitMediation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/network/unityads/UnityAdsATInitManager$InitListener;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/anythink/network/unityads/UnityAdsATInitManager;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/api/ATInitMediation;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/unityads/UnityAdsATInitManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATInitManager;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static getInstance()Lcom/anythink/network/unityads/UnityAdsATInitManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/network/unityads/UnityAdsATInitManager;->b:Lcom/anythink/network/unityads/UnityAdsATInitManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/network/unityads/UnityAdsATInitManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/network/unityads/UnityAdsATInitManager;->b:Lcom/anythink/network/unityads/UnityAdsATInitManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/network/unityads/UnityAdsATInitManager;

    invoke-direct {v1}, Lcom/anythink/network/unityads/UnityAdsATInitManager;-><init>()V

    sput-object v1, Lcom/anythink/network/unityads/UnityAdsATInitManager;->b:Lcom/anythink/network/unityads/UnityAdsATInitManager;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/anythink/network/unityads/UnityAdsATInitManager;->b:Lcom/anythink/network/unityads/UnityAdsATInitManager;

    return-object v0
.end method


# virtual methods
.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "UA_6.2.80"

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    const-string v0, "UnityAds"

    return-object v0
.end method

.method public getNetworkSDKClass()Ljava/lang/String;
    .locals 1

    const-string v0, "com.unity3d.ads.UnityAds"

    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/unityads/UnityAdsATConst;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized initSDK(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/anythink/network/unityads/UnityAdsATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/MediationInitCallback;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "game_id"

    .line 3
    invoke-static {p2, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/anythink/network/unityads/UnityAdsATInitManager;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/anythink/network/unityads/UnityAdsATInitManager;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_4

    .line 6
    invoke-interface {p3}, Lcom/anythink/core/api/MediationInitCallback;->onSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "app_ccpa_switch"

    .line 7
    invoke-static {p2, v3}, Lcom/anythink/core/api/ATInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v3

    .line 8
    new-instance v4, Lcom/unity3d/ads/metadata/MetaData;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    const-string v5, "privacy.consent"

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 9
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v4}, Lcom/unity3d/ads/metadata/MetaData;->commit()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v3, "app_coppa_switch"

    .line 11
    invoke-static {p2, v3}, Lcom/anythink/core/api/ATInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p2

    .line 12
    new-instance v3, Lcom/unity3d/ads/metadata/MetaData;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    const-string v4, "privacy.useroveragelimit"

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 13
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v3}, Lcom/unity3d/ads/metadata/MetaData;->commit()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :catch_1
    :try_start_3
    new-instance p2, Lcom/anythink/network/unityads/UnityAdsATInitManager$1;

    invoke-direct {p2, p0, v0, p3}, Lcom/anythink/network/unityads/UnityAdsATInitManager$1;-><init>(Lcom/anythink/network/unityads/UnityAdsATInitManager;Ljava/lang/String;Lcom/anythink/core/api/MediationInitCallback;)V

    invoke-static {p1, v0, v2, p2}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 16
    :cond_4
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 0

    .line 1
    new-instance p3, Lcom/unity3d/ads/metadata/MetaData;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "gdpr.consent"

    invoke-virtual {p3, p2, p1}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p3}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    const/4 p1, 0x1

    return p1
.end method
