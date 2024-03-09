.class public Lcom/anythink/network/applovin/ApplovinATInitManager;
.super Lcom/anythink/core/api/ATInitMediation;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ApplovinATInitManager"

.field public static volatile b:Lcom/anythink/network/applovin/ApplovinATInitManager;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/applovin/sdk/AppLovinSdk;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/api/MediationInitCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/api/ATInitMediation;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->e:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->f:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/applovin/ApplovinATInitManager;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->d:Lcom/applovin/sdk/AppLovinSdk;

    return-object p1
.end method

.method private a()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->g:Ljava/util/List;

    if-nez v1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    iget-object v3, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/api/MediationInitCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 8
    :try_start_1
    invoke-interface {v3}, Lcom/anythink/core/api/MediationInitCallback;->onSuccess()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    if-eqz v3, :cond_1

    .line 9
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/anythink/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public static synthetic a(Lcom/anythink/network/applovin/ApplovinATInitManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/anythink/network/applovin/ApplovinATInitManager;->a()V

    return-void
.end method

.method public static getInstance()Lcom/anythink/network/applovin/ApplovinATInitManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/network/applovin/ApplovinATInitManager;->b:Lcom/anythink/network/applovin/ApplovinATInitManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/network/applovin/ApplovinATInitManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/network/applovin/ApplovinATInitManager;->b:Lcom/anythink/network/applovin/ApplovinATInitManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/network/applovin/ApplovinATInitManager;

    invoke-direct {v1}, Lcom/anythink/network/applovin/ApplovinATInitManager;-><init>()V

    sput-object v1, Lcom/anythink/network/applovin/ApplovinATInitManager;->b:Lcom/anythink/network/applovin/ApplovinATInitManager;

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
    sget-object v0, Lcom/anythink/network/applovin/ApplovinATInitManager;->b:Lcom/anythink/network/applovin/ApplovinATInitManager;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "UA_6.2.81"

    return-object v0
.end method

.method public getAppLovinSDK()Lcom/applovin/sdk/AppLovinSdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->d:Lcom/applovin/sdk/AppLovinSdk;

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    const-string v0, "Applovin"

    return-object v0
.end method

.method public getNetworkSDKClass()Ljava/lang/String;
    .locals 1

    const-string v0, "com.applovin.sdk.AppLovinSdk"

    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/applovin/ApplovinATConst;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
    .locals 4
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
    const-string v0, "sdkkey"

    .line 1
    invoke-static {p2, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->c:Ljava/lang/String;

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->d:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    .line 5
    invoke-interface {p3}, Lcom/anythink/core/api/MediationInitCallback;->onSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "app_coppa_switch"

    .line 7
    invoke-static {p2, v3}, Lcom/anythink/core/api/ATInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    invoke-static {v1, p1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setIsAgeRestrictedUser(ZLandroid/content/Context;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v2, p1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setIsAgeRestrictedUser(ZLandroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :goto_0
    :try_start_2
    const-string v3, "app_ccpa_switch"

    .line 10
    invoke-static {p2, v3}, Lcom/anythink/core/api/ATInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 11
    invoke-static {v1, p1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setDoNotSell(ZLandroid/content/Context;)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-static {v2, p1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setDoNotSell(ZLandroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :catch_1
    :goto_1
    :try_start_3
    new-instance p2, Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-direct {p2, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p2, p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->isInitialized()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 15
    iput-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->d:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz p3, :cond_6

    .line 16
    invoke-interface {p3}, Lcom/anythink/core/api/MediationInitCallback;->onSuccess()V

    .line 17
    :cond_6
    invoke-direct {p0}, Lcom/anythink/network/applovin/ApplovinATInitManager;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_7
    :try_start_4
    iget-object p2, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->e:Ljava/lang/Object;

    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 20
    :try_start_5
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->g:Ljava/util/List;

    if-nez v0, :cond_8

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->g:Ljava/util/List;

    :cond_8
    if-eqz p3, :cond_9

    .line 22
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInitManager;->g:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_9
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 24
    :try_start_6
    new-instance p2, Lcom/anythink/network/applovin/ApplovinATInitManager$1;

    invoke-direct {p2, p0, p1}, Lcom/anythink/network/applovin/ApplovinATInitManager$1;-><init>(Lcom/anythink/network/applovin/ApplovinATInitManager;Lcom/applovin/sdk/AppLovinSdk;)V

    invoke-virtual {p1, p2}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 25
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 26
    :try_start_7
    monitor-exit p2

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method
