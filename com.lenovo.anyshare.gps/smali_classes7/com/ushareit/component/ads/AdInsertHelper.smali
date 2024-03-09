.class public Lcom/ushareit/component/ads/AdInsertHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 10
    array-length p1, p0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return-object v0

    .line 11
    :cond_0
    new-instance p1, Landroid/util/Pair;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_2

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/ushareit/entity/card/SZCard;
    .locals 6

    const-string v0, "id"

    const-string v1, "AdInsertHelper"

    const/4 v2, 0x0

    .line 35
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 36
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "style"

    const-string p4, "AD"

    .line 38
    invoke-virtual {v3, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "type"

    const-string p4, "ad"

    .line 39
    invoke-virtual {v3, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 41
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 42
    invoke-virtual {p4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {p3, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p4, "ads"

    .line 44
    invoke-virtual {v3, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "createSZAdCard :: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance p3, Lcom/ushareit/entity/SZAdCard;

    invoke-direct {p3, v3}, Lcom/ushareit/entity/SZAdCard;-><init>(Lorg/json/JSONObject;)V

    .line 47
    invoke-virtual {p3, p1}, Lcom/ushareit/entity/SZAdCard;->setPosId(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p3, p2}, Lcom/ushareit/entity/SZAdCard;->setNextPosId(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p3}, Lcom/ushareit/entity/SZAdCard;->getMixAdExtra()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p4, "ad_mix_feed_enable"

    .line 50
    invoke-static {}, Lcom/lenovo/anyshare/Ief;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    :goto_0
    invoke-interface {p2, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "load_source"

    .line 51
    invoke-static {p0}, Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;->access$100(Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p0

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "create SZCard error:: adId = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ;;"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static a(ILjava/util/List;Lcom/lenovo/anyshare/LYd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Lcom/lenovo/anyshare/LYd;",
            ")V"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/entity/card/SZCard;

    .line 29
    instance-of v4, v3, Lcom/ushareit/entity/SZAdCard;

    if-eqz v4, :cond_1

    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_3

    return-void

    .line 32
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/SZAdCard;

    .line 33
    invoke-virtual {p2, p0}, Lcom/lenovo/anyshare/LYd;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Lcom/ushareit/entity/SZAdCard;->setNextPosId(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;Ljava/util/List;Landroid/util/Pair;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "AdInsertHelper"

    if-nez p2, :cond_0

    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 14
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_1

    return-void

    :cond_1
    sub-int/2addr v2, v1

    .line 16
    div-int/2addr v2, p2

    add-int/lit8 v2, v2, 0x1

    .line 17
    new-instance v3, Lcom/lenovo/anyshare/LYd;

    invoke-static {p0}, Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;->access$000(Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/LYd;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v2, p1, v3}, Lcom/ushareit/component/ads/AdInsertHelper;->a(ILjava/util/List;Lcom/lenovo/anyshare/LYd;)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    mul-int v5, v4, p2

    add-int/2addr v5, v1

    add-int/2addr v5, v4

    .line 19
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/LYd;->a(I)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    .line 20
    invoke-virtual {v3, v7}, Lcom/lenovo/anyshare/LYd;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PageAdGenerator generateAdId : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ";     insertPosition = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "_offline_"

    .line 22
    invoke-static {p0, v6, v8, v4, v9}, Lcom/ushareit/component/ads/AdInsertHelper;->a(Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/ushareit/entity/card/SZCard;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v4, v5}, Lcom/ushareit/entity/card/SZCard;->setListIndex(I)V

    .line 24
    invoke-interface {p1, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v4, v7

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "support_feed_ad"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    sget-object p2, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;->setLoadSource(Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/sef;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "5,5"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "offline_ad_config"

    .line 4
    invoke-static {p2, v2}, Lcom/ushareit/component/ads/AdInsertHelper;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string p2, "local_video_ad_config"

    .line 5
    invoke-static {p2, v2}, Lcom/ushareit/component/ads/AdInsertHelper;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    goto :goto_0

    :cond_4
    const-string p2, "local_video_landing_ad_config"

    .line 6
    invoke-static {p2, v2}, Lcom/ushareit/component/ads/AdInsertHelper;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_5

    return-void

    .line 7
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/ushareit/component/ads/AdInsertHelper;->a(Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;Ljava/util/List;Landroid/util/Pair;)V

    return-void
.end method
