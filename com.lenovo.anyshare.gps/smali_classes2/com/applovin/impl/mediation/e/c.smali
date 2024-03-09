.class public Lcom/applovin/impl/mediation/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final axe:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final axf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static axg:Lorg/json/JSONArray;

.field public static final axh:Ljava/lang/Object;

.field public static final axi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/applovin/sdk/AppLovinSdkUtils$Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/mediation/e/c;->axh:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/mediation/e/c;->axi:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/applovin/impl/mediation/e/c;->axe:Ljava/util/TreeMap;

    .line 4
    sget-object v0, Lcom/applovin/impl/mediation/e/c;->axe:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.AdColonyMediationAdapter"

    const-string v2, "AdColony"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/applovin/impl/mediation/e/c;->axe:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.AmazonMediationAdapter"

    const-string v2, "Amazon"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/applovin/impl/mediation/e/c;->axe:Ljava/util/TreeMap;

    const-string v1, "Amazon Publisher Services"

    const-string v2, "com.applovin.mediation.adapters.AmazonPublisherServicesMediationAdapter"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/applovin/impl/mediation/e/c;->axe:Ljava/util/TreeMap;

    const-string v2, "com.applovin.mediation.adapters.AmazonAdMarketplaceMediationAdapter"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/applovin/impl/mediation/e/c;->axe:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.AppLovinMediationAdapter"

    const-string v2, "AppLovin"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/applovin/impl/mediation/e/c;->axe:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.BidMachineMediationAdapter"

    const-string v2, "BidMachine"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/applovin/impl/mediation/e/c;->axe:Ljava/util/TreeMap;

    const-string v1, "Pangle"

    const-string v2, "com.applovin.mediation.adapters.ByteDanceMediationAdapter"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/applovin/impl/mediation/e/c;->axe:Ljava/util/TreeMap;

    const-string v2, "com.applovin.mediation.adapters.ChartboostMediationAdapter"

    const-string v3, "Chartboost"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/applovin/impl/mediation/e/c;->axe:Ljava/util/TreeMap;

    const-string v2, "com.applovin.mediation.adapters.CriteoMediationAdapter"

    const-string v3, "Criteo"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/applovin/impl/mediation/e/c;->axe:Ljava/util/TreeMap;

    const-string v2, "com.applovin.mediation.adapters.CSJMediationAdapter"

    const-string v3, "CSJ"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/applovin/impl/mediation/e/c;->axe:Ljava/util/TreeMap;

    const-string v2, "com.applovin.mediation.adapters.DataseatMediationAdapter"

    const-string v3, "Dataseat"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/applovin/impl/mediation/e/c;->axe:Ljava/util/TreeMap;

    const-string v2, "com.applovin.mediation.adapters.FacebookMediationAdapter"

    const-string v3, "Facebook"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/applovin/impl/mediation/e/c;->axe:Ljava/util/TreeMap;

    const-string v2, "com.applovin.mediation.adapters.GoogleMediationAdapter"

    const-string v3, "AdMob"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/applovin/impl/mediation/e/c;->axe:Ljava/util/TreeMap;

    const-string v2, "com.applovin.mediation.adapters.GoogleAdManagerMediationAdapter"

    const-string v3, "Google Ad Manager"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/applovin/impl/mediation/e/c;->axe:Ljava/util/TreeMap;

    const-string v2, "com.applovin.mediation.adapters.HyprMXMediationAdapter"

    const-string v3, "HyprMX"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/applovin/impl/mediation/e/c;->axe:Ljava/util/TreeMap;

    const-string v2, "com.applovin.mediation.adapters.InMobiMediationAdapter"

    const-string v3, "InMobi"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/applovin/impl/mediation/e/c;->axe:Ljava/util/TreeMap;

    const-string v2, "com.applovin.mediation.adapters.InneractiveMediationAdapter"

    const-string v3, "Fyber"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/applovin/impl/mediation/e/c;->axe:Ljava/util/TreeMap;

    const-string v2, "com.applovin.mediation.adapters.IronSourceMediationAdapter"

    const-string v3, "ironSource"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/applovin/impl/mediation/e/c;->axe:Ljava/util/TreeMap;

    const-string v2, "com.applovin.mediation.adapters.LineMediationAdapter"

    const-string v3, "LINE"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/applovin/impl/mediation/e/c;->axe:Ljava/util/TreeMap;

    const-string v2, "com.applovin.mediation.adapters.MaioMediationAdapter"

    const-string v3, "Maio"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/applovin/impl/mediation/e/c;->axe:Ljava/util/TreeMap;

    const-string v2, "com.applovin.mediation.adapters.MintegralMediationAdapter"

    const-string v3, "Mintegral"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/applovin/impl/mediation/e/c;->axe:Ljava/util/TreeMap;

    const-string v2, "com.applovin.mediation.adapters.MobileFuseMediationAdapter"

    const-string v3, "MobileFuse"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/applovin/impl/mediation/e/c;->axe:Ljava/util/TreeMap;

    const-string v2, "com.applovin.mediation.adapters.MyTargetMediationAdapter"

    const-string v3, "myTarget"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/applovin/impl/mediation/e/c;->axe:Ljava/util/TreeMap;

    const-string v2, "com.applovin.mediation.adapters.NendMediationAdapter"

    const-string v3, "Nend"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/applovin/impl/mediation/e/c;->axe:Ljava/util/TreeMap;

    const-string v2, "com.applovin.mediation.adapters.NimbusMediationAdapter"

    const-string v3, "Nimbus"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/applovin/impl/mediation/e/c;->axe:Ljava/util/TreeMap;

    const-string v2, "com.applovin.mediation.adapters.OguryMediationAdapter"

    const-string v3, "Ogury"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/applovin/impl/mediation/e/c;->axe:Ljava/util/TreeMap;

    const-string v2, "com.applovin.mediation.adapters.OguryPresageMediationAdapter"

    const-string v3, "Ogury Presage"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/applovin/impl/mediation/e/c;->axe:Ljava/util/TreeMap;

    const-string v2, "com.applovin.mediation.adapters.PangleMediationAdapter"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/applovin/impl/mediation/e/c;->axe:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.SayGamesMediationAdapter"

    const-string v2, "SayGames"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/applovin/impl/mediation/e/c;->axe:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.SmaatoMediationAdapter"

    const-string v2, "Smaato"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/applovin/impl/mediation/e/c;->axe:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.SnapMediationAdapter"

    const-string v2, "Snap"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/applovin/impl/mediation/e/c;->axe:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.TencentMediationAdapter"

    const-string v2, "Tencent"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/applovin/impl/mediation/e/c;->axe:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.TaboolaMediationAdapter"

    const-string v2, "Taboola"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/applovin/impl/mediation/e/c;->axe:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.UnityAdsMediationAdapter"

    const-string v2, "Unity Ads"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/applovin/impl/mediation/e/c;->axe:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.VerizonAdsMediationAdapter"

    const-string v2, "Verizon"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/applovin/impl/mediation/e/c;->axe:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.VerveMediationAdapter"

    const-string v2, "Verve"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/applovin/impl/mediation/e/c;->axe:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.VungleMediationAdapter"

    const-string v2, "Vungle"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/applovin/impl/mediation/e/c;->axe:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.YahooMediationAdapter"

    const-string v2, "Yahoo"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/applovin/impl/mediation/e/c;->axe:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.YandexMediationAdapter"

    const-string v2, "Yandex"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/applovin/impl/mediation/e/c;->axe:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/applovin/impl/mediation/e/c;->axf:Ljava/util/List;

    return-void
