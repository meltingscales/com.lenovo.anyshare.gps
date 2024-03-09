.class public Lcom/sunit/mediation/loader/AppOpenAdLoader;
.super Lcom/sunit/mediation/loader/AdmobBaseAdLoader;
.source "SourceFile"


# static fields
.field public static final PREFIX_ADMOB_OPEN_AD:Ljava/lang/String; = "admobflash"

.field public static final t:Ljava/lang/String; = "AD.AppOpenAdLoader"

.field public static final u:J = 0xdbba00L

.field public static final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Ljava/lang/String;

.field public x:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sunit/mediation/loader/AppOpenAdLoader;->v:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sunit/mediation/loader/AppOpenAdLoader;-><init>(Lcom/lenovo/anyshare/wwd;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/wwd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sunit/mediation/loader/AdmobBaseAdLoader;-><init>(Lcom/lenovo/anyshare/wwd;)V

    const-string p1, "ca-app-pub-3940256099942544/1033173712"

    .line 3
    iput-object p1, p0, Lcom/sunit/mediation/loader/AppOpenAdLoader;->w:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/sunit/mediation/loader/AppOpenAdLoader$1;

    invoke-direct {p1, p0}, Lcom/sunit/mediation/loader/AppOpenAdLoader$1;-><init>(Lcom/sunit/mediation/loader/AppOpenAdLoader;)V

    iput-object p1, p0, Lcom/sunit/mediation/loader/AppOpenAdLoader;->x:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    const-string p1, "admobflash"

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/Iwd;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/AppOpenAdLoader;)Lcom/lenovo/anyshare/wwd;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/sunit/mediation/loader/AppOpenAdLoader;->b(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sunit/mediation/loader/AppOpenAdLoader;->b(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/AppOpenAdLoader;Lcom/lenovo/anyshare/ywd;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/sunit/mediation/loader/AppOpenAdLoader;->h(Lcom/lenovo/anyshare/ywd;)V

    return-void
.end method

.method public static synthetic b(Lcom/sunit/mediation/loader/AppOpenAdLoader;)Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sunit/mediation/loader/AppOpenAdLoader;->x:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 9
    sget-object v0, Lcom/sunit/mediation/loader/AppOpenAdLoader;->v:Ljava/util/List;

    monitor-enter v0

    .line 10
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/sunit/mediation/loader/AppOpenAdLoader;->v:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    sget-object v2, Lcom/sunit/mediation/loader/AppOpenAdLoader;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 14
    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static b(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/sunit/mediation/loader/AppOpenAdLoader;->v:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/sunit/mediation/loader/AppOpenAdLoader;->v:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    sget-object v2, Lcom/sunit/mediation/loader/AppOpenAdLoader;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 7
    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private h(Lcom/lenovo/anyshare/ywd;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#fetchAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.AppOpenAdLoader"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/sunit/mediation/loader/AppOpenAdLoader$3;

    invoke-direct {v0, p0, p1}, Lcom/sunit/mediation/loader/AppOpenAdLoader$3;-><init>(Lcom/sunit/mediation/loader/AppOpenAdLoader;Lcom/lenovo/anyshare/ywd;)V

    .line 3
    sget-object v1, Lcom/sunit/mediation/loader/AppOpenAdLoader;->v:Ljava/util/List;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lcom/sunit/mediation/loader/AppOpenAdLoader;->v:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/sunit/mediation/loader/AdmobBaseAdLoader;->d(Lcom/lenovo/anyshare/ywd;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/ushareit/ads/base/AdException;

    const/16 v1, 0x3fc

    invoke-direct {v0, v1}, Lcom/ushareit/ads/base/AdException;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/sunit/mediation/loader/AppOpenAdLoader$4;

    invoke-direct {v1, p0, p1, v0}, Lcom/sunit/mediation/loader/AppOpenAdLoader$4;-><init>(Lcom/sunit/mediation/loader/AppOpenAdLoader;Lcom/lenovo/anyshare/ywd;Lcom/google/android/gms/ads/AdRequest;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ywd;)V
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doStartLoad() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.AppOpenAdLoader"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "st"

    invoke-virtual {p1, v2, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    iget-object v0, v0, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/sunit/mediation/loader/AppOpenAdLoader$2;

    invoke-direct {v1, p0, p1}, Lcom/sunit/mediation/loader/AppOpenAdLoader$2;-><init>(Lcom/sunit/mediation/loader/AppOpenAdLoader;Lcom/lenovo/anyshare/ywd;)V

    invoke-static {v0, v1}, Lcom/sunit/mediation/helper/AdMobHelper;->initialize(Landroid/content/Context;Lcom/sunit/mediation/helper/AdMobHelper$InitListener;)V

    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "AdMobOpenAd"

    return-object v0
.end method

.method public isSupport(Lcom/lenovo/anyshare/ywd;)I
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    const-string v1, "admobflash"

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
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Iwd;->isSupport(Lcom/lenovo/anyshare/ywd;)I

    move-result p1

    return p1

    :cond_4
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

    const-string v2, "admobflash"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
