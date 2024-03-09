.class public Lcom/sunit/mediation/helper/AdMobHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sunit/mediation/helper/AdMobHelper$InitListener;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "AdMobHelper"

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sunit/mediation/helper/AdMobHelper$InitListener;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.ads.mediation.applovin.AppLovinMediationAdapter"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "com.google.ads.mediation.facebook.FacebookAdapter"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, "com.google.ads.mediation.mopub.MoPubMediationAdapter"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string v3, "com.google.ads.mediation.unity.UnityAdapter"

    aput-object v3, v0, v2

    sput-object v0, Lcom/sunit/mediation/helper/AdMobHelper;->b:[Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sunit/mediation/helper/AdMobHelper;->c:Ljava/util/List;

    .line 3
    sput-boolean v1, Lcom/sunit/mediation/helper/AdMobHelper;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/sunit/mediation/helper/AdMobHelper;->b()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#hasClazz hasNo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AdMobHelper"

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/sunit/mediation/helper/AdMobHelper;->d:Z

    return p0
.end method

.method public static b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sunit/mediation/helper/AdMobHelper;->c:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/sunit/mediation/helper/AdMobHelper;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    sget-object v2, Lcom/sunit/mediation/helper/AdMobHelper;->c:Ljava/util/List;

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

    check-cast v1, Lcom/sunit/mediation/helper/AdMobHelper$InitListener;

    .line 6
    new-instance v2, Lcom/sunit/mediation/helper/AdMobHelper$2;

    invoke-direct {v2, v1}, Lcom/sunit/mediation/helper/AdMobHelper$2;-><init>(Lcom/sunit/mediation/helper/AdMobHelper$InitListener;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

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

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 8
    sget-object v0, Lcom/sunit/mediation/helper/AdMobHelper;->c:Ljava/util/List;

    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/sunit/mediation/helper/AdMobHelper;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    sget-object v2, Lcom/sunit/mediation/helper/AdMobHelper;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sunit/mediation/helper/AdMobHelper$InitListener;

    .line 13
    invoke-interface {v1, p0}, Lcom/sunit/mediation/helper/AdMobHelper$InitListener;->onInitFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 14
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

.method public static getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/gbd$a;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/lenovo/anyshare/gbd$a;->g:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/gbd$a;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/lenovo/anyshare/gbd$a;->h:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/gbd$a;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/lenovo/anyshare/gbd$a;->i:Ljava/lang/String;

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/gbd$a;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lcom/lenovo/anyshare/gbd$a;->j:Ljava/lang/String;

    return-object p0

    .line 9
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/gbd$a;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p0, Lcom/lenovo/anyshare/gbd$a;->k:Ljava/lang/String;

    return-object p0

    .line 11
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/gbd$a;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object p0, Lcom/lenovo/anyshare/gbd$a;->l:Ljava/lang/String;

    return-object p0

    .line 13
    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/gbd$a;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget-object p0, Lcom/lenovo/anyshare/gbd$a;->m:Ljava/lang/String;

    return-object p0

    .line 15
    :cond_6
    sget-object v0, Lcom/lenovo/anyshare/gbd$a;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 16
    sget-object p0, Lcom/lenovo/anyshare/gbd$a;->n:Ljava/lang/String;

    return-object p0

    .line 17
    :cond_7
    sget-object p0, Lcom/lenovo/anyshare/gbd$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static initialize(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "AdMobHelper"

    const-string v1, "initialize activity"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/sunit/mediation/helper/AdMobHelper;->initializeMobileAds(Landroid/content/Context;Lcom/sunit/mediation/helper/AdMobHelper$InitListener;)V

    return-void
.end method

.method public static initialize(Landroid/app/Application;)V
    .locals 2

    const-string v0, "AdMobHelper"

    const-string v1, "initialize"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/sunit/mediation/helper/AdMobHelper;->initializeMobileAds(Landroid/content/Context;Lcom/sunit/mediation/helper/AdMobHelper$InitListener;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 2

    const-string v0, "AdMobHelper"

    const-string v1, "initialize"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/sunit/mediation/helper/AdMobHelper;->initializeMobileAds(Landroid/content/Context;Lcom/sunit/mediation/helper/AdMobHelper$InitListener;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Lcom/sunit/mediation/helper/AdMobHelper$InitListener;)V
    .locals 2

    const-string v0, "AdMobHelper"

    const-string v1, "initialize"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {p0, p1}, Lcom/sunit/mediation/helper/AdMobHelper;->initializeMobileAds(Landroid/content/Context;Lcom/sunit/mediation/helper/AdMobHelper$InitListener;)V

    return-void
.end method

.method public static initializeMobileAds(Landroid/content/Context;Lcom/sunit/mediation/helper/AdMobHelper$InitListener;)V
    .locals 4

    const-string v0, "AdMobHelper"

    const-string v1, "initializeMobileAds"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/sunit/mediation/helper/AdMobHelper;->c:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/sunit/mediation/helper/AdMobHelper;->c:Ljava/util/List;

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
    sget-boolean p1, Lcom/sunit/mediation/helper/AdMobHelper;->d:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/sunit/mediation/helper/AdMobHelper;->b()V

    return-void

    :cond_1
    const-string p1, "AdMob"

    .line 7
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vAd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "SUnit SDK cannot find admob pubId, please check <meta-data com.google.android.gms.ads.APPLICATION_ID> in Manifest"

    const-string p1, "AdMobHelper"

    .line 9
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/KYd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lcom/sunit/mediation/helper/AdMobHelper;->b(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/vAd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "AdMobHelper"

    const-string v0, "initialize ..."

    .line 12
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 14
    new-instance p1, Lcom/sunit/mediation/helper/AdMobHelper$1;

    invoke-direct {p1, v2, v3}, Lcom/sunit/mediation/helper/AdMobHelper$1;-><init>(J)V

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/Ccd;->c()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Admob adapters: "

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget-object p1, Lcom/sunit/mediation/helper/AdMobHelper;->b:[Ljava/lang/String;

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    const-string v3, "["

    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", has = "

    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v2}, Lcom/sunit/mediation/helper/AdMobHelper;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Ad.Init"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_4
    invoke-static {}, Lcom/sunit/mediation/helper/AdMobHelper;->b()V

    :cond_5
    :goto_2
    return-void
.end method

.method public static setTestingMode(Landroid/content/Context;)V
    .locals 1

    const-string p0, "AdMobHelper"

    const-string v0, "setTestingMode"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
