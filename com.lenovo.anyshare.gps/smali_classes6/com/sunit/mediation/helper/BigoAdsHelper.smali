.class public Lcom/sunit/mediation/helper/BigoAdsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sunit/mediation/helper/BigoAdsHelper$BigoInitialListener;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "BigoAdsHelper"

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sunit/mediation/helper/BigoAdsHelper$BigoInitialListener;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static d:Z

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sunit/mediation/helper/BigoAdsHelper;->b:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/sunit/mediation/helper/BigoAdsHelper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    sput-boolean v1, Lcom/sunit/mediation/helper/BigoAdsHelper;->d:Z

    .line 4
    invoke-static {}, Lcom/sunit/mediation/helper/BigoAdsHelper;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sunit/mediation/helper/BigoAdsHelper;->e:Ljava/lang/String;

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
    sget-object v0, Lcom/sunit/mediation/helper/BigoAdsHelper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static a(Lsg/bigo/ads/api/AdConfig$Builder;)Lsg/bigo/ads/api/AdConfig$Builder;
    .locals 3

    .line 2
    invoke-static {}, Lcom/sunit/mediation/helper/config/BigoAdsConfig;->getCfgBigoExtra()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 5
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lsg/bigo/ads/api/AdConfig$Builder;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/api/AdConfig$Builder;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/sunit/mediation/helper/BigoAdsHelper;->e()V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Bigo"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/vAd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "10189644"

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "10094151"

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sunit/mediation/helper/BigoAdsHelper;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/sunit/mediation/helper/BigoAdsHelper;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    sget-object v2, Lcom/sunit/mediation/helper/BigoAdsHelper;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sunit/mediation/helper/BigoAdsHelper$BigoInitialListener;

    .line 6
    invoke-interface {v1}, Lcom/sunit/mediation/helper/BigoAdsHelper$BigoInitialListener;->onInitialFailed()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static e()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sunit/mediation/helper/BigoAdsHelper;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/sunit/mediation/helper/BigoAdsHelper;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    sget-object v2, Lcom/sunit/mediation/helper/BigoAdsHelper;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sunit/mediation/helper/BigoAdsHelper$BigoInitialListener;

    .line 6
    invoke-interface {v1}, Lcom/sunit/mediation/helper/BigoAdsHelper$BigoInitialListener;->onInitialized()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static getBannerAdSize(Ljava/lang/String;)Lsg/bigo/ads/api/AdSize;
    .locals 1

    const-string v0, "bigobanner-320x50"

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lsg/bigo/ads/api/AdSize;->BANNER:Lsg/bigo/ads/api/AdSize;

    return-object p0

    :cond_0
    const-string v0, "bigobanner-300x250"

    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lsg/bigo/ads/api/AdSize;->MEDIUM_RECTANGLE:Lsg/bigo/ads/api/AdSize;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lsg/bigo/ads/api/AdSize;->BANNER:Lsg/bigo/ads/api/AdSize;

    return-object p0
.end method

.method public static initialize(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sunit/mediation/helper/BigoAdsHelper;->initialize(Landroid/content/Context;Lcom/sunit/mediation/helper/BigoAdsHelper$BigoInitialListener;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Lcom/sunit/mediation/helper/BigoAdsHelper$BigoInitialListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/sunit/mediation/helper/BigoAdsHelper;->b:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/sunit/mediation/helper/BigoAdsHelper;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 5
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "id = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/sunit/mediation/helper/BigoAdsHelper;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BigoAdsHelper"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/sunit/mediation/helper/BigoAdsHelper;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/sunit/mediation/helper/BigoAdsHelper;->d()V

    return-void

    .line 8
    :cond_1
    sget-object p1, Lcom/sunit/mediation/helper/BigoAdsHelper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lcom/sunit/mediation/helper/BigoAdsHelper;->e()V

    return-void

    .line 10
    :cond_2
    new-instance p1, Lsg/bigo/ads/api/AdConfig$Builder;

    invoke-direct {p1}, Lsg/bigo/ads/api/AdConfig$Builder;-><init>()V

    sget-object v0, Lcom/sunit/mediation/helper/BigoAdsHelper;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Lsg/bigo/ads/api/AdConfig$Builder;->setAppId(Ljava/lang/String;)Lsg/bigo/ads/api/AdConfig$Builder;

    move-result-object p1

    sget-boolean v0, Lcom/sunit/mediation/helper/BigoAdsHelper;->d:Z

    .line 12
    invoke-virtual {p1, v0}, Lsg/bigo/ads/api/AdConfig$Builder;->setDebug(Z)Lsg/bigo/ads/api/AdConfig$Builder;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/sunit/mediation/helper/BigoAdsHelper;->a(Lsg/bigo/ads/api/AdConfig$Builder;)Lsg/bigo/ads/api/AdConfig$Builder;

    .line 14
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdConfig$Builder;->build()Lsg/bigo/ads/api/AdConfig;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/sunit/mediation/helper/BigoAdsHelper$1;

    invoke-direct {v0}, Lcom/sunit/mediation/helper/BigoAdsHelper$1;-><init>()V

    invoke-static {p0, p1, v0}, Lsg/bigo/ads/BigoAdSdk;->initialize(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/BigoAdSdk$InitListener;)V

    return-void
.end method

.method public static setTestingMode(Landroid/content/Context;)V
    .locals 1

    const-string p0, "BigoAdsHelper"

    const-string v0, "setTestingMode"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/sunit/mediation/helper/BigoAdsHelper;->d:Z

    return-void
.end method
