.class public Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader;
.super Lcom/sunit/mediation/loader/UnityAdBaseLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader$UnityAdsInterstitialWrapper;,
        Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader$UnityAdsListener;
    }
.end annotation


# static fields
.field public static final EXPIRED_DURATION:J = 0x36ee80L

.field public static final PREFIX_UNITYADS_INTERSTITIAL:Ljava/lang/String; = "unityadsitl"

.field public static final s:Ljava/lang/String; = "AD.Loader.UnityAdsItl"

.field public static final t:Ljava/lang/String; = "unityads"

.field public static u:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader$UnityAdsListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader;->u:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader;-><init>(Lcom/lenovo/anyshare/wwd;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/wwd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sunit/mediation/loader/UnityAdBaseLoader;-><init>(Lcom/lenovo/anyshare/wwd;)V

    const-string p1, "unityadsitl"

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Iwd;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader;Lcom/lenovo/anyshare/ywd;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader;->h(Lcom/lenovo/anyshare/ywd;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader;ILjava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Iwd;->a(ILjava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader;Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Iwd;->a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 2
    sget-object v0, Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader;->u:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic b(Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private h(Lcom/lenovo/anyshare/ywd;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ywd;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v7, Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader$UnityAdsInterstitialWrapper;

    iget-object v1, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-direct {v7, v1}, Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader$UnityAdsInterstitialWrapper;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v8, Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {p0, v7}, Lcom/lenovo/anyshare/Iwd;->getAdKeyword(Ljava/lang/Object;)I

    move-result v6

    const-wide/32 v3, 0x36ee80

    move-object v1, v8

    move-object v2, p1

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Bwd;-><init>(Lcom/lenovo/anyshare/ywd;JLjava/lang/Object;I)V

    .line 4
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader;->u:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    new-instance v3, Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader$UnityAdsListener;

    invoke-direct {v3, p0, p1, v7}, Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader$UnityAdsListener;-><init>(Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader;Lcom/lenovo/anyshare/ywd;Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader$UnityAdsInterstitialWrapper;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ywd;)V
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ITL doStartLoad pid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.UnityAdsItl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "st"

    invoke-virtual {p1, v2, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 7
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    iget-object v0, v0, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    new-instance v2, Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader$1;

    invoke-direct {v2, p0, p1}, Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader$1;-><init>(Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader;Lcom/lenovo/anyshare/ywd;)V

    invoke-static {v0, v1, v2}, Lcom/sunit/mediation/helper/UnityAdsHelper;->addAdsListener(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/PAd;->i()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/sunit/mediation/helper/UnityAdsHelper;->initialize(Landroid/app/Application;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader;->loadInterstitialAd(Lcom/lenovo/anyshare/ywd;)V

    :goto_0
    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "UnityInterstitialAd"

    return-object v0
.end method

.method public isSupport(Lcom/lenovo/anyshare/ywd;)I
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    const-string v1, "unityadsitl"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "unityads"

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Iwd;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p1, 0x233b

    return p1

    .line 4
    :cond_1
    invoke-static {v1}, Lcom/lenovo/anyshare/dXc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x2329

    return p1

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->c(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x3e9

    return p1

    .line 6
    :cond_3
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Iwd;->isSupport(Lcom/lenovo/anyshare/ywd;)I

    move-result p1

    return p1

    :cond_4
    :goto_0
    const/16 p1, 0x232b

    return p1
.end method

.method public loadInterstitialAd(Lcom/lenovo/anyshare/ywd;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/Iwd;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sunit/mediation/helper/UnityCreativeHelper;->recordPlacementType(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    new-instance v1, Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader$2;

    invoke-direct {v1, p0, p1}, Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader$2;-><init>(Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader;Lcom/lenovo/anyshare/ywd;)V

    invoke-static {v0, v1}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    return-void
.end method

.method public supportPrefixList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "unityadsitl"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
