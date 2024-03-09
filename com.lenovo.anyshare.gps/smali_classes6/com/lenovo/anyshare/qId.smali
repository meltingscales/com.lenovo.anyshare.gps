.class public Lcom/lenovo/anyshare/qId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sId;->a(Landroid/content/Context;Lcom/ushareit/ads/reserve/db/ReserveInfo;ZLcom/lenovo/anyshare/sId$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/Ga;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

.field public final synthetic e:Lcom/lenovo/anyshare/sId$a;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(ZLcom/ushareit/ads/reserve/db/ReserveInfo;Lcom/lenovo/anyshare/sId$a;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/qId;->c:Z

    iput-object p2, p0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iput-object p3, p0, Lcom/lenovo/anyshare/qId;->e:Lcom/lenovo/anyshare/sId$a;

    iput-object p4, p0, Lcom/lenovo/anyshare/qId;->f:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/lenovo/anyshare/qId;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/qId;->c:Z

    iput-boolean p1, p0, Lcom/lenovo/anyshare/qId;->a:Z

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/pId;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/pId;-><init>(Lcom/lenovo/anyshare/qId;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/qId;->b:Ljava/util/Comparator;

    return-void
.end method

.method private a()V
    .locals 15

    const-string v0, "stop_auto_download"

    const-string v1, "advertiser_tracker"

    const-string v2, "code"

    const-string v3, "AD.Reserve.Helper"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/SHd;->n()Z

    move-result v4

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Get url config = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "; url = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v6, v6, Lcom/ushareit/ads/reserve/db/ReserveInfo;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 3
    iget-object v4, p0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v4, v4, Lcom/ushareit/ads/reserve/db/ReserveInfo;->k:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v4, v4, Lcom/ushareit/ads/reserve/db/ReserveInfo;->z:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    const-string v1, "config_refuse"

    invoke-static {v0, v6, v5, v1}, Lcom/lenovo/anyshare/EId;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;Ljava/util/Map;ILjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/Nbd;->i(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    const-string v1, "no_net"

    invoke-static {v0, v6, v5, v1}, Lcom/lenovo/anyshare/EId;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;Ljava/util/Map;ILjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/SHd;->b()I

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "http://api.rqmob.com/get_reservation_info"

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/lenovo/anyshare/iXc;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v4, "http://test.midas-mediation.ads.sg1.api/get_reservation_info"

    :cond_2
    move-object v8, v4

    .line 9
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v4, "cid"

    .line 10
    iget-object v7, p0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v7, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->d:Ljava/lang/String;

    invoke-interface {v10, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ad_id"

    .line 11
    iget-object v7, p0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v7, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->c:Ljava/lang/String;

    invoke-interface {v10, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "reserve"

    const/4 v9, 0x0

    const/16 v11, 0x7530

    const/16 v12, 0x7530

    .line 12
    invoke-static/range {v7 .. v12}, Lcom/lenovo/anyshare/BUc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)Lcom/lenovo/anyshare/GUc;

    move-result-object v4

    goto/16 :goto_1

    .line 13
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/sId;->b()Ljava/lang/String;

    move-result-object v4

    .line 14
    iget-object v7, p0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v7, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v8, v8, Lcom/ushareit/ads/reserve/db/ReserveInfo;->d:Ljava/lang/String;

    iget-object v9, p0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    const-string v10, "campaign_id"

    invoke-virtual {v9, v10}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/lenovo/anyshare/sId;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Get url params = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v8, "Content-Type"

    const-string v9, "application/json"

    .line 17
    invoke-interface {v11, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "Accept-Charset"

    const-string v9, "UTF-8"

    .line 18
    invoke-interface {v11, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v4}, Lcom/lenovo/anyshare/iXc;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    .line 20
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "Host"

    .line 21
    iget-object v9, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-interface {v11, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/lenovo/anyshare/iXc;->a(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {}, Lcom/lenovo/anyshare/jLd;->la()Z

    move-result v8

    if-nez v8, :cond_6

    .line 23
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 24
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v9, :cond_6

    .line 25
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->X()Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "s2"

    .line 26
    invoke-static {v7}, Lcom/lenovo/anyshare/jcd;->a(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, Lcom/lenovo/anyshare/hcd;->a([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    const-string v9, "s"

    .line 27
    invoke-static {v7}, Lcom/lenovo/anyshare/jcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_6
    const-string v9, "reserve"

    .line 29
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    const/16 v13, 0x7530

    const/16 v14, 0x7530

    invoke-static/range {v9 .. v14}, Lcom/lenovo/anyshare/BUc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BII)Lcom/lenovo/anyshare/GUc;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_18

    .line 30
    iget v7, v4, Lcom/lenovo/anyshare/GUc;->c:I

    const/16 v8, 0xc8

    if-eq v7, v8, :cond_7

    goto/16 :goto_7

    .line 31
    :cond_7
    iget-object v4, v4, Lcom/lenovo/anyshare/GUc;->b:Ljava/lang/String;

    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    const-string v1, "no_content"

    invoke-static {v0, v6, v5, v1}, Lcom/lenovo/anyshare/EId;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;Ljava/util/Map;ILjava/lang/String;)V

    return-void

    .line 34
    :cond_8
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Get url response = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 37
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 38
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_17

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/sId;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "download_url"

    .line 41
    iget-object v8, p0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v8, v8, Lcom/ushareit/ads/reserve/db/ReserveInfo;->k:Ljava/lang/String;

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v6, p0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iput-object v2, v6, Lcom/ushareit/ads/reserve/db/ReserveInfo;->k:Ljava/lang/String;

    :cond_9
    const-string v2, "gp_url"

    .line 43
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 45
    iget-object v6, p0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iput-object v2, v6, Lcom/ushareit/ads/reserve/db/ReserveInfo;->l:Ljava/lang/String;

    :cond_a
    const-string v2, "product_info"

    .line 46
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_d

    .line 48
    :try_start_3
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 49
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_b

    .line 50
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    const/4 v6, 0x1

    .line 51
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v6, v12, :cond_c

    .line 52
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    move-object v11, v8

    .line 53
    :cond_c
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 54
    iget-object v1, p0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iput-object v11, v1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->z:Ljava/lang/String;

    .line 55
    :cond_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v6, "amp_app_id"

    if-nez v1, :cond_e

    :try_start_4
    const-string v1, "ver_code"

    .line 56
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget v12, v12, Lcom/ushareit/ads/reserve/db/ReserveInfo;->j:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, p0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-virtual {v1, v6}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v1, Lcom/lenovo/anyshare/rNd;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v11}, Lcom/lenovo/anyshare/rNd;-><init>(Lorg/json/JSONObject;)V

    .line 59
    iget-object v2, p0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-wide v11, v1, Lcom/lenovo/anyshare/rNd;->k:J

    iput-wide v11, v2, Lcom/ushareit/ads/reserve/db/ReserveInfo;->q:J

    .line 60
    iget-object v2, p0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v11, v1, Lcom/lenovo/anyshare/rNd;->i:Ljava/lang/String;

    iput-object v11, v2, Lcom/ushareit/ads/reserve/db/ReserveInfo;->i:Ljava/lang/String;

    .line 61
    iget-object v2, p0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget v11, v1, Lcom/lenovo/anyshare/rNd;->j:I

    iput v11, v2, Lcom/ushareit/ads/reserve/db/ReserveInfo;->j:I

    .line 62
    iget-object v2, p0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v11, v1, Lcom/lenovo/anyshare/rNd;->e:Ljava/lang/String;

    iput-object v11, v2, Lcom/ushareit/ads/reserve/db/ReserveInfo;->h:Ljava/lang/String;

    .line 63
    iget-object v2, p0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v1, Lcom/lenovo/anyshare/rNd;->n:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_e
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-virtual {v2, v6}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    if-eqz v1, :cond_10

    .line 66
    iget-object v2, p0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v2, v2, Lcom/ushareit/ads/reserve/db/ReserveInfo;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 67
    iget-object v2, p0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v2, v2, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Hhd;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object v2

    goto :goto_3

    .line 68
    :cond_f
    iget-object v2, p0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v2, v2, Lcom/ushareit/ads/reserve/db/ReserveInfo;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v8, v8, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v8}, Lcom/lenovo/anyshare/Hhd;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_10

    const-string v8, "app_id"

    .line 69
    iget-object v11, p0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-virtual {v11, v6}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v8, v6}, Lcom/lenovo/anyshare/udd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Hhd;->c(Lcom/lenovo/anyshare/udd;)Z

    .line 71
    :cond_10
    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v10, :cond_11

    const/4 v1, 0x1

    goto :goto_4

    :cond_11
    const/4 v1, 0x0

    .line 72
    :goto_4
    invoke-static {}, Lcom/lenovo/anyshare/SHd;->a()Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v6, "true"

    if-eqz v2, :cond_14

    if-eqz v1, :cond_13

    .line 73
    :try_start_5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/qId;->g:Z

    if-eqz v0, :cond_12

    .line 74
    iput-boolean v9, p0, Lcom/lenovo/anyshare/qId;->a:Z

    .line 75
    :cond_12
    iget-object v0, p0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-virtual {v0, v10}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(I)V

    .line 76
    iget-object v0, p0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    const-string v2, "pause_down"

    invoke-static {v0, v7, v4, v2}, Lcom/lenovo/anyshare/EId;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;Ljava/util/Map;ILjava/lang/String;)V

    goto :goto_5

    .line 77
    :cond_13
    iget-object v2, p0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    const-string v8, "need_retry_update"

    invoke-virtual {v2, v8}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 78
    iget-object v2, p0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b(I)V

    .line 79
    iput-boolean v10, p0, Lcom/lenovo/anyshare/qId;->a:Z

    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    const-string v2, "resume_down"

    invoke-static {v0, v7, v4, v2}, Lcom/lenovo/anyshare/EId;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;Ljava/util/Map;ILjava/lang/String;)V

    .line 81
    :cond_14
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "need pause = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; from = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/qId;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; need start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/qId;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_deleted"

    .line 82
    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v10, :cond_15

    const/4 v9, 0x1

    :cond_15
    if-eqz v9, :cond_16

    .line 83
    invoke-static {}, Lcom/lenovo/anyshare/SHd;->m()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    const-string v1, "is_expire"

    invoke-virtual {v0, v1, v6}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/qId;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    goto :goto_6

    .line 86
    :cond_16
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/GLd;->d(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    .line 87
    :goto_6
    iget-object v0, p0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    const-string v1, "request_success"

    invoke-static {v0, v7, v4, v1}, Lcom/lenovo/anyshare/EId;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;Ljava/util/Map;ILjava/lang/String;)V

    goto :goto_9

    .line 88
    :cond_17
    iget-object v0, p0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    const-string v1, "code_error"

    invoke-static {v0, v6, v4, v1}, Lcom/lenovo/anyshare/EId;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;Ljava/util/Map;ILjava/lang/String;)V

    goto :goto_9

    :cond_18
    :goto_7
    if-eqz v4, :cond_19

    .line 89
    iget v0, v4, Lcom/lenovo/anyshare/GUc;->c:I

    goto :goto_8

    :cond_19
    const/4 v0, -0x1

    .line 90
    :goto_8
    iget-object v1, p0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no_net_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v5, v0}, Lcom/lenovo/anyshare/EId;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;Ljava/util/Map;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :goto_9
    return-void
.end method

.method private a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V
    .locals 5

    .line 91
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    new-instance v2, Landroid/util/Pair;

    iget-object v3, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v2

    const-string v3, "rid"

    invoke-virtual {p1, v3}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v2, v1, v3, v4}, Lcom/lenovo/anyshare/FLd;->a(Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;

    .line 95
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/FLd;->f(Ljava/util/List;)V

    .line 96
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v0

    iget-object v1, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/GLd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    const-string v2, "detail_type"

    invoke-virtual {v1, v2}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    .line 2
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/bfd;->c()Lcom/lenovo/anyshare/bfd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bfd;->e()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 3
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isnotoem  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " detailType "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "AD.Reserve.Helper"

    invoke-static {v8, v5}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/qId;->a()V

    .line 5
    :cond_2
    iget-object v5, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-virtual {v5}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/SHd;->m()Z

    move-result v5

    if-eqz v5, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v5, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v5, v5, Lcom/ushareit/ads/reserve/db/ReserveInfo;->k:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v5, v5, Lcom/ushareit/ads/reserve/db/ReserveInfo;->l:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v2, :cond_6

    .line 7
    iget-object v1, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    sget-object v2, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->NO_RELEASED:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    iput-object v2, v1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    .line 8
    iget-wide v1, v1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->u:J

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_2
    cmp-long v5, v1, v3

    if-gez v5, :cond_4

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/SHd;->c()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x3c

    mul-long v5, v5, v7

    mul-long v5, v5, v7

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    add-long/2addr v1, v5

    goto :goto_2

    .line 11
    :cond_4
    iget-object v3, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iput-wide v1, v3, Lcom/ushareit/ads/reserve/db/ReserveInfo;->u:J

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v1

    iget-object v2, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/GLd;->d(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    .line 13
    iget-object v1, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    const-string v2, "urlIsNull"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/EId;->a(Ljava/lang/String;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    .line 14
    iget-object v1, v0, Lcom/lenovo/anyshare/qId;->e:Lcom/lenovo/anyshare/sId$a;

    if-eqz v1, :cond_5

    const/4 v2, -0x3

    .line 15
    invoke-interface {v1, v2, v9}, Lcom/lenovo/anyshare/sId$a;->a(ILjava/lang/String;)V

    :cond_5
    return-void

    .line 16
    :cond_6
    iget-object v5, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v5, v5, Lcom/ushareit/ads/reserve/db/ReserveInfo;->k:Ljava/lang/String;

    invoke-static {v5}, Lcom/lenovo/anyshare/ibd;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v5, v5, Lcom/ushareit/ads/reserve/db/ReserveInfo;->k:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v5, v5, Lcom/ushareit/ads/reserve/db/ReserveInfo;->l:Ljava/lang/String;

    invoke-static {v5}, Lcom/lenovo/anyshare/ibd;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v2, :cond_9

    .line 17
    :cond_7
    iget-object v5, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-boolean v10, v5, Lcom/ushareit/ads/reserve/db/ReserveInfo;->E:Z

    if-nez v10, :cond_9

    const-string v1, ""

    .line 18
    iput-object v1, v5, Lcom/ushareit/ads/reserve/db/ReserveInfo;->k:Ljava/lang/String;

    .line 19
    sget-object v1, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->RELEASED_WAITING_XZ:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    iput-object v1, v5, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v1

    iget-object v2, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/GLd;->e(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    .line 21
    iget-object v1, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    const-string v2, "goGP"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/EId;->a(Ljava/lang/String;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    .line 22
    iget-object v1, v0, Lcom/lenovo/anyshare/qId;->e:Lcom/lenovo/anyshare/sId$a;

    if-eqz v1, :cond_8

    const/4 v2, -0x5

    .line 23
    iget-object v3, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v3, v3, Lcom/ushareit/ads/reserve/db/ReserveInfo;->k:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/lenovo/anyshare/sId$a;->a(ILjava/lang/String;)V

    :cond_8
    return-void

    .line 24
    :cond_9
    iget-boolean v5, v0, Lcom/lenovo/anyshare/qId;->a:Z

    if-nez v5, :cond_a

    return-void

    :cond_a
    if-nez v2, :cond_b

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " use honor download"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v2, v1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->k:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/jId;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v1, Lcom/lenovo/anyshare/mId;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/mId;-><init>(Lcom/lenovo/anyshare/qId;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;)V

    return-void

    .line 28
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " use shareit download"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v1

    const-class v2, Lcom/lenovo/anyshare/Ga;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Wad;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_c

    .line 31
    iget-object v2, v0, Lcom/lenovo/anyshare/qId;->b:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32
    :cond_c
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ga;

    goto :goto_3

    :cond_d
    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_1b

    .line 33
    invoke-interface {v1}, Lcom/lenovo/anyshare/Ga;->b()Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_6

    .line 34
    :cond_e
    iget-object v2, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v2, v2, Lcom/ushareit/ads/reserve/db/ReserveInfo;->k:Ljava/lang/String;

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 36
    iget-object v2, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v2, v2, Lcom/ushareit/ads/reserve/db/ReserveInfo;->l:Ljava/lang/String;

    .line 37
    :cond_f
    invoke-static {}, Lcom/lenovo/anyshare/sId;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 38
    iget-object v1, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    const-string v2, "same_url"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/EId;->a(Ljava/lang/String;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    return-void

    .line 39
    :cond_10
    invoke-static {}, Lcom/lenovo/anyshare/sId;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v5, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    const-string v6, "rid"

    invoke-virtual {v5, v6}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 41
    iget-object v5, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    const-string v6, "sid"

    invoke-virtual {v5, v6}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 42
    invoke-static {v2}, Lcom/lenovo/anyshare/xed;->d(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_13

    .line 43
    iget-object v1, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    const-string v2, "had_add_no_start"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/EId;->a(Ljava/lang/String;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    .line 44
    iget-object v1, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v2, v1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    sget-object v3, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->XZ_ING:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    if-eq v2, v3, :cond_11

    .line 45
    iput-object v3, v1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    .line 46
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v1

    iget-object v2, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/GLd;->e(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    .line 47
    :cond_11
    iget-object v1, v0, Lcom/lenovo/anyshare/qId;->e:Lcom/lenovo/anyshare/sId$a;

    if-eqz v1, :cond_12

    .line 48
    iget-object v2, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v2, v2, Lcom/ushareit/ads/reserve/db/ReserveInfo;->k:Ljava/lang/String;

    invoke-interface {v1, v4, v2}, Lcom/lenovo/anyshare/sId$a;->a(ILjava/lang/String;)V

    :cond_12
    return-void

    .line 49
    :cond_13
    invoke-static {v2}, Lcom/lenovo/anyshare/sId;->a(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v10, v5, v7

    if-nez v10, :cond_15

    .line 50
    invoke-static {v2}, Lcom/lenovo/anyshare/ibd;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 51
    iget-object v1, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    const-string v2, "no_content_length"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/EId;->a(Ljava/lang/String;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    .line 52
    iget-object v1, v0, Lcom/lenovo/anyshare/qId;->e:Lcom/lenovo/anyshare/sId$a;

    if-eqz v1, :cond_14

    .line 53
    iget-object v2, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v2, v2, Lcom/ushareit/ads/reserve/db/ReserveInfo;->k:Ljava/lang/String;

    invoke-interface {v1, v4, v2}, Lcom/lenovo/anyshare/sId$a;->a(ILjava/lang/String;)V

    :cond_14
    return-void

    .line 54
    :cond_15
    sget-object v5, Lcom/lenovo/anyshare/sId;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v6, v6, Lcom/ushareit/ads/reserve/db/ReserveInfo;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 55
    iget-object v5, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    sget-object v6, Lcom/lenovo/anyshare/sId;->c:Ljava/lang/String;

    iput-object v6, v5, Lcom/ushareit/ads/reserve/db/ReserveInfo;->C:Ljava/lang/String;

    .line 56
    :cond_16
    iget-object v5, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v5, v5, Lcom/ushareit/ads/reserve/db/ReserveInfo;->g:Ljava/lang/String;

    const-string v6, "top_app"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 57
    iget-object v5, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v5, v5, Lcom/ushareit/ads/reserve/db/ReserveInfo;->g:Ljava/lang/String;

    goto :goto_4

    :cond_17
    const-string v5, "ad"

    .line 58
    :goto_4
    iget-object v6, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v6, v6, Lcom/ushareit/ads/reserve/db/ReserveInfo;->z:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_18

    move-object v6, v9

    goto :goto_5

    :cond_18
    iget-object v6, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v6, v6, Lcom/ushareit/ads/reserve/db/ReserveInfo;->z:Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 59
    :goto_5
    new-instance v16, Lcom/lenovo/anyshare/vdd$a;

    invoke-direct/range {v16 .. v16}, Lcom/lenovo/anyshare/vdd$a;-><init>()V

    iget-object v7, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v8, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b:Ljava/lang/String;

    iget-object v10, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->i:Ljava/lang/String;

    iget v11, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->j:I

    iget-object v12, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->h:Ljava/lang/String;

    move-object/from16 v23, v5

    iget-wide v4, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->q:J

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v20, v12

    move-wide/from16 v21, v4

    invoke-virtual/range {v16 .. v22}, Lcom/lenovo/anyshare/vdd$a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v4

    iget-object v5, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    const-string v7, "placementId"

    .line 60
    invoke-virtual {v5, v7}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v7, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/lenovo/anyshare/vdd$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v10

    iget-object v4, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    const-string v5, "pid"

    .line 61
    invoke-virtual {v4, v5}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v12, v4, Lcom/ushareit/ads/reserve/db/ReserveInfo;->C:Ljava/lang/String;

    iget-object v14, v4, Lcom/ushareit/ads/reserve/db/ReserveInfo;->d:Ljava/lang/String;

    const-string v5, "s_rid"

    invoke-virtual {v4, v5}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v10 .. v16}, Lcom/lenovo/anyshare/vdd$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v4

    iget-object v5, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    const-string v7, "did"

    .line 62
    invoke-virtual {v5, v7}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    const-string v8, "cpiParam"

    invoke-virtual {v7, v8}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/lenovo/anyshare/vdd$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v4

    iget-object v5, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v5, v5, Lcom/ushareit/ads/reserve/db/ReserveInfo;->l:Ljava/lang/String;

    .line 63
    invoke-virtual {v4, v2, v5, v6}, Lcom/lenovo/anyshare/vdd$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v2

    new-instance v4, Lcom/lenovo/anyshare/oId;

    invoke-direct {v4, v0}, Lcom/lenovo/anyshare/oId;-><init>(Lcom/lenovo/anyshare/qId;)V

    invoke-virtual {v2, v9, v4}, Lcom/lenovo/anyshare/vdd$a;->a(Lcom/lenovo/anyshare/kdd$a;Lcom/lenovo/anyshare/kdd$b;)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v2

    .line 64
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/vdd$a;->a(I)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v2

    move-object/from16 v5, v23

    invoke-virtual {v2, v5}, Lcom/lenovo/anyshare/vdd$a;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v2

    const-string v3, "reserve_ad"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/vdd$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/vdd$a;->c(Z)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v2

    iget-object v4, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    sget-object v5, Lcom/lenovo/anyshare/LHd$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/vdd$a;->d(I)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v2

    iget-object v4, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    const-string v5, "adnet"

    .line 65
    invoke-virtual {v4, v5}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/lenovo/anyshare/vdd$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v2

    .line 66
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/vdd$a;->b(I)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/vdd$a;->a()Lcom/lenovo/anyshare/vdd;

    move-result-object v2

    .line 67
    iget-object v3, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v4, v3, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/ushareit/ads/reserve/db/ReserveInfo;->c:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/DId;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/lenovo/anyshare/vdd;->F:Z

    if-eqz v1, :cond_1a

    .line 68
    iget-object v3, v0, Lcom/lenovo/anyshare/qId;->f:Landroid/content/Context;

    if-nez v3, :cond_19

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v3

    :cond_19
    invoke-interface {v1, v3, v2}, Lcom/lenovo/anyshare/Ga;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 69
    :cond_1a
    iget-object v1, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    const-wide/16 v2, -0x3e8

    invoke-virtual {v1}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b()J

    move-result-wide v4

    mul-long v4, v4, v2

    invoke-static {v1, v4, v5}, Lcom/lenovo/anyshare/EId;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;J)V

    return-void

    .line 70
    :cond_1b
    :goto_6
    iget-object v1, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    const-string v2, "service enable"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/EId;->a(Ljava/lang/String;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    return-void
.end method
