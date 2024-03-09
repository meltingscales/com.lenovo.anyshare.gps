.class public Lcom/lenovo/anyshare/uAd;
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

    sput-object v0, Lcom/lenovo/anyshare/uAd;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/uAd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;
    .locals 5

    .line 55
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 56
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/lenovo/anyshare/wwd;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Iwd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAdLoader className = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", e "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AD.AdLoaderFactory"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V
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

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "mtitl"

    .line 46
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "com.sunit.mediation.loader.MyTargetAdLoader"

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "mtnative"

    .line 48
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "com.sunit.mediation.loader.MyTargetRewardAdLoader"

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "mtrwd"

    .line 50
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "com.sunit.mediation.loader.MyTargetBannerAdLoader"

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "mtbanner-320x50"

    .line 52
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mtbanner-300x250"

    .line 53
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p1, "AD.AdLoaderFactory"

    const-string p2, "#createLoaders  MT Loader added"

    .line 54
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string v0, "com.sunit.mediation.loader.ToponAdLoader"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "topon"

    .line 2
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "com.sunit.mediation.loader.ToponInterstitialAdLoader"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "toponitl"

    .line 4
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "com.sunit.mediation.loader.ToponRewardAdLoader"

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "toponrwd"

    .line 6
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "com.sunit.mediation.loader.ToponBannerAdLoader"

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "toponbanner-320x50"

    .line 8
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "toponbanner-300x250"

    .line 9
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p1, "AD.AdLoaderFactory"

    const-string p2, "#createLoaders  TOPON Loader added"

    .line 10
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

    const-string v0, "com.sunit.mediation.loader.VungleInterstitialAdLoader"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "vungleitl"

    .line 2
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "com.sunit.mediation.loader.VungleRewardAdLoader"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "vunglerwd"

    .line 4
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "com.sunit.mediation.loader.VungleBannerAdLoader"

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "vunglebanner-320x50"

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vunglebanner-300x250"

    .line 7
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "AD.AdLoaderFactory"

    const-string p2, "#createLoaders  VUNGLE Loader added"

    .line 8
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string v0, "com.sunit.mediation.loader.IronSourceInterstitialAdLoader"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ironsourceitl"

    .line 2
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "com.sunit.mediation.loader.IronSourceRewardAdLoader"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "ironsourcerwd"

    .line 4
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "com.sunit.mediation.loader.IronSourceBannerAdLoader"

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "ironsourcebanner-320x50"

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "AD.AdLoaderFactory"

    const-string p2, "#createLoaders  IRONSOURCE Loader added"

    .line 7
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

    const-string v0, "com.sunit.mediation.loader.AGBaseAdLoader"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.sunit.mediation.loader.AGDialogAdLoader"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "alphagameitl"

    .line 3
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "com.sunit.mediation.loader.AGBannerAdLoader"

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "agbanner-660x346"

    .line 5
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "AD.AdLoaderFactory"

    const-string p2, "#createLoaders AG Loader added"

    .line 6
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

    const-string v0, "com.sunit.mediation.loader.AppLovinMaxBaseAdLoader"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "almax"

    .line 2
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.sunit.mediation.loader.AppLovinMaxBannerAdLoader"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "almaxbanner-320x50"

    .line 4
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "com.sunit.mediation.loader.AppLovinMaxInterstitialAdLoader"

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "almaxitl"

    .line 6
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "com.sunit.mediation.loader.ApplovinMaxRewardedVideoAdLoader"

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "almaxrwd"

    .line 8
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
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

    const-string v0, "com.sunit.mediation.loader.AdColonyInterstitialAdLoader"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "adcolonyitl"

    .line 2
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "com.sunit.mediation.loader.AdColonyRewardAdLoader"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "adcolonyrwd"

    .line 4
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "com.sunit.mediation.loader.AdColonyBannerAdLoader"

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "adcolonybanner-320x50"

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "AD.AdLoaderFactory"

    const-string p2, "#createLoaders  ADCOLONY Loader added"

    .line 7
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

    const-string v0, "com.sunit.mediation.loader.AdMobAdLoader"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_0

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

    :cond_0
    const-string v0, "com.sunit.mediation.loader.AdmBannerAdLoader"

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

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
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "admobitl"

    .line 17
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "com.sunit.mediation.loader.AdMobRewardedVideoAdLoader"

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "admobrwd"

    .line 19
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p1, "AD.AdLoaderFactory"

    const-string p2, "#createLoaders  ADMOB Loader added"

    .line 20
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V
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

    const-string v0, "com.sunit.mediation.loader.AdTimingAdLoader"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "adtiming"

    .line 2
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "com.sunit.mediation.loader.AdTimingBannerAdLoader"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "adtimingbanner-320x50"

    .line 4
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adtimingbanner-300x250"

    .line 5
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adtimingbanner-728x90"

    .line 6
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "com.sunit.mediation.loader.AdTimingInterstitialAdLoader"

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "adtimingitl"

    .line 8
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "com.sunit.mediation.loader.AdTimingRewardAdLoader"

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "adtimingrwd"

    .line 10
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "com.sunit.mediation.loader.AdTimingInteractiveAdLoader"

    .line 11
    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object p1

    if-eqz v0, :cond_4

    const-string v0, "adtimingbanner-interactive"

    .line 12
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p1, "AD.AdLoaderFactory"

    const-string p2, "#createLoaders  ADTIMING Loader added"

    .line 13
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V
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

    const-string v0, "com.sunit.mediation.loader.ApplovinRewardedVideoAdLoader"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "applovinrwd"

    .line 2
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "com.sunit.mediation.loader.AppLovinInterstitialAdLoader"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "applovinitl"

    .line 4
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "com.sunit.mediation.loader.AppLovinBannerAdLoader"

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "applovinbanner-320x50"

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "AD.AdLoaderFactory"

    const-string p2, "#createLoaders  APPLOVIN Loader added"

    .line 7
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V
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
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "bigonative"

    .line 2
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.sunit.mediation.loader.BigoAdsInterstitialAdLoader"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "bigoitl"

    .line 4
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "com.sunit.mediation.loader.BigoRewardedAdLoader"

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "bigorwd"

    .line 6
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "com.sunit.mediation.loader.BigoBannerAdLoader"

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "bigobanner-320x50"

    .line 8
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bigobanner-300x250"

    .line 9
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p1, "AD.AdLoaderFactory"

    const-string p2, "#createLoaders  BIGO Loader added"

    .line 10
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private l(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V
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

    const-string v0, "com.sunit.mediation.loader.FacebookAdLoader"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "fb"

    .line 2
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "newfb"

    .line 3
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "com.sunit.mediation.loader.FbNativeBannerAdLoader"

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "fbnbanner"

    .line 5
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "com.sunit.mediation.loader.FbBannerAdLoader"

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "fbbanner-320x50"

    .line 7
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fbbanner-300x250"

    .line 8
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "com.sunit.mediation.loader.FacebookInterstitialAdLoader"

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "fbitl"

    .line 10
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "com.sunit.mediation.loader.FacebookRewardedVideoAdLoader"

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "fbrwd"

    .line 12
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p1, "AD.AdLoaderFactory"

    const-string p2, "#createLoaders  FACEBOOK Loader added"

    .line 13
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private m(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V
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

    const-string v0, "com.sunit.mediation.loader.FyberRewardedVideoAdLoader"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "fyberrwd"

    .line 2
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "com.sunit.mediation.loader.FyberInterstitialAdLoader"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "fyberitl"

    .line 4
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "com.sunit.mediation.loader.FyberBannerAdLoader"

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "fyberbanner-320x50"

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "AD.AdLoaderFactory"

    const-string p2, "#createLoaders  FYBER Loader added"

    .line 7
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private n(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V
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

    const-string v0, "com.sunit.mediation.loader.InMobiAdLoader"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "inmobi"

    .line 2
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "com.sunit.mediation.loader.InMobiBannerAdLoader"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "inmobibanner-320x50"

    .line 4
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "inmobibanner-300x250"

    .line 5
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "inmobibanner-720x180"

    .line 6
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "com.sunit.mediation.loader.InMobiInterstitialAdLoader"

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "inmobiitl"

    .line 8
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "com.sunit.mediation.loader.InMobiRewardAdLoader"

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "inmobirwd"

    .line 10
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p1, "AD.AdLoaderFactory"

    const-string p2, "#createLoaders  INMOBI Loader added"

    .line 11
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private o(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V
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

    const-string v0, "com.sunit.mediation.loader.MIntegralAdLoader"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "mv"

    .line 2
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "com.sunit.mediation.loader.MIntegralBannerAdLoader"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "mvbanner-320x50"

    .line 4
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mvbanner-300x250"

    .line 5
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mvbanner-720x180"

    .line 6
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "com.sunit.mediation.loader.MIntegralInteractiveAdLoader"

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "mvitli"

    .line 8
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "com.sunit.mediation.loader.MIntegralInterstitialAdLoader"

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "mvitl"

    .line 10
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "com.sunit.mediation.loader.MIntegralInterstitialVideoAdLoader"

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "mvitlv"

    .line 12
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "com.sunit.mediation.loader.MIntegralRewardedAdLoader"

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "mvrwd"

    .line 14
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string p1, "AD.AdLoaderFactory"

    const-string p2, "#createLoaders  MINTEGRAL Loader added"

    .line 15
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private p(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V
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

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    const-string v1, "adshonor"

    .line 2
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.sunit.mediation.loader.adsh.ShareMobAdLoader"

    .line 3
    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v1

    const-string v2, "sharemob"

    .line 4
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sharemob-cache"

    .line 5
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sharemob-cache-strict"

    .line 6
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.sunit.mediation.loader.adsh.ShareMobJSAdLoader"

    .line 7
    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v2

    const-string v3, "sharemob-jsflash"

    .line 8
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sharemob-jscard"

    .line 9
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sharemob-jscache"

    .line 10
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.sunit.mediation.loader.adsh.AdsHBannerAdLoader"

    .line 11
    invoke-direct {p0, p1, v3}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v3

    .line 12
    sget-object v4, Lcom/lenovo/anyshare/gbd$a;->d:Ljava/lang/String;

    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v4, Lcom/lenovo/anyshare/gbd$a;->e:Ljava/lang/String;

    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "com.sunit.mediation.loader.adsh.AdsHInterstitialLoader"

    .line 14
    invoke-direct {p0, p1, v4}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v5

    .line 15
    sget-object v6, Lcom/lenovo/anyshare/gbd$a;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v4

    invoke-interface {p2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "com.sunit.mediation.loader.adsh.AdsHRewardLoader"

    .line 16
    invoke-direct {p0, p1, v4}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v6

    .line 17
    sget-object v7, Lcom/lenovo/anyshare/gbd$a;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v4

    invoke-interface {p2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "com.sunit.mediation.loader.adsh.TransAdLoader"

    .line 18
    invoke-direct {p0, p1, v4}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v7

    .line 19
    invoke-direct {p0, p1, v4}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object p1

    const-string v4, "sharemob-trans"

    invoke-interface {p2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AD.AdLoaderFactory"

    const-string p2, "#createLoaders  MIDAS Loader added"

    .line 20
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object p1, Lcom/lenovo/anyshare/uAd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1, p2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    sget-object p1, Lcom/lenovo/anyshare/uAd;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object p1, Lcom/lenovo/anyshare/uAd;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object p1, Lcom/lenovo/anyshare/uAd;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object p1, Lcom/lenovo/anyshare/uAd;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object p1, Lcom/lenovo/anyshare/uAd;->a:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object p1, Lcom/lenovo/anyshare/uAd;->a:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object p1, Lcom/lenovo/anyshare/uAd;->a:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private q(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V
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

    const-string v0, "com.sunit.mediation.loader.MoPubAdLoader"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "mopub"

    .line 2
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "com.sunit.mediation.loader.MopubBannerAdLoader"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/gbd$a;->p:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/gbd$a;->q:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "com.sunit.mediation.loader.MopubInterstitialLoader"

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "mopubitl"

    .line 7
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "com.sunit.mediation.loader.MopubRewardedVideoAdLoader"

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "mopubrwd"

    .line 9
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p1, "AD.AdLoaderFactory"

    const-string p2, "#createLoaders  MOPUB Loader added"

    .line 10
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private r(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V
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
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "panglenative"

    .line 2
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.sunit.mediation.loader.PangleOpenAdLoader"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "pangleflash"

    .line 4
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "com.sunit.mediation.loader.PangleBannerAdLoader"

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

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
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "pangleitl"

    .line 9
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "com.sunit.mediation.loader.PangleRewardedAdLoader"

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "panglerwd"

    .line 11
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p1, "AD.AdLoaderFactory"

    const-string p2, "#createLoaders Pangle Loader added"

    .line 12
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private s(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V
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
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "unityadsitl"

    .line 3
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "com.sunit.mediation.loader.UnityAdsRewardedAdLoader"

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "unityadsrwd"

    .line 5
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "com.sunit.mediation.loader.UnityAdsBannerAdLoader"

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "unityadsbanner-320x50"

    .line 7
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p1, "AD.AdLoaderFactory"

    const-string p2, "#createLoaders  UNITYADS Loader added"

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
    new-instance v1, Lcom/lenovo/anyshare/rCd;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/rCd;-><init>(Lcom/lenovo/anyshare/wwd;)V

    const-string v2, "layer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->p(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V

    .line 4
    sget-object v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->ADMOB:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    iget-boolean v1, v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->isSupport:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->h(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V

    .line 6
    :cond_0
    sget-object v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->ADCOLONY:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    iget-boolean v1, v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->isSupport:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->g(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V

    .line 8
    :cond_1
    sget-object v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->APPLOVIN:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    iget-boolean v1, v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->isSupport:Z

    if-eqz v1, :cond_2

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->j(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V

    .line 10
    :cond_2
    sget-object v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->APPLOVINMAX:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    iget-boolean v1, v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->isSupport:Z

    if-eqz v1, :cond_3

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->f(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V

    .line 12
    :cond_3
    sget-object v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->FACEBOOK:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    iget-boolean v1, v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->isSupport:Z

    if-eqz v1, :cond_4

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->l(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V

    .line 14
    :cond_4
    sget-object v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->FYBER:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    iget-boolean v1, v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->isSupport:Z

    if-eqz v1, :cond_5

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->m(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V

    .line 16
    :cond_5
    sget-object v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->MOPUB:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    iget-boolean v1, v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->isSupport:Z

    if-eqz v1, :cond_6

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->q(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V

    .line 18
    :cond_6
    sget-object v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->IRONSOURCE:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    iget-boolean v1, v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->isSupport:Z

    if-eqz v1, :cond_7

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->d(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V

    .line 20
    :cond_7
    sget-object v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->UNITYADS:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    iget-boolean v1, v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->isSupport:Z

    if-eqz v1, :cond_8

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->s(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V

    .line 22
    :cond_8
    sget-object v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->BIGO:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    iget-boolean v1, v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->isSupport:Z

    if-eqz v1, :cond_9

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->k(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V

    .line 24
    :cond_9
    sget-object v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->VUNGLE:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    iget-boolean v1, v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->isSupport:Z

    if-eqz v1, :cond_a

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->c(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V

    .line 26
    :cond_a
    sget-object v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->MYTARGET:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    iget-boolean v1, v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->isSupport:Z

    if-eqz v1, :cond_b

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->a(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V

    .line 28
    :cond_b
    sget-object v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->TOPON:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    iget-boolean v1, v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->isSupport:Z

    if-eqz v1, :cond_c

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->b(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V

    .line 30
    :cond_c
    sget-object v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->MINTEGRAL:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    iget-boolean v1, v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->isSupport:Z

    if-eqz v1, :cond_d

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->o(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V

    .line 32
    :cond_d
    sget-object v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->INMOBI:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    iget-boolean v1, v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->isSupport:Z

    if-eqz v1, :cond_e

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->n(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V

    .line 34
    :cond_e
    sget-object v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->ADTIMING:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    iget-boolean v1, v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->isSupport:Z

    if-eqz v1, :cond_f

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->i(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V

    .line 36
    :cond_f
    sget-object v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->PANGLE:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    iget-boolean v1, v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->isSupport:Z

    if-eqz v1, :cond_10

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->r(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V

    .line 38
    :cond_10
    sget-object v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->ALPHAGAME:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    iget-boolean v1, v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->isSupport:Z

    if-eqz v1, :cond_11

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uAd;->e(Lcom/lenovo/anyshare/wwd;Ljava/util/Map;)V

    .line 40
    :cond_11
    invoke-static {}, Lcom/lenovo/anyshare/Ccd;->c()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#createLoaders: loaders = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AD.AdLoaderFactory"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/qEd;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 42
    sget-object v0, Lcom/lenovo/anyshare/uAd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/uAd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Iwd;

    .line 44
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Iwd;->registerProcessors(Lcom/lenovo/anyshare/qEd;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
