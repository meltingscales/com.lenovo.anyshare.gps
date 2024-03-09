.class public Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;
.super Lcom/sunit/mediation/loader/AdmobBaseAdLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdmobInterstitialWrapper;,
        Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdListenerWrapper;
    }
.end annotation


# static fields
.field public static final PREFIX_ADMOB_OFFLINE_INTERSTITIAL:Ljava/lang/String; = "admobitl-offline"

.field public static final t:Ljava/lang/String; = "AD.Loader.AdMobOffItl"

.field public static final u:J = 0x36ee80L

.field public static final v:Ljava/lang/String; = "60.0.3112.116"


# instance fields
.field public w:J

.field public x:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;-><init>(Lcom/lenovo/anyshare/wwd;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/wwd;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/sunit/mediation/loader/AdmobBaseAdLoader;-><init>(Lcom/lenovo/anyshare/wwd;)V

    const-wide/32 v0, 0x36ee80

    .line 3
    iput-wide v0, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;->w:J

    const-string p1, "admobitl-offline"

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Iwd;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Iwd;->k:Z

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;->w:J

    return-wide v0
.end method

.method private a(Lcom/lenovo/anyshare/ywd;I)V
    .locals 5

    .line 16
    new-instance v0, Lcom/ushareit/ads/base/AdException;

    const/16 v1, 0x17

    invoke-direct {v0, p2, v1}, Lcom/ushareit/ads/base/AdException;-><init>(II)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p2, "st"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, p2, v3, v4}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError() "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ushareit/ads/base/AdException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", duration: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "AD.Loader.AdMobOffItl"

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;ILjava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Iwd;->a(ILjava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;Lcom/lenovo/anyshare/ywd;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;->a(Lcom/lenovo/anyshare/ywd;I)V

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private d()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    iget-object v0, v0, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.chrome"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, "60.0.3112.116"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "avoidChromeCrash:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.AdMobOffItl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ywd;)V
    .locals 7

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->c(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    const/16 v1, 0x3e9

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/ushareit/ads/base/AdException;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/ushareit/ads/base/AdException;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doStartLoad() "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AD.Loader.AdMobOffItl"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "st"

    invoke-virtual {p1, v0, v3, v4}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 9
    iget-object v3, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;->isReady(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v0, v5, v6}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    .line 11
    new-instance v0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$1;

    invoke-direct {v0, p0, p1}, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$1;-><init>(Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;Lcom/lenovo/anyshare/ywd;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdLoaded() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;->a(Lcom/lenovo/anyshare/ywd;I)V

    .line 14
    invoke-static {p1}, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;->tryLoadItlAdOnline(Lcom/lenovo/anyshare/ywd;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doStartLoad() try load itl online pid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "AdMobOffItl"

    return-object v0
.end method

.method public isSupport(Lcom/lenovo/anyshare/ywd;)I
    .locals 3

    if-eqz p1, :cond_6

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    const-string v1, "admobitl-offline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_1

    const/16 p1, 0x232a

    return p1

    .line 3
    :cond_1
    invoke-static {v1}, Lcom/lenovo/anyshare/dXc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x2329

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->c(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x3e9

    return p1

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    iget-object v0, v0, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Nbd;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0x7d3

    return p1

    .line 7
    :cond_5
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Iwd;->isSupport(Lcom/lenovo/anyshare/ywd;)I

    move-result p1

    return p1

    :cond_6
    :goto_0
    const/16 p1, 0x232b

    return p1
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

    const-string v2, "admobitl-offline"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