.end method

.method public static Z(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/applovin/impl/sdk/ad/e;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/e;->Gz()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(ILcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    .locals 8

    if-gez p0, :cond_0

    .line 6
    :try_start_0
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/h;->X(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 7
    invoke-static {p2, p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p0

    .line 8
    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/e/c;->axi:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "com.google.android.gms.ads.AdSize"

    .line 9
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getCurrentOrientationAnchoredAdaptiveBannerAdSize"

    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "getWidth"

    .line 11
    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "getHeight"

    .line 12
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v6

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 14
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v3, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 15
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 16
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    invoke-direct {v0, v1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    .line 17
    sget-object p2, Lcom/applovin/impl/mediation/e/c;->axi:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 18
    :catch_0
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/mediation/e/c;->f(Lcom/applovin/impl/sdk/n;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 3
    invoke-static {p1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "class"

    .line 4
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static aa(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/applovin/impl/mediation/b/a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/applovin/impl/mediation/b/a;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b/f;->yA()Ljava/lang/String;

    move-result-object p0

    const-string v0, "APPLOVIN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Lcom/applovin/mediation/adapter/MaxAdapter;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AppLovinSdk"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object p0

    const-string p1, "Failed to create adapter instance. No class name provided"

    invoke-virtual {p0, v2, p1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4
    const-class v3, Lcom/applovin/mediation/adapter/MaxAdapter;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 5
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lcom/applovin/sdk/AppLovinSdk;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 6
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->getWrappingSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/adapter/MaxAdapter;

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " error: not an instance of \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lcom/applovin/mediation/adapter/MaxAdapter;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static f(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/sdk/e/q$b;
    .locals 1

    .line 16
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_0

    .line 17
    sget-object p0, Lcom/applovin/impl/sdk/e/q$b;->aUD:Lcom/applovin/impl/sdk/e/q$b;

    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_1

    .line 19
    sget-object p0, Lcom/applovin/impl/sdk/e/q$b;->aUE:Lcom/applovin/impl/sdk/e/q$b;

    return-object p0

    .line 20
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_2

    .line 21
    sget-object p0, Lcom/applovin/impl/sdk/e/q$b;->aUF:Lcom/applovin/impl/sdk/e/q$b;

    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_3

    .line 23
    sget-object p0, Lcom/applovin/impl/sdk/e/q$b;->aUG:Lcom/applovin/impl/sdk/e/q$b;

    return-object p0

    .line 24
    :cond_3
    sget-object p0, Lcom/applovin/impl/sdk/e/q$b;->aUC:Lcom/applovin/impl/sdk/e/q$b;

    return-object p0
.end method

.method public static f(Lcom/applovin/impl/sdk/n;)Lorg/json/JSONArray;
    .locals 6

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/e/c;->axg:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/applovin/impl/mediation/e/c;->g(Lcom/applovin/impl/sdk/n;)V

    .line 3
    sget-object p0, Lcom/applovin/impl/mediation/e/c;->axg:Lorg/json/JSONArray;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/applovin/impl/mediation/e/c;->axg:Lorg/json/JSONArray;

    .line 5
    sget-object v0, Lcom/applovin/impl/mediation/e/c;->axf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {v1, p0}, Lcom/applovin/impl/mediation/e/c;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "name"

    .line 8
    sget-object v5, Lcom/applovin/impl/mediation/e/c;->axe:Ljava/util/TreeMap;

    invoke-virtual {v5, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "class"

    .line 9
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    .line 10
    invoke-interface {v2}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    .line 11
    invoke-interface {v2}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    sget-object v1, Lcom/applovin/impl/mediation/e/c;->axh:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_1
    sget-object v2, Lcom/applovin/impl/mediation/e/c;->axg:Lorg/json/JSONArray;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 14
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 15
    :cond_2
    sget-object p0, Lcom/applovin/impl/mediation/e/c;->axg:Lorg/json/JSONArray;

    return-object p0
.end method

.method public static g(Lcom/applovin/impl/sdk/n;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lcom/applovin/impl/mediation/e/c;->axg:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    sget-object v1, Lcom/applovin/impl/mediation/e/c;->axg:Lorg/json/JSONArray;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "class"

    const-string v3, ""

    .line 3
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdk_version"

    const-string v4, ""

    .line 4
    invoke-static {v1, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v2, p0}, Lcom/applovin/impl/mediation/e/c;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v2}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    sget-object v3, Lcom/applovin/impl/mediation/e/c;->axh:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string v4, "sdk_version"

    .line 10
    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
