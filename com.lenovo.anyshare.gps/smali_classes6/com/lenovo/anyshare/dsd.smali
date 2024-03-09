.class public Lcom/lenovo/anyshare/dsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Twd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/dsd$a;,
        Lcom/lenovo/anyshare/dsd$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lenovo/anyshare/ywd;",
            "Lcom/lenovo/anyshare/Uwd;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lenovo/anyshare/ywd;",
            "Lcom/lenovo/anyshare/Swd;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/lenovo/anyshare/dsd$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/lenovo/anyshare/wwd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dsd;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dsd;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dsd;->c:Ljava/util/Map;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/wwd;->a()Lcom/lenovo/anyshare/wwd;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dsd;->d:Lcom/lenovo/anyshare/wwd;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/dsd;->d:Lcom/lenovo/anyshare/wwd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wwd;->b()Ljava/util/Collection;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Iwd;

    if-eqz v1, :cond_0

    .line 9
    iput-object p0, v1, Lcom/lenovo/anyshare/Iwd;->mListener:Lcom/lenovo/anyshare/Twd;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/csd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/dsd;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/Object;)Lcom/lenovo/anyshare/ywd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/lenovo/anyshare/ywd;",
            "Lcom/lenovo/anyshare/Uwd;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/lenovo/anyshare/ywd;"
        }
    .end annotation

    .line 111
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Uwd;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/ywd;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Lcom/lenovo/anyshare/ywd;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ywd;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#startLoadFromCache "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.LoadManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    instance-of v0, p0, Lcom/lenovo/anyshare/fCd;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "s_st"

    invoke-virtual {p0, v3, v1, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sid"

    invoke-virtual {p0, v2, v1}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/SDd;->a()Lcom/lenovo/anyshare/rwd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/lenovo/anyshare/rwd;->c(Lcom/lenovo/anyshare/ywd;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Bwd;

    .line 9
    invoke-virtual {v3, p0}, Lcom/lenovo/anyshare/JYd;->copyExtras(Lcom/lenovo/anyshare/JYd;)V

    .line 10
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Bwd;->syncSid()V

    goto :goto_0

    .line 11
    :cond_2
    check-cast p0, Lcom/lenovo/anyshare/fCd;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    const/4 v2, 0x1

    invoke-static {p0, p1, v2, v0}, Lcom/ushareit/ads/stats/AdStats;->collectStartLoad(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Bwd;ILjava/util/LinkedHashMap;)V

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 12
    check-cast p0, Lcom/lenovo/anyshare/fCd;

    invoke-static {p0, v0, v2, v0}, Lcom/ushareit/ads/stats/AdStats;->collectStartLoad(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Bwd;ILjava/util/LinkedHashMap;)V

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static a()V
    .locals 1

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/dsd$b;->a:Lcom/lenovo/anyshare/dsd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dsd;->e()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Ywd;)V
    .locals 4

    .line 20
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/dsd;->c()Lcom/lenovo/anyshare/dsd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/dsd$a;

    iget-object v3, p0, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    invoke-direct {v2, v3, p0, p1}, Lcom/lenovo/anyshare/dsd$a;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Ywd;)V

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/dsd;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/dsd$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "add listener ex = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AD.LoadManager"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Uwd;)V
    .locals 1

    .line 23
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/dsd;->c()Lcom/lenovo/anyshare/dsd;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dsd;->b(Lcom/lenovo/anyshare/Uwd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Ywd;)V
    .locals 1

    .line 22
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/dsd;->c()Lcom/lenovo/anyshare/dsd;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dsd;->b(Lcom/lenovo/anyshare/Ywd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/ywd;Lcom/lenovo/anyshare/Swd;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/dsd;->a(Lcom/lenovo/anyshare/ywd;ZLcom/lenovo/anyshare/Swd;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/ywd;Lcom/lenovo/anyshare/Uwd;)V
    .locals 3

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#startLoad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.LoadManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    instance-of v0, p0, Lcom/lenovo/anyshare/fCd;

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "s_st"

    invoke-virtual {p0, v2, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sid"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dsd;->c()Lcom/lenovo/anyshare/dsd;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/dsd;->b(Lcom/lenovo/anyshare/ywd;Lcom/lenovo/anyshare/Uwd;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;Lcom/lenovo/anyshare/Uwd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ywd;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;",
            "Lcom/lenovo/anyshare/Uwd;",
            ")V"
        }
    .end annotation

    const-string v0, "sid"

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyAdLoaded(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/lenovo/anyshare/ywd;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " loaded isListenerNull = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AD.LoadManager"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :try_start_0
    instance-of v1, p1, Lcom/lenovo/anyshare/fCd;

    if-eqz v1, :cond_2

    .line 81
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Bwd;

    .line 82
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Bwd;->syncSid()V

    goto :goto_1

    .line 84
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/_rd;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/_rd;-><init>(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 85
    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->c:Ljava/lang/String;

    invoke-interface {p3, v0, p2}, Lcom/lenovo/anyshare/Uwd;->onAdLoaded(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 86
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p3

    iget-object p1, p1, Lcom/lenovo/anyshare/ywd;->c:Ljava/lang/String;

    const-string v0, "notifyAdLoaded"

    invoke-static {p3, p1, v0, p2}, Lcom/ushareit/ads/stats/AdStats;->collectAdNotifyException(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/ywd;ZLcom/lenovo/anyshare/Swd;)V
    .locals 1

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/dsd;->c()Lcom/lenovo/anyshare/dsd;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p1, p2}, Lcom/lenovo/anyshare/dsd;->a(Lcom/lenovo/anyshare/ywd;ZZLcom/lenovo/anyshare/Swd;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/lenovo/anyshare/dsd$a;)V
    .locals 2

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    instance-of v0, p1, Lcom/san/ads/base/BaseNativeAd;

    if-eqz v0, :cond_1

    .line 34
    check-cast p1, Lcom/san/ads/base/BaseNativeAd;

    invoke-virtual {p1}, Lcom/san/ads/base/BaseNativeAd;->getNativeAd()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p1, Lcom/lenovo/anyshare/bxd;

    if-eqz v0, :cond_2

    .line 36
    check-cast p1, Lcom/lenovo/anyshare/bxd;

    invoke-interface {p1}, Lcom/lenovo/anyshare/bxd;->getTrackingAd()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p1, Lcom/lenovo/anyshare/axd;

    if-eqz v0, :cond_3

    .line 38
    check-cast p1, Lcom/lenovo/anyshare/axd;

    invoke-interface {p1}, Lcom/lenovo/anyshare/axd;->getTrackingAd()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 39
    :cond_3
    instance-of v0, p1, Lcom/lenovo/anyshare/Zwd;

    if-eqz v0, :cond_4

    .line 40
    check-cast p1, Lcom/lenovo/anyshare/Zwd;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Zwd;->getAdView()Landroid/view/View;

    move-result-object p1

    .line 41
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dsd;->c:Ljava/util/Map;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dsd;->c:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dsd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 6

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object v1, p0, Lcom/lenovo/anyshare/dsd;->a:Ljava/util/Map;

    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/dsd;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/ywd;

    iget-object v4, v4, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 71
    new-instance v4, Landroid/util/Pair;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/ywd;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Uwd;

    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 74
    invoke-static {}, Lcom/lenovo/anyshare/SDd;->a()Lcom/lenovo/anyshare/rwd;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/lenovo/anyshare/ywd;

    invoke-virtual {v1, v2, p2}, Lcom/lenovo/anyshare/rwd;->b(Lcom/lenovo/anyshare/ywd;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 75
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/lenovo/anyshare/ywd;

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/dsd;->i(Lcom/lenovo/anyshare/ywd;)Lcom/lenovo/anyshare/Swd;

    .line 76
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/lenovo/anyshare/ywd;

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/dsd;->e(Lcom/lenovo/anyshare/ywd;)Lcom/lenovo/anyshare/Uwd;

    .line 77
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/lenovo/anyshare/ywd;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/Uwd;

    invoke-direct {p0, v2, v1, v0}, Lcom/lenovo/anyshare/dsd;->a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;Lcom/lenovo/anyshare/Uwd;)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/ushareit/ads/loader/config/AdsLoaderConfig;->getShowAfterPreloadConfig()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_8

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 7
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    :try_start_0
    const-string p1, "&"

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    aget-object v0, p1, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 12
    :cond_4
    array-length v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "5000"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    .line 13
    :try_start_1
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 14
    :cond_5
    array-length v0, p1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_7

    .line 15
    new-instance v0, Landroid/util/Pair;

    aget-object v4, p1, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    aget-object v2, p1, v3

    :goto_1
    invoke-direct {v0, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 16
    :cond_7
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 17
    :catch_0
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 18
    :cond_8
    :goto_2
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private b(Lcom/lenovo/anyshare/Uwd;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dsd;->a:Ljava/util/Map;

    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dsd;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 60
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private b(Lcom/lenovo/anyshare/Ywd;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dsd;->c:Ljava/util/Map;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dsd;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/dsd$a;

    invoke-static {v2}, Lcom/lenovo/anyshare/dsd$a;->a(Lcom/lenovo/anyshare/dsd$a;)Lcom/lenovo/anyshare/Ywd;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 51
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static b(Lcom/lenovo/anyshare/ywd;Lcom/lenovo/anyshare/Swd;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dsd;->c()Lcom/lenovo/anyshare/dsd;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/dsd;->c(Lcom/lenovo/anyshare/ywd;Lcom/lenovo/anyshare/Swd;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/ywd;Lcom/lenovo/anyshare/Uwd;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dsd;->i(Lcom/lenovo/anyshare/ywd;)Lcom/lenovo/anyshare/Swd;

    const-string v0, "AD.LoadManager"

    if-eqz p2, :cond_2

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/SDd;->a()Lcom/lenovo/anyshare/rwd;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/rwd;->e(Lcom/lenovo/anyshare/ywd;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Bwd;

    .line 22
    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/JYd;->copyExtras(Lcom/lenovo/anyshare/JYd;)V

    goto :goto_0

    .line 23
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "#doStartLoad: RETURN Layer Cache "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, v1, p2}, Lcom/lenovo/anyshare/dsd;->a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;Lcom/lenovo/anyshare/Uwd;)V

    return-void

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/dsd;->d:Lcom/lenovo/anyshare/wwd;

    iget-object v2, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/wwd;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v1

    .line 26
    instance-of v2, p1, Lcom/lenovo/anyshare/fCd;

    if-eqz v2, :cond_3

    .line 27
    move-object v2, p1

    check-cast v2, Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/fCd;->j()V

    .line 28
    instance-of v3, v1, Lcom/lenovo/anyshare/rCd;

    if-eqz v3, :cond_3

    .line 29
    move-object v3, v1

    check-cast v3, Lcom/lenovo/anyshare/rCd;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/rCd;->a(Lcom/lenovo/anyshare/fCd;)V

    .line 30
    :cond_3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dsd;->h(Lcom/lenovo/anyshare/ywd;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/Ccd;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 32
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dsd;->f(Lcom/lenovo/anyshare/ywd;)V

    :cond_4
    const/4 v2, 0x0

    const-string v3, "multi_request"

    .line 33
    invoke-virtual {p1, v3, v2}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 34
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dsd;->e(Lcom/lenovo/anyshare/ywd;)Lcom/lenovo/anyshare/Uwd;

    goto :goto_1

    .line 35
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "#doStartLoad: BREAK cause of inWaitingQueue"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 36
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Iwd;->isSupport(Lcom/lenovo/anyshare/ywd;)I

    move-result v2

    goto :goto_2

    :cond_7
    const/16 v2, 0x232b

    :goto_2
    if-eqz v2, :cond_a

    .line 37
    new-instance v3, Lcom/ushareit/ads/base/AdException;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lcom/ushareit/ads/base/AdException;-><init>(II)V

    if-eqz v1, :cond_8

    .line 38
    new-instance v3, Lcom/ushareit/ads/base/AdException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Iwd;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not support_2:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/ushareit/ads/base/AdException;-><init>(ILjava/lang/String;)V

    :cond_8
    if-eqz p2, :cond_9

    .line 39
    invoke-virtual {p0, p1, v3, p2}, Lcom/lenovo/anyshare/dsd;->a(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;Lcom/lenovo/anyshare/Uwd;)V

    if-eqz v1, :cond_9

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v3}, Lcom/ushareit/ads/stats/AdStats;->collectAdNotSupport(Landroid/content/Context;Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    .line 41
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "#doStartLoad: BREAK cause of result = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    if-eqz p2, :cond_b

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "#doStartLoad pushToWaitingQueue listener = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dsd;->c(Lcom/lenovo/anyshare/ywd;Lcom/lenovo/anyshare/Uwd;)V

    .line 44
    :cond_b
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Iwd;->startLoad(Lcom/lenovo/anyshare/ywd;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V
    .locals 2

    .line 61
    check-cast p0, Lcom/lenovo/anyshare/fCd;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/ushareit/ads/stats/AdStats;->collectStartLoad(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Bwd;ILjava/util/LinkedHashMap;)V

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/ywd;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dsd;->c()Lcom/lenovo/anyshare/dsd;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dsd;->h(Lcom/lenovo/anyshare/ywd;)Z

    move-result p0

    return p0
.end method

.method public static c()Lcom/lenovo/anyshare/dsd;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dsd$b;->a:Lcom/lenovo/anyshare/dsd;

    return-object v0
.end method

.method private c(Lcom/lenovo/anyshare/ywd;Lcom/lenovo/anyshare/Swd;)V
    .locals 7

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dsd;->h(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    const-string v1, "#doStartPreload: "

    const-string v2, "AD.LoadManager"

    if-nez v0, :cond_7

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dsd;->g(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/SDd;->a()Lcom/lenovo/anyshare/rwd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/rwd;->c(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/ywd;->n:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " break cause of hasAdCache"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dsd;->d:Lcom/lenovo/anyshare/wwd;

    iget-object v3, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/wwd;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Iwd;->isSupport(Lcom/lenovo/anyshare/ywd;)I

    move-result v3

    goto :goto_0

    :cond_2
    const/16 v3, 0x232b

    :goto_0
    if-eqz v3, :cond_5

    .line 12
    new-instance v4, Lcom/ushareit/ads/base/AdException;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Lcom/ushareit/ads/base/AdException;-><init>(II)V

    if-eqz v0, :cond_3

    .line 13
    new-instance v4, Lcom/ushareit/ads/base/AdException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iwd;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " not support_1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/ushareit/ads/base/AdException;-><init>(ILjava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p0, p1, v4, p2}, Lcom/lenovo/anyshare/dsd;->a(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;Lcom/lenovo/anyshare/Swd;)V

    if-eqz v0, :cond_4

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v4}, Lcom/ushareit/ads/stats/AdStats;->collectAdNotSupport(Landroid/content/Context;Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    .line 16
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/ywd;->n:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " break cause of result = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dsd;->d(Lcom/lenovo/anyshare/ywd;Lcom/lenovo/anyshare/Swd;)V

    .line 18
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doStartPreload(): "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/lenovo/anyshare/ywd;->n:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " start preload and count is "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/lenovo/anyshare/ywd;->g:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Iwd;->startLoad(Lcom/lenovo/anyshare/ywd;)V

    return-void

    .line 20
    :cond_7
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/ywd;->n:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " break cause of isInWaitingQueue || isInPreloadWaitingQueue"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/lenovo/anyshare/ywd;Lcom/lenovo/anyshare/Uwd;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/dsd;->a:Ljava/util/Map;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dsd;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    monitor-exit v0

    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dsd;->a:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dsd;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 4
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0x1388

    .line 5
    :try_start_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    new-instance p1, Lcom/lenovo/anyshare/csd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/csd;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;J)Lcom/lenovo/anyshare/FVc$b;

    :cond_2
    :goto_0
    return-void
.end method

.method public static d()V
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/dsd$b;->a:Lcom/lenovo/anyshare/dsd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dsd;->b()V

    return-void
.end method

.method private d(Lcom/lenovo/anyshare/ywd;Lcom/lenovo/anyshare/Swd;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/dsd;->b:Ljava/util/Map;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dsd;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dsd;->b:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static d(Lcom/lenovo/anyshare/ywd;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dsd;->c()Lcom/lenovo/anyshare/dsd;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dsd;->h(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/dsd;->c()Lcom/lenovo/anyshare/dsd;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dsd;->g(Lcom/lenovo/anyshare/ywd;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private e()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/dsd;->c:Ljava/util/Map;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dsd;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private f(Lcom/lenovo/anyshare/ywd;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/fCd;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dsd;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/lenovo/anyshare/dsd;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/dsd;->a(Ljava/util/Map;Ljava/lang/Object;)Lcom/lenovo/anyshare/ywd;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ywd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ywd;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "AD"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#The same ad id is configured in different Placement!!!\nadInfo1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nadInfo2:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private g(Lcom/lenovo/anyshare/ywd;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dsd;->b:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dsd;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private h(Lcom/lenovo/anyshare/ywd;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dsd;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dsd;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private i(Lcom/lenovo/anyshare/ywd;)Lcom/lenovo/anyshare/Swd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dsd;->b:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dsd;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Swd;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ywd;)Lcom/lenovo/anyshare/Iwd;
    .locals 3

    .line 101
    invoke-static {p1}, Lcom/lenovo/anyshare/dsd;->d(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#getRunningLayerLoader adInfo : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " !isRequesting"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.LoadManager"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dsd;->d:Lcom/lenovo/anyshare/wwd;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wwd;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 104
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/twd;->a()Lcom/lenovo/anyshare/twd;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/twd;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/jCd;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 105
    invoke-virtual {p1}, Lcom/lenovo/anyshare/jCd;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/kCd;

    .line 107
    iget-object v1, v1, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    const-string v2, "adshonor"

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "sharemob"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 109
    :cond_2
    invoke-static {v1}, Lcom/lenovo/anyshare/pYd;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 110
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_3
    :goto_0
    return-object v0
.end method

.method public a(ILjava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/dsd;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/dsd$a;

    if-nez p2, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/dsd$a;->a(ILjava/util/Map;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p2}, Lcom/ushareit/ads/base/AdException;->getCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x7d2

    if-ne v1, v2, :cond_1

    .line 54
    iget-object v3, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/lenovo/anyshare/dsd;->a(Ljava/lang/String;Z)V

    .line 55
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dsd;->i(Lcom/lenovo/anyshare/ywd;)Lcom/lenovo/anyshare/Swd;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eq v1, v2, :cond_2

    .line 56
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/dsd;->a(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;Lcom/lenovo/anyshare/Swd;)V

    .line 57
    :cond_2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dsd;->h(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 58
    :cond_3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dsd;->e(Lcom/lenovo/anyshare/ywd;)Lcom/lenovo/anyshare/Uwd;

    move-result-object v0

    const-string v1, "AD.LoadManager"

    if-nez v0, :cond_4

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "#onAdError with No listener: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "#onAdError with listener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/dsd;->a(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;Lcom/lenovo/anyshare/Uwd;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;Lcom/lenovo/anyshare/Swd;)V
    .locals 3

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyAdPreloadError(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/lenovo/anyshare/ywd;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " load error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.LoadManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 99
    :try_start_0
    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-interface {p3, v0, v1, v2, p2}, Lcom/lenovo/anyshare/Swd;->onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 100
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p3

    iget-object p1, p1, Lcom/lenovo/anyshare/ywd;->c:Ljava/lang/String;

    const-string v0, "notifyAdPreloadError"

    invoke-static {p3, p1, v0, p2}, Lcom/ushareit/ads/stats/AdStats;->collectAdNotifyException(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;Lcom/lenovo/anyshare/Uwd;)V
    .locals 1

    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/dsd;->a(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;Lcom/lenovo/anyshare/Uwd;Z)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;Lcom/lenovo/anyshare/Uwd;Z)V
    .locals 2

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    const-string p1, ""

    .line 88
    invoke-interface {p3, p1, p1, p1, p2}, Lcom/lenovo/anyshare/Uwd;->onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V

    :cond_0
    return-void

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#notifyAdError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.LoadManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :try_start_0
    invoke-virtual {p2}, Lcom/ushareit/ads/base/AdException;->getDetailCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const-string v0, "detail_error"

    .line 91
    invoke-virtual {p2}, Lcom/ushareit/ads/base/AdException;->getDetailCode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;I)V

    .line 92
    :cond_2
    instance-of v0, p1, Lcom/lenovo/anyshare/fCd;

    if-eqz v0, :cond_5

    if-eqz p4, :cond_5

    const/4 p4, 0x0

    const/16 v0, 0x239a

    .line 93
    invoke-virtual {p2}, Lcom/ushareit/ads/base/AdException;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_3

    const/4 p4, -0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x239d

    .line 94
    invoke-virtual {p2}, Lcom/ushareit/ads/base/AdException;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_4

    const/4 p4, -0x4

    .line 95
    :cond_4
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/fCd;

    const/4 v1, 0x0

    invoke-static {v0, v1, p4, v1}, Lcom/ushareit/ads/stats/AdStats;->collectStartLoad(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Bwd;ILjava/util/LinkedHashMap;)V

    :cond_5
    if-eqz p3, :cond_6

    .line 96
    iget-object p4, p1, Lcom/lenovo/anyshare/ywd;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-interface {p3, p4, v0, v1, p2}, Lcom/lenovo/anyshare/Uwd;->onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 97
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p3

    iget-object p1, p1, Lcom/lenovo/anyshare/ywd;->c:Ljava/lang/String;

    const-string p4, "notifyAdError"

    invoke-static {p3, p1, p4, p2}, Lcom/ushareit/ads/stats/AdStats;->collectAdNotifyException(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ywd;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dsd;->i(Lcom/lenovo/anyshare/ywd;)Lcom/lenovo/anyshare/Swd;

    .line 45
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dsd;->e(Lcom/lenovo/anyshare/ywd;)Lcom/lenovo/anyshare/Uwd;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#onAdLoaded: listener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; adWrappers = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const-string v3, "null"

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Bwd;->getAdInfo()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AD.LoadManager"

    .line 48
    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    const-string v0, "once_used"

    .line 49
    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    invoke-static {}, Lcom/lenovo/anyshare/SDd;->a()Lcom/lenovo/anyshare/rwd;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/rwd;->a(Ljava/util/List;)V

    goto :goto_1

    .line 51
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/dsd;->a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;Lcom/lenovo/anyshare/Uwd;)V

    .line 52
    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/dsd;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ywd;ZZLcom/lenovo/anyshare/Swd;)V
    .locals 6

    .line 25
    instance-of v0, p1, Lcom/lenovo/anyshare/fCd;

    const-string v1, "AD.LoadManager"

    if-nez v0, :cond_0

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "#startPreload won\'t execute because of !(adInfo instanceof LayerAdInfo): "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/twd;->a()Lcom/lenovo/anyshare/twd;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/lenovo/anyshare/fCd;

    iget-object v3, v2, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-virtual {v0, v3, p2, p3}, Lcom/lenovo/anyshare/twd;->a(Ljava/lang/String;ZZ)Z

    move-result v0

    const/4 v3, 0x4

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v3, v4

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v3, p2

    const/4 p2, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v3, p2

    const-string p2, "#startPreload mLayerId[%s] isAfterShown[%s] needPreload2BackLoadDef[%s] needPreload2BackLoad = %s"

    .line 30
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v2}, Lcom/lenovo/anyshare/fCd;->h()V

    .line 32
    :cond_1
    invoke-direct {p0, p1, p4}, Lcom/lenovo/anyshare/dsd;->c(Lcom/lenovo/anyshare/ywd;Lcom/lenovo/anyshare/Swd;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/dsd;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/dsd$a;

    if-nez p1, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dsd$a;->b()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/dsd;->a:Ljava/util/Map;

    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dsd;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    iget-object v1, p0, Lcom/lenovo/anyshare/dsd;->b:Ljava/util/Map;

    monitor-enter v1

    .line 66
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dsd;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 67
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    iget-object v0, p0, Lcom/lenovo/anyshare/dsd;->c:Ljava/util/Map;

    monitor-enter v0

    .line 69
    :try_start_2
    iget-object v1, p0, Lcom/lenovo/anyshare/dsd;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 70
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/dsd;->d:Lcom/lenovo/anyshare/wwd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wwd;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Iwd;

    .line 72
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Iwd;->release()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 73
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 74
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 75
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/dsd;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/dsd$a;

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dsd$a;->a()V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    :try_start_0
    instance-of v0, p1, Lcom/san/ads/base/BaseNativeAd;

    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Lcom/san/ads/base/BaseNativeAd;

    invoke-virtual {p1}, Lcom/san/ads/base/BaseNativeAd;->getNativeAd()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Lcom/lenovo/anyshare/bxd;

    if-eqz v0, :cond_2

    .line 24
    check-cast p1, Lcom/lenovo/anyshare/bxd;

    invoke-interface {p1}, Lcom/lenovo/anyshare/bxd;->getTrackingAd()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_2
    instance-of v0, p1, Lcom/lenovo/anyshare/axd;

    if-eqz v0, :cond_3

    .line 26
    check-cast p1, Lcom/lenovo/anyshare/axd;

    invoke-interface {p1}, Lcom/lenovo/anyshare/axd;->getTrackingAd()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_3
    instance-of v0, p1, Lcom/lenovo/anyshare/Zwd;

    if-eqz v0, :cond_4

    .line 28
    check-cast p1, Lcom/lenovo/anyshare/Zwd;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Zwd;->getAdView()Landroid/view/View;

    move-result-object p1

    .line 29
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dsd;->c:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/dsd;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/ywd;)Z
    .locals 2

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/dsd;->c()Lcom/lenovo/anyshare/dsd;

    move-result-object v0

    .line 38
    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dsd;->h(Lcom/lenovo/anyshare/ywd;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dsd;->g(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/SDd;->a()Lcom/lenovo/anyshare/rwd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/rwd;->c(Lcom/lenovo/anyshare/ywd;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lcom/lenovo/anyshare/ywd;)Lcom/lenovo/anyshare/Uwd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dsd;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dsd;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Uwd;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
