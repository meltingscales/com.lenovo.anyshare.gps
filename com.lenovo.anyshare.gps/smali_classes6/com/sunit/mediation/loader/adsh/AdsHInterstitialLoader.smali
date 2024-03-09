.class public Lcom/sunit/mediation/loader/adsh/AdsHInterstitialLoader;
.super Lcom/sunit/mediation/loader/adsh/BaseAdsHLoader;
.source "SourceFile"


# static fields
.field public static final PREFIX_ADSHONOR_INTERSTITIAL:Ljava/lang/String;


# instance fields
.field public mAdContext:Lcom/lenovo/anyshare/wwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/gbd$a;->b:Ljava/lang/String;

    sput-object v0, Lcom/sunit/mediation/loader/adsh/AdsHInterstitialLoader;->PREFIX_ADSHONOR_INTERSTITIAL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/wwd;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sunit/mediation/loader/adsh/BaseAdsHLoader;-><init>(Lcom/lenovo/anyshare/wwd;)V

    .line 2
    iput-object p1, p0, Lcom/sunit/mediation/loader/adsh/AdsHInterstitialLoader;->mAdContext:Lcom/lenovo/anyshare/wwd;

    .line 3
    sget-object p1, Lcom/sunit/mediation/loader/adsh/AdsHInterstitialLoader;->PREFIX_ADSHONOR_INTERSTITIAL:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/Iwd;->c:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Iwd;->o:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Iwd;->m:Z

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Iwd;->l:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Iwd;->k:Z

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/lenovo/anyshare/Iwd;->p:J

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/adsh/AdsHInterstitialLoader;ILjava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Iwd;->a(ILjava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/adsh/AdsHInterstitialLoader;Lcom/lenovo/anyshare/ywd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sunit/mediation/loader/adsh/AdsHInterstitialLoader;->h(Lcom/lenovo/anyshare/ywd;)V

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/adsh/AdsHInterstitialLoader;Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Iwd;->a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/adsh/AdsHInterstitialLoader;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/sunit/mediation/loader/adsh/AdsHInterstitialLoader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private h(Lcom/lenovo/anyshare/ywd;)V
    .locals 5

    const-string v0, "pid"

    .line 1
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rid"

    .line 2
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pos"

    .line 3
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#doStartLoadWithInited "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", pid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "rid = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pos = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.AdsHInterstitialLoader"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/WAd;

    iget-object v2, p0, Lcom/sunit/mediation/loader/adsh/AdsHInterstitialLoader;->mAdContext:Lcom/lenovo/anyshare/wwd;

    iget-object v2, v2, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wnd;->a(Lcom/lenovo/anyshare/ywd;)Lcom/lenovo/anyshare/Cwd;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/lenovo/anyshare/WAd;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cwd;)V

    .line 6
    new-instance v2, Lcom/sunit/mediation/loader/adsh/AdsHInterstitialLoader$2;

    invoke-direct {v2, p0, p1}, Lcom/sunit/mediation/loader/adsh/AdsHInterstitialLoader$2;-><init>(Lcom/sunit/mediation/loader/adsh/AdsHInterstitialLoader;Lcom/lenovo/anyshare/ywd;)V

    iput-object v2, v0, Lcom/lenovo/anyshare/WAd;->c:Lcom/lenovo/anyshare/WAd$a;

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/WAd;->m()V

    const-string p1, "doStartLoad ..."

    .line 8
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ywd;)V
    .locals 3

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->c(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/ushareit/ads/base/AdException;

    const/16 v1, 0x3e9

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/ushareit/ads/base/AdException;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "st"

    invoke-virtual {p1, v2, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doStartLoad() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.AdsHInterstitialLoader"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/AdsHInterstitialLoader;->mAdContext:Lcom/lenovo/anyshare/wwd;

    iget-object v0, v0, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/sunit/mediation/helper/AdsHonorHelper;->initialize(Landroid/app/Application;)V

    .line 10
    new-instance v0, Lcom/sunit/mediation/loader/adsh/AdsHInterstitialLoader$1;

    invoke-direct {v0, p0, p1}, Lcom/sunit/mediation/loader/adsh/AdsHInterstitialLoader$1;-><init>(Lcom/sunit/mediation/loader/adsh/AdsHInterstitialLoader;Lcom/lenovo/anyshare/ywd;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "AdsHInterstitialAd"

    return-object v0
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

    sget-object v1, Lcom/lenovo/anyshare/gbd$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
