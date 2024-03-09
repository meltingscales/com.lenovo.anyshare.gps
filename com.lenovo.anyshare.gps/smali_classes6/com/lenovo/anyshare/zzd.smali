.class public Lcom/lenovo/anyshare/zzd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/zzd$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/zzd;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/ywd;)Lcom/ushareit/ads/sharemob/views/JSSMAdView;
    .locals 3

    .line 45
    new-instance v0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-static {p0}, Lcom/lenovo/anyshare/Wnd;->a(Lcom/lenovo/anyshare/ywd;)Lcom/lenovo/anyshare/Cwd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->setAdInfo(Lcom/lenovo/anyshare/Cwd;)V

    .line 47
    iget-object v1, p0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/lenovo/anyshare/ywd;->j:Ljava/lang/String;

    const-string v2, "layer"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/pYd;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->setPid(Ljava/lang/String;)V

    const-string v1, "feed_rid"

    .line 49
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->setRid(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->setTimestamp(J)V

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ywd;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/WMd;",
            ">;)V"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/WMd;

    const/4 v2, 0x0

    .line 18
    :try_start_0
    invoke-static {v1}, Lcom/lenovo/anyshare/bNd;->d(Lcom/lenovo/anyshare/WMd;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "bid"

    if-eqz v3, :cond_1

    .line 19
    :try_start_1
    invoke-static {p0}, Lcom/lenovo/anyshare/zzd;->a(Lcom/lenovo/anyshare/ywd;)Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->setUpAdshonorData(Lcom/lenovo/anyshare/WMd;)V

    .line 21
    new-instance v11, Lcom/lenovo/anyshare/Bwd;

    const-wide/32 v7, 0x36ee80

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move-object v5, v11

    move-object v6, p0

    move-object v9, v3

    invoke-direct/range {v5 .. v10}, Lcom/lenovo/anyshare/Bwd;-><init>(Lcom/lenovo/anyshare/ywd;JLjava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v2, "PosId"

    .line 22
    iget-object v5, p0, Lcom/lenovo/anyshare/ywd;->j:Ljava/lang/String;

    invoke-virtual {v11, v2, v5}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcom/lenovo/anyshare/ywd;->j:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->setAdTag(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getPriceBid()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v4, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v2, Lcom/lenovo/anyshare/zzd$a;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/zzd$a;-><init>(Lcom/lenovo/anyshare/ywd;)V

    invoke-virtual {v3, v2}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->setAdListener(Lcom/lenovo/anyshare/rJd;)V

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v3, v1, v2}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->a(Lcom/lenovo/anyshare/WMd;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    .line 27
    :cond_1
    :try_start_3
    invoke-static {p0}, Lcom/lenovo/anyshare/zzd;->b(Lcom/lenovo/anyshare/ywd;)Lcom/lenovo/anyshare/JJd;

    move-result-object v3

    .line 28
    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/WMd;)V

    .line 29
    new-instance v6, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;

    invoke-direct {v6, v3}, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;-><init>(Lcom/lenovo/anyshare/JJd;)V

    .line 30
    new-instance v11, Lcom/sunit/mediation/loader/wrapper/AdsHNativeWrapper;

    iget-object v7, p0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    const-wide/32 v9, 0x36ee80

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/sunit/mediation/loader/wrapper/AdsHNativeWrapper;-><init>(Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 31
    :try_start_4
    invoke-virtual {v3}, Lcom/lenovo/anyshare/wJd;->B()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v4, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_offlineAd"

    .line 32
    invoke-virtual {v3}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v4

    iget-boolean v4, v4, Lcom/lenovo/anyshare/WMd;->s:Z

    invoke-virtual {v11, v2, v4}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    const-string v2, "is_cptAd"

    .line 33
    invoke-virtual {v3}, Lcom/lenovo/anyshare/wJd;->U()Z

    move-result v4

    invoke-virtual {v11, v2, v4}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 34
    new-instance v2, Lcom/lenovo/anyshare/zzd$a;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/zzd$a;-><init>(Lcom/lenovo/anyshare/ywd;)V

    iput-object v2, v3, Lcom/lenovo/anyshare/yJd;->I:Lcom/lenovo/anyshare/rJd;

    const/4 v2, 0x1

    .line 35
    invoke-virtual {v3, v1, v2}, Lcom/lenovo/anyshare/JJd;->a(Lcom/lenovo/anyshare/WMd;Z)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v11, v2

    move-object v2, v3

    :goto_1
    const-string v3, "MixAdCacheHelper"

    const-string v4, "Push to cache exception!"

    .line 36
    invoke-static {v3, v4, v2}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v11, :cond_0

    const-string v2, "view_id"

    .line 37
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/JYd;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "pos_view_id"

    .line 38
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/JYd;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "inv_info"

    .line 39
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/JYd;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    iget-object v2, p0, Lcom/lenovo/anyshare/ywd;->j:Ljava/lang/String;

    const-string v3, "layer_id"

    invoke-virtual {v11, v3, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, v1, Lcom/lenovo/anyshare/WMd;->Ma:Ljava/lang/String;

    const-string v2, "ad_source"

    invoke-virtual {v11, v2, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v11, p0}, Lcom/lenovo/anyshare/JYd;->copyExtras(Lcom/lenovo/anyshare/JYd;)V

    .line 43
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 44
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/SDd;->a()Lcom/lenovo/anyshare/rwd;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/rwd;->a(Ljava/util/List;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/ywd;Lorg/json/JSONArray;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ywd;",
            "Lorg/json/JSONArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MixAdCacheHelper"

    if-nez p1, :cond_0

    const-string p0, "ads is empty!"

    .line 2
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/lenovo/anyshare/WMd;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/WMd;-><init>(Lorg/json/JSONObject;)V

    .line 7
    iget-object v5, p0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    iput-object v5, v4, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    const-string v5, "MIXAD"

    .line 8
    iput-object v5, v4, Lcom/lenovo/anyshare/WMd;->Ma:Ljava/lang/String;

    .line 9
    iput-object v3, v4, Lcom/lenovo/anyshare/WMd;->Na:Ljava/lang/String;

    .line 10
    iput-object p2, v4, Lcom/lenovo/anyshare/WMd;->Oa:Ljava/util/Map;

    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Parse Adshonor Exception"

    .line 12
    invoke-static {v0, p1, p0}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_1
    invoke-static {v1}, Lcom/lenovo/anyshare/zzd;->a(Ljava/util/List;)V

    .line 14
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/zzd;->a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/WMd;",
            ">;)V"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/yzd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yzd;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v2, v3, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-ne p0, v1, :cond_0

    goto :goto_1

    :catch_0
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 10
    :goto_1
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/ywd;)Lcom/lenovo/anyshare/JJd;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/JJd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/lenovo/anyshare/Wnd;->a(Lcom/lenovo/anyshare/ywd;)Lcom/lenovo/anyshare/Cwd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/JJd;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cwd;)V

    const-string v1, "feed_rid"

    .line 2
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wJd;->b(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/ywd;->j:Ljava/lang/String;

    const-string v1, "layer"

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/pYd;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/wJd;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lenovo/anyshare/wJd;->s:J

    return-object v0
.end method
