.class public Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "AD.Offline.Helper"

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lenovo/anyshare/ywd;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;->c:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$4;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;->g:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Lcom/google/android/gms/ads/AdRequest;
    .locals 4

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Rsd;->b()Lcom/lenovo/anyshare/Rsd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rsd;->a()Z

    move-result v0

    const-string v1, "is_offline_request"

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    new-instance p0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "npa"

    const-string v3, "1"

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    new-instance p0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 2
    sget-object v0, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/lenovo/anyshare/ywd;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;->b(Landroid/content/Context;Lcom/lenovo/anyshare/ywd;Z)V

    return-void
.end method

.method public static declared-synchronized a(Lcom/lenovo/anyshare/ywd;)V
    .locals 5

    const-class v0, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "AD.Offline.Helper"

    const-string v1, "#preloadOfflineItlAd return adInfo = null"

    .line 3
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;->isReady(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "AD.Offline.Helper"

    const-string v1, "#preloadOfflineItlAd return has cached"

    .line 6
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "AD.Offline.Helper"

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#preloadOfflineItlAd() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$1;

    invoke-direct {v2, p0, v1}, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$1;-><init>(Lcom/lenovo/anyshare/ywd;Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/sunit/mediation/helper/AdMobHelper;->initialize(Landroid/content/Context;Lcom/sunit/mediation/helper/AdMobHelper$InitListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic b()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;->g:Landroid/os/Handler;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/ywd;Z)V
    .locals 3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "st"

    invoke-virtual {p1, v2, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;->a(Z)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    new-instance v2, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$3;

    invoke-direct {v2, p1, p2}, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$3;-><init>(Lcom/lenovo/anyshare/ywd;Z)V

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    const-string p0, "AD.Offline.Helper"

    const-string p1, "loadInterstitialAd ..."

    .line 4
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;->d()V

    return-void
.end method

.method public static declared-synchronized d()V
    .locals 5

    const-class v0, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    .line 2
    sget-object v1, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/ywd;

    .line 3
    invoke-static {v1}, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;->a(Lcom/lenovo/anyshare/ywd;)V

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "AD.Offline.Helper"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#tryToPreloadOfflineAd  preloadAdInfo= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ,WaitingQueue:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "AD.Offline.Helper"

    const-string v2, "#tryToPreloadOfflineAd END no waiting."

    .line 7
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static isHasOfflineAdCacheByLayerId(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/bsd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "network_config"

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ad_type"

    .line 6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "offline"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "identity"

    .line 8
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;->isReady(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method public static isReady(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static popAdCache(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static declared-synchronized preloadAllOffline(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ywd;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "AD.Offline.Helper"

    const-string v1, "#preloadAllOffline return list empty"

    .line 2
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-object v1, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "AD.Offline.Helper"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#preloadAllOffline is loading return adInfoList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :try_start_2
    sget-object v1, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/ywd;

    .line 10
    iget-object v3, v2, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;->isReady(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    sget-object v3, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "AD.Offline.Helper"

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#preloadAllOffline = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static pushToAdCache(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static tryLoadItlAdOnline(Lcom/lenovo/anyshare/ywd;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$2;

    invoke-direct {v1, v0, p0}, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$2;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/ywd;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method
