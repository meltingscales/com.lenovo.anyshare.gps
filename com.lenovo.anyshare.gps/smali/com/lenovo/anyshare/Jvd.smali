.class public Lcom/lenovo/anyshare/Jvd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/ushareit/ads/utils/MyHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ushareit/ads/utils/MyHashMap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/ushareit/ads/utils/MyHashMap;

    invoke-direct {v0}, Lcom/ushareit/ads/utils/MyHashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    sget-object v2, Lcom/ushareit/ads/sharemob/internal/PosType;->PRECACHE:Lcom/ushareit/ads/sharemob/internal/PosType;

    invoke-virtual {v2}, Lcom/ushareit/ads/sharemob/internal/PosType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/ads/utils/MyHashMap;->put(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 16
    sget-object v1, Lcom/ushareit/ads/sharemob/internal/PosType;->CPT:Lcom/ushareit/ads/sharemob/internal/PosType;

    invoke-virtual {v1}, Lcom/ushareit/ads/sharemob/internal/PosType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/ads/utils/MyHashMap;->put(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_2

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 19
    sget-object p2, Lcom/ushareit/ads/sharemob/internal/PosType;->BOTTOM:Lcom/ushareit/ads/sharemob/internal/PosType;

    invoke-virtual {p2}, Lcom/ushareit/ads/sharemob/internal/PosType;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/ads/utils/MyHashMap;->put(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 20
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_3

    .line 21
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 22
    sget-object p2, Lcom/ushareit/ads/sharemob/internal/PosType;->OFFLINE:Lcom/ushareit/ads/sharemob/internal/PosType;

    invoke-virtual {p2}, Lcom/ushareit/ads/sharemob/internal/PosType;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/ads/utils/MyHashMap;->put(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_3
    if-eqz p4, :cond_4

    .line 23
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_4

    .line 24
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 25
    sget-object p2, Lcom/ushareit/ads/sharemob/internal/PosType;->CACHE:Lcom/ushareit/ads/sharemob/internal/PosType;

    invoke-virtual {p2}, Lcom/ushareit/ads/sharemob/internal/PosType;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/ads/utils/MyHashMap;->put(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_4
    return-object v0
.end method

.method public static synthetic a(Lorg/json/JSONObject;ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Jvd;->b(Lorg/json/JSONObject;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Jvd;->g()V

    return-void
.end method

.method public static a(Lcom/ushareit/ads/utils/MyHashMap;ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/ads/utils/MyHashMap<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/CHd;->d()Lcom/lenovo/anyshare/CHd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/CHd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_6

    .line 36
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/TQd;->a(Landroid/content/Context;I)V

    .line 38
    invoke-static {p1}, Lcom/lenovo/anyshare/Lvd;->b(I)I

    move-result v0

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preloadAndSaveAds "

    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, v0, :cond_2

    .line 47
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_2
    const-string v6, "[PosId="

    .line 49
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " posType="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 50
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Ccd;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AD.AdvanceHelper"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/Lvd;->s()Z

    move-result v3

    .line 55
    new-instance v0, Lcom/lenovo/anyshare/Hvd;

    const-string v2, "Ads.preloadAndSaveAds"

    move-object v1, v0

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/Hvd;-><init>(Ljava/lang/String;ZLjava/util/List;Lcom/ushareit/ads/utils/MyHashMap;ILjava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "AD.AdvanceHelper"

    const-string v1, "preloadAdvanceAds"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/Jvd;->a(Z)V

    .line 5
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Jvd;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Lvd;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Jvd;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Jvd;->c(Ljava/lang/String;Z)V

    .line 9
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Jvd;->e()V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/WMd;",
            ">;)V"
        }
    .end annotation

    .line 56
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->J()Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 58
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/Ivd;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/Ivd;-><init>(Ljava/util/List;)V

    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Z)V
    .locals 3

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Lvd;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/ocd;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ocd;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p0, :cond_3

    .line 28
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/FLd;->g()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 29
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    invoke-static {p0}, Lcom/lenovo/anyshare/Jvd;->a(Ljava/util/List;)V

    if-eqz p0, :cond_1

    .line 31
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/WMd;

    .line 33
    invoke-static {v2}, Lcom/lenovo/anyshare/RYd;->m(Lcom/lenovo/anyshare/WMd;)V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 34
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/ocd;->a(Z)V

    :cond_3
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 29
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PRECACHE_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CPD_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p2, :cond_2

    .line 33
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "BOTTOM_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz p3, :cond_3

    .line 35
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "OFFLINE_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz p4, :cond_4

    .line 37
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CACHE"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "del_"

    if-nez p0, :cond_0

    .line 39
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 43
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Jvd;->h()V

    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 9

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preloadAdvanceAds, serviceAction = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", forceRequest = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.AdvanceHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Lvd;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/ocd;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ocd;->a()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Lvd;->o()Ljava/util/List;

    move-result-object v2

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pre cache posId size is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/ocd;->a(Z)V

    .line 8
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Lvd;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/ocd;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ocd;->a()Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v4

    goto :goto_3

    .line 10
    :cond_3
    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/Lvd;->i()Ljava/util/List;

    move-result-object v5

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cpt posId size is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/ocd;->a(Z)V

    .line 13
    :goto_3
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Lvd;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/ocd;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ocd;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/Lvd;->f()Ljava/util/List;

    move-result-object v6

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bottom posId size is: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/ocd;->a(Z)V

    goto :goto_4

    :cond_4
    move-object v6, v4

    .line 18
    :goto_4
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Lvd;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/ocd;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ocd;->a()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move-object p1, v4

    goto :goto_6

    .line 20
    :cond_6
    :goto_5
    invoke-static {}, Lcom/lenovo/anyshare/Lvd;->l()Ljava/util/List;

    move-result-object p1

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/oLd;->e:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/oLd;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/lenovo/anyshare/oLd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "offline posId size is: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/ocd;->a(Z)V

    .line 24
    :goto_6
    new-instance p0, Lcom/ushareit/ads/utils/MyHashMap;

    invoke-direct {p0}, Lcom/ushareit/ads/utils/MyHashMap;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 26
    invoke-static {v2, v5, v6, p1, v4}, Lcom/lenovo/anyshare/Jvd;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/ushareit/ads/utils/MyHashMap;

    move-result-object p0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/Jvd;->a:J

    .line 28
    sget-object v0, Lcom/ushareit/ads/sharemob/internal/LoadType;->ADVANCE:Lcom/ushareit/ads/sharemob/internal/LoadType;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/internal/LoadType;->getValue()I

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/Jvd;->a(Lcom/ushareit/ads/utils/MyHashMap;ILjava/util/List;)V

    return-void
.end method

.method public static c()V
    .locals 7

    const-string v0, "AD.AdvanceHelper"

    const-string v1, "preloadAdvanceAdsAfterConfigUpdate"

    .line 22
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-wide v1, Lcom/lenovo/anyshare/Jvd;->a:J

    const-string v3, "ConfigUpdate"

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v4, Lcom/lenovo/anyshare/Jvd;->a:J

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-static {}, Lcom/lenovo/anyshare/Lvd;->h()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-gez v6, :cond_1

    const-string v1, "config update preload is too frequently"

    .line 24
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Lvd;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ushareit/ads/sharemob/internal/LoadType;->CACHEAD:Lcom/ushareit/ads/sharemob/internal/LoadType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ushareit/ads/sharemob/internal/LoadType;->ADVANCE:Lcom/ushareit/ads/sharemob/internal/LoadType;

    :goto_0
    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/internal/LoadType;->getValue()I

    move-result v0

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "frequency_config"

    const-string v4, ""

    invoke-static {v1, v2, v4, v0, v3}, Lcom/lenovo/anyshare/Nvd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/Jvd;->a:J

    const/4 v0, 0x1

    .line 28
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Jvd;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Nbd;->i(Landroid/content/Context;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/ushareit/ads/sharemob/internal/LoadType;->CACHEAD:Lcom/ushareit/ads/sharemob/internal/LoadType;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/internal/LoadType;->getValue()I

    move-result v0

    const-string v2, "network"

    invoke-static {p1, v2, v1, v0, p0}, Lcom/lenovo/anyshare/Nvd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preloadAdvanceAndCacheAds, serviceAction = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", forceRequest = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AD.AdvanceHelper"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Lvd;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/ocd;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ocd;->a()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v5

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Lvd;->i()Ljava/util/List;

    move-result-object v3

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cpt posId size is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/ocd;->a(Z)V

    .line 9
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Lvd;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/ocd;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ocd;->a()Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v5

    goto :goto_3

    .line 11
    :cond_4
    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/Lvd;->l()Ljava/util/List;

    move-result-object p1

    .line 12
    sget-object v6, Lcom/lenovo/anyshare/oLd;->e:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/oLd;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/oLd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cache posIds posId size is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/ocd;->a(Z)V

    .line 15
    :goto_3
    invoke-static {v5, v3, v5, v5, p1}, Lcom/lenovo/anyshare/Jvd;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/ushareit/ads/utils/MyHashMap;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    .line 17
    :cond_5
    invoke-static {v5, v3, v5, v5, p1}, Lcom/lenovo/anyshare/Jvd;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ushareit/ads/sharemob/internal/LoadType;->CACHEAD:Lcom/ushareit/ads/sharemob/internal/LoadType;

    invoke-virtual {v2}, Lcom/ushareit/ads/sharemob/internal/LoadType;->getValue()I

    move-result v2

    const-string v3, "none"

    invoke-static {v1, v3, p1, v2, p0}, Lcom/lenovo/anyshare/Nvd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/lenovo/anyshare/Jvd;->a:J

    .line 20
    sget-object p0, Lcom/ushareit/ads/sharemob/internal/LoadType;->CACHEAD:Lcom/ushareit/ads/sharemob/internal/LoadType;

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/internal/LoadType;->getValue()I

    move-result p0

    invoke-static {v0, p0, v5}, Lcom/lenovo/anyshare/Jvd;->a(Lcom/ushareit/ads/utils/MyHashMap;ILjava/util/List;)V

    return-void

    .line 21
    :cond_6
    :goto_4
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/ushareit/ads/sharemob/internal/LoadType;->CACHEAD:Lcom/ushareit/ads/sharemob/internal/LoadType;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/internal/LoadType;->getValue()I

    move-result v0

    const-string v2, "frequency"

    invoke-static {p1, v2, v1, v0, p0}, Lcom/lenovo/anyshare/Nvd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Lvd;->o()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pre cache posId size is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AD.AdvanceHelper"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/ushareit/ads/utils/MyHashMap;

    invoke-direct {v1}, Lcom/ushareit/ads/utils/MyHashMap;-><init>()V

    .line 4
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, v1, v1, v1}, Lcom/lenovo/anyshare/Jvd;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/ushareit/ads/utils/MyHashMap;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Lvd;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/ushareit/ads/sharemob/internal/LoadType;->CACHEAD:Lcom/ushareit/ads/sharemob/internal/LoadType;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/ushareit/ads/sharemob/internal/LoadType;->ADVANCE:Lcom/ushareit/ads/sharemob/internal/LoadType;

    :goto_0
    invoke-virtual {v2}, Lcom/ushareit/ads/sharemob/internal/LoadType;->getValue()I

    move-result v2

    .line 7
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Jvd;->a(Lcom/ushareit/ads/utils/MyHashMap;ILjava/util/List;)V

    return-void
.end method

.method public static e()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/kLd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Nbd;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Lvd;->j()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Lvd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ocd;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/ushareit/ads/utils/MyHashMap;

    invoke-direct {v2}, Lcom/ushareit/ads/utils/MyHashMap;-><init>()V

    .line 6
    sget-object v3, Lcom/ushareit/ads/sharemob/internal/PosType;->INNER_BT:Lcom/ushareit/ads/sharemob/internal/PosType;

    invoke-virtual {v3}, Lcom/ushareit/ads/sharemob/internal/PosType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/ushareit/ads/utils/MyHashMap;->put(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lcom/lenovo/anyshare/ocd;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ocd;->a(Z)V

    .line 9
    sget-object v0, Lcom/ushareit/ads/sharemob/internal/LoadType;->INNEBT:Lcom/ushareit/ads/sharemob/internal/LoadType;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/internal/LoadType;->getValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/Jvd;->a(Lcom/ushareit/ads/utils/MyHashMap;ILjava/util/List;)V

    :cond_2
    return-void
.end method

.method public static f()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Evd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Evd;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

.method public static g()V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/iLd;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/FLd;->g()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/WMd;

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/WMd;->G()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v2

    iget-object v3, v1, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    iget-object v4, v1, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/FLd;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cfg_all"

    .line 6
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/TQd;->a(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/iLd;->e()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x0

    .line 9
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v3

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/FLd;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/WMd;

    .line 12
    invoke-virtual {v4}, Lcom/lenovo/anyshare/WMd;->G()Z

    move-result v5

    if-nez v5, :cond_3

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v5

    iget-object v6, v4, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    iget-object v7, v4, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/lenovo/anyshare/FLd;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "cfg_pid"

    .line 14
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/TQd;->a(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/iLd;->d()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 17
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/FLd;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/WMd;

    .line 20
    invoke-virtual {v3}, Lcom/lenovo/anyshare/WMd;->G()Z

    move-result v4

    if-nez v4, :cond_6

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v4

    iget-object v5, v3, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/WMd;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/lenovo/anyshare/FLd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "cfg_adid"

    .line 22
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/TQd;->a(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catch_0
    :cond_8
    return-void
.end method

.method public static h()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/kLd;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/FLd;->g()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/WMd;

    .line 4
    iget-boolean v2, v1, Lcom/lenovo/anyshare/WMd;->w:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v2

    iget-object v3, v1, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    iget-object v4, v1, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/FLd;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cfg_all"

    .line 6
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/TQd;->a(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/kLd;->b()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    .line 9
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/FLd;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/WMd;

    .line 12
    iget-boolean v4, v3, Lcom/lenovo/anyshare/WMd;->w:Z

    if-eqz v4, :cond_3

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v4

    iget-object v5, v3, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/WMd;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/lenovo/anyshare/FLd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "cfg_adid"

    .line 14
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/TQd;->a(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    :cond_5
    return-void
.end method
