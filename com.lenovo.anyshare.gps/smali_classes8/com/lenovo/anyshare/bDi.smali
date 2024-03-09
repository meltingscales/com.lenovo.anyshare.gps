.class public Lcom/lenovo/anyshare/bDi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 43
    new-instance v0, Lcom/lenovo/anyshare/aDi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/aDi;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/entity/SZAdCard;
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/ushareit/base/core/net/NetUtils;->k(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0xbb8

    const-string v4, "ad_push"

    if-nez v1, :cond_0

    :try_start_1
    const-string p1, "no net when load"

    .line 2
    invoke-static {v4, p4, p3, p2, p1}, Lcom/lenovo/anyshare/oDi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/bDi;->a()V

    return-object v0

    .line 5
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-static {p2}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v5, v1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v5, p2

    .line 8
    :goto_0
    new-instance v6, Lcom/lenovo/anyshare/MMd$a;

    invoke-direct {v6, p1, p3}, Lcom/lenovo/anyshare/MMd$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v7, Lcom/ushareit/ads/sharemob/internal/LoadType;->NOTMAL:Lcom/ushareit/ads/sharemob/internal/LoadType;

    .line 9
    invoke-virtual {v7}, Lcom/ushareit/ads/sharemob/internal/LoadType;->getValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/MMd$a;->c(I)Lcom/lenovo/anyshare/MMd$a;

    move-result-object v6

    .line 10
    invoke-virtual {v6, p4}, Lcom/lenovo/anyshare/MMd$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/MMd$a;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Lcom/lenovo/anyshare/MMd$a;->a()Lcom/lenovo/anyshare/MMd;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Lcom/lenovo/anyshare/MMd;->a()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "load result is null"

    if-eqz v7, :cond_3

    .line 14
    :try_start_2
    invoke-static {v4, p4, p3, p2, v8}, Lcom/lenovo/anyshare/oDi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/bDi;->a()V

    return-object v0

    .line 17
    :cond_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "placements"

    .line 18
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v9, "ads"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-gtz v9, :cond_4

    .line 20
    invoke-static {v4, p4, p3, p2, v8}, Lcom/lenovo/anyshare/oDi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/bDi;->a()V

    return-object v0

    :cond_4
    const-string v2, "success"

    .line 23
    invoke-static {v4, p4, p3, p2, v2}, Lcom/lenovo/anyshare/oDi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    .line 25
    new-instance v2, Lcom/lenovo/anyshare/WMd;

    invoke-direct {v2, p2}, Lcom/lenovo/anyshare/WMd;-><init>(Lorg/json/JSONObject;)V

    .line 26
    iput-object p3, v2, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    .line 27
    new-instance p2, Lcom/lenovo/anyshare/JJd;

    invoke-direct {p2, p1, p3}, Lcom/lenovo/anyshare/JJd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/wJd;->b(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2, v5}, Lcom/lenovo/anyshare/wJd;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/WMd;)V

    .line 31
    invoke-static {v2}, Lcom/lenovo/anyshare/xyd;->b(Lcom/lenovo/anyshare/WMd;)V

    .line 32
    iget-object p1, v1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, ""

    goto :goto_1

    :cond_5
    iget-object p1, v1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    .line 33
    :goto_1
    new-instance p3, Lcom/lenovo/anyshare/Bwd;

    const-wide/32 v1, 0x36ee80

    invoke-direct {p3, p1, p4, v1, v2}, Lcom/lenovo/anyshare/Bwd;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    invoke-virtual {p3, p2}, Lcom/lenovo/anyshare/Bwd;->onAdLoaded(Ljava/lang/Object;)V

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "{\"ads\":[{\"id\":\"ad:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\"}],\"id\":\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\",\"style\":\"AD\",\"type\":\"ad\"}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance p2, Lcom/ushareit/entity/SZAdCard;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v1}, Lcom/ushareit/entity/SZAdCard;-><init>(Lorg/json/JSONObject;)V

    .line 37
    invoke-virtual {p2, p3}, Lcom/ushareit/entity/SZAdCard;->setAdWrapper(Lcom/lenovo/anyshare/Bwd;)V

    .line 38
    invoke-virtual {p2, p4}, Lcom/ushareit/entity/SZAdCard;->setPosId(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2, v7}, Lcom/ushareit/entity/card/SZCard;->setListIndex(I)V

    return-object p2

    :cond_6
    :goto_2
    const-string p1, "adId is null"

    .line 40
    invoke-static {v4, p4, p3, p2, p1}, Lcom/lenovo/anyshare/oDi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/bDi;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0
.end method
