.class public Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader;
.super Lcom/sunit/mediation/loader/AdmobBaseAdLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$AdmobInterstitialWrapper;,
        Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$AdListenerWarpper;
    }
.end annotation


# static fields
.field public static final PREFIX_ADMOB_INTERSTITIAL:Ljava/lang/String; = "admobitl"

.field public static final t:Ljava/lang/String; = "AD.Loader.AdMobItl"

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
    invoke-direct {p0, v0}, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader;-><init>(Lcom/lenovo/anyshare/wwd;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/wwd;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/sunit/mediation/loader/AdmobBaseAdLoader;-><init>(Lcom/lenovo/anyshare/wwd;)V

    const-wide/32 v0, 0x36ee80

    .line 3
    iput-wide v0, p0, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader;->w:J

    const-string p1, "admobitl"

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Iwd;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Lnd;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Iwd;->k:Z

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader;)Lcom/lenovo/anyshare/wwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    return-object p0
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader;ILjava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Iwd;->a(ILjava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader;->w:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader;)Lcom/lenovo/anyshare/wwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    return-object p0
.end method

.method private d()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader;->x:Ljava/lang/Boolean;

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

    iput-object v0, p0, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader;->x:Ljava/lang/Boolean;

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

    const-string v1, "AD.Loader.AdMobItl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ywd;)V
    .locals 3

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->c(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/ushareit/ads/base/AdException;

    const/16 v1, 0x3e9

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/ushareit/ads/base/AdException;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doStartLoad() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.AdMobItl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "st"

    invoke-virtual {p1, v2, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    iget-object v0, v0, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1;

    invoke-direct {v1, p0, p1}, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1;-><init>(Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader;Lcom/lenovo/anyshare/ywd;)V

    invoke-static {v0, v1}, Lcom/sunit/mediation/helper/AdMobHelper;->initialize(Landroid/content/Context;Lcom/sunit/mediation/helper/AdMobHelper$InitListener;)V

    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "AdMobItl"

    return-object v0
.end method

.method public isSupport(Lcom/lenovo/anyshare/ywd;)I
    .locals 3

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    const-string v1, "admobitl"

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
    invoke-direct {p0}, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_4
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Iwd;->isSupport(Lcom/lenovo/anyshare/ywd;)I

    move-result p1

    return p1

    :cond_5
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

    const-string v2, "admobitl"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
