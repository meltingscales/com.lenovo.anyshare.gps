.class public Lcom/lenovo/anyshare/yff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Vwd;


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Iwd;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/yff;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/yff;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;
    .locals 4

    .line 42
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x1

    .line 43
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lcom/lenovo/anyshare/wwd;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Iwd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AD.ShareItAdLoaderFactory"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/wwd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Iwd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "com.sunit.mediation.loader.adsh.UnifiedAdLoader"

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/yff;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    const-string v1, "adshonor"

    .line 16
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.sunit.mediation.loader.adsh.ShareMobAdLoader"

    .line 17
    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/yff;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v1

    const-string v2, "sharemob"

    .line 18
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sharemob-cache"

    .line 19
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sharemob-cache-strict"

    .line 20
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.sunit.mediation.loader.adsh.ShareMobJSAdLoader"

    .line 21
    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/yff;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v2

    const-string v3, "sharemob-jsflash"

    .line 22
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sharemob-jscard"

    .line 23
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sharemob-jscache"

    .line 24
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.sunit.mediation.loader.adsh.AdsHBannerAdLoader"

    .line 25
    invoke-direct {p0, p1, v3}, Lcom/lenovo/anyshare/yff;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v3

    .line 26
    sget-object v4, Lcom/lenovo/anyshare/gbd$a;->d:Ljava/lang/String;

    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v4, Lcom/lenovo/anyshare/gbd$a;->e:Ljava/lang/String;

    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "com.sunit.mediation.loader.adsh.AdsHInterstitialLoader"

    .line 28
    invoke-direct {p0, p1, v4}, Lcom/lenovo/anyshare/yff;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v4

    .line 29
    sget-object v5, Lcom/lenovo/anyshare/gbd$a;->b:Ljava/lang/String;

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "com.sunit.mediation.loader.adsh.AdsHRewardLoader"

    .line 30
    invoke-direct {p0, p1, v5}, Lcom/lenovo/anyshare/yff;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v5

    .line 31
    sget-object v6, Lcom/lenovo/anyshare/gbd$a;->a:Ljava/lang/String;

    invoke-interface {p2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "com.sunit.mediation.loader.adsh.TransAdLoader"

    .line 32
    invoke-direct {p0, p1, v6}, Lcom/lenovo/anyshare/yff;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object p1

    const-string v6, "sharemob-trans"

    .line 33
    invoke-interface {p2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object p2, Lcom/lenovo/anyshare/yff;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {p2, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_0

    .line 35
    sget-object p2, Lcom/lenovo/anyshare/yff;->a:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object p2, Lcom/lenovo/anyshare/yff;->a:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object p2, Lcom/lenovo/anyshare/yff;->a:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object p2, Lcom/lenovo/anyshare/yff;->a:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object p2, Lcom/lenovo/anyshare/yff;->a:Ljava/util/List;

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object p2, Lcom/lenovo/anyshare/yff;->a:Ljava/util/List;

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object p2, Lcom/lenovo/anyshare/yff;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/wwd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Iwd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "com.sunit.mediation.loader.AGDialogAdLoader"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/yff;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/yff;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "alphagameitl"

    .line 3
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "com.sunit.mediation.loader.AGBannerAdLoader"

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/yff;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "agbanner-660x346"

    .line 5
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "AD.ShareItAdLoaderFactory"

    const-string p2, "#createLoaders AG Loader added"

    .line 6
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/wwd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Iwd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "com.sunit.mediation.loader.AdMobAdLoader"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/yff;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "admob"

    .line 2
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "admob-custom"

    .line 3
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "admob-app"

    .line 4
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "admob-content"

    .line 5
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.sunit.mediation.loader.AdmBannerAdLoader"

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/yff;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/gbd$a;->f:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/gbd$a;->g:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/gbd$a;->h:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/gbd$a;->i:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/gbd$a;->j:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/gbd$a;->k:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/lenovo/anyshare/gbd$a;->l:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lcom/lenovo/anyshare/gbd$a;->m:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lcom/lenovo/anyshare/gbd$a;->n:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "com.sunit.mediation.loader.AdMobInterstitialAdLoader"

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/yff;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "admobitl"

    .line 17
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "com.sunit.mediation.loader.AdMobRewardedVideoAdLoader"

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/yff;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "admobrwd"

    .line 19
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "com.sunit.mediation.loader.AdMobInterstitialOfflineAdLoader"

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/yff;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object p1

    const-string v0, "admobitl-offline"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/wwd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Iwd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "com.sunit.mediation.loader.BigoAdLoader"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/yff;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "bigonative"

    .line 2
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.sunit.mediation.loader.BigoAdsInterstitialAdLoader"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/yff;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "bigoitl"

    .line 4
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "com.sunit.mediation.loader.BigoRewardedAdLoader"

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/yff;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "bigorwd"

    .line 6
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "com.sunit.mediation.loader.BigoBannerAdLoader"

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/yff;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "bigobanner-320x50"

    .line 8
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bigobanner-300x250"

    .line 9
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p1, "AD.ShareItAdLoaderFactory"

    const-string p2, "#createLoaders  BIGO Loader added"

    .line 10
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/wwd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Iwd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "com.sunit.mediation.loader.MyTargetInterstitialAdLoader"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/yff;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "mtitl"

    .line 2
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "com.sunit.mediation.loader.MyTargetAdLoader"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/yff;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "mtnative"

    .line 4
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "com.sunit.mediation.loader.MyTargetRewardAdLoader"

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/yff;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "mtrwd"

    .line 6
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "com.sunit.mediation.loader.MyTargetBannerAdLoader"

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/yff;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "mtbanner-320x50"

    .line 8
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mtbanner-300x250"

    .line 9
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p1, "AD.ShareItAdLoaderFactory"

    const-string p2, "#createLoaders  MT Loader added"

    .line 10
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/wwd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Iwd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "com.sunit.mediation.loader.PangleAdLoader"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/yff;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "panglenative"

    .line 2
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.sunit.mediation.loader.PangleOpenAdLoader"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/yff;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "pangleflash"

    .line 4
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "com.sunit.mediation.loader.PangleBannerAdLoader"

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/yff;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "panglebanner-320x50"

    .line 6
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "panglebanner-300x250"

    .line 7
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "com.sunit.mediation.loader.PangleInterstitialLoader"

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/yff;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "pangleitl"

    .line 9
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "com.sunit.mediation.loader.PangleRewardedAdLoader"

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/yff;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "panglerwd"

    .line 11
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p1, "AD.ShareItAdLoaderFactory"

    const-string p2, "#createLoaders Pangle Loader added"

    .line 12
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/wwd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Iwd;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.sunit.mediation.loader.UnityAdsInterstitialAdLoader"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/yff;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "unityadsitl"

    .line 3
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "com.sunit.mediation.loader.UnityAdsRewardedAdLoader"

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/yff;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "unityadsrwd"

    .line 5
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "com.sunit.mediation.loader.UnityAdsBannerAdLoader"

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/yff;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "unityadsbanner-320x50"

    .line 7
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p1, "AD.ShareItAdLoaderFactory"

    const-string p2, "#createLoaders  UNITYADS Loader added"

    .line 8
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/wwd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Iwd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "com.sunit.mediation.loader.VungleInterstitialAdLoader"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/yff;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "vungleitl"

    .line 2
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "com.sunit.mediation.loader.VungleRewardAdLoader"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/yff;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "vunglerwd"

    .line 4
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "com.sunit.mediation.loader.VungleBannerAdLoader"

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/yff;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "vunglebanner-320x50"

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vunglebanner-300x250"

    .line 7
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "AD.ShareItAdLoaderFactory"

    const-string p2, "#createLoaders  VUNGLE Loader added"

    .line 8
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/wwd;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/wwd;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Iwd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/yYd;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/rCd;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/rCd;-><init>(Lcom/lenovo/anyshare/wwd;)V

    const-string v2, "layer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/yff;->a(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/yff;->c(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/yff;->f(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/yff;->b(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/yff;->g(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/yff;->d(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/yff;->h(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/yff;->e(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/qEd;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/yff;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/yff;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Iwd;

    .line 14
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Iwd;->registerProcessors(Lcom/lenovo/anyshare/qEd;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
