.class public Lcom/sunit/mediation/helper/UnityAdsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "UnityAdsHelper"

.field public static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/IUnityAdsInitializationListener;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/sunit/mediation/helper/UnityAdsHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/sunit/mediation/helper/UnityAdsHelper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    sput-boolean v1, Lcom/sunit/mediation/helper/UnityAdsHelper;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/sunit/mediation/helper/UnityAdsHelper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static addAdsListener(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sunit/mediation/helper/UnityAdsHelper$1;

    invoke-direct {v0, p0}, Lcom/sunit/mediation/helper/UnityAdsHelper$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    .line 2
    sget-object p0, Lcom/sunit/mediation/helper/UnityAdsHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/sunit/mediation/helper/UnityAdsHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static c()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/PAd;->k()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static initialize(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sunit/mediation/helper/UnityAdsHelper;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 5

    .line 2
    invoke-static {}, Lcom/sunit/mediation/helper/UnityAdsHelper;->c()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "UnityAds"

    .line 3
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/vAd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lcom/lenovo/anyshare/vAd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Rsd;->b()Lcom/lenovo/anyshare/Rsd;

    move-result-object v2

    new-instance v3, Lcom/sunit/mediation/helper/UnityAdsHelper$2;

    invoke-direct {v3}, Lcom/sunit/mediation/helper/UnityAdsHelper$2;-><init>()V

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Rsd;->a(Lcom/lenovo/anyshare/Rsd$a;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Rsd;->b()Lcom/lenovo/anyshare/Rsd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Rsd;->a()Z

    move-result v2

    invoke-static {p0, v2}, Lcom/sunit/mediation/helper/UnityAdsHelper;->notifyConsentStates(Landroid/content/Context;Z)V

    .line 8
    sget-boolean p0, Lcom/sunit/mediation/helper/UnityAdsHelper;->d:Z

    new-instance v2, Lcom/sunit/mediation/helper/UnityAdsHelper$3;

    invoke-direct {v2}, Lcom/sunit/mediation/helper/UnityAdsHelper$3;-><init>()V

    invoke-static {v0, v1, p0, v2}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static notifyConsentStates(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/metadata/MetaData;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "gdpr.consent"

    invoke-virtual {v0, p1, p0}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    return-void
.end method

.method public static setTestingMode(Landroid/content/Context;)V
    .locals 1

    const-string p0, "UnityAdsHelper"

    const-string v0, "setTestingMode"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/unity3d/ads/UnityAds;->setDebugMode(Z)V

    .line 3
    sput-boolean p0, Lcom/sunit/mediation/helper/UnityAdsHelper;->d:Z

    return-void
.end method
