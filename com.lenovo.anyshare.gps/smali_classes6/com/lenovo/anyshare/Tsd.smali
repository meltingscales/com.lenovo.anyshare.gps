.class public Lcom/lenovo/anyshare/Tsd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Ssd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Ssd;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Tsd;->b(Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "phy_pos_id"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pos_id"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "r_id"

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "feed_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "adshonor"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v5, Lcom/lenovo/anyshare/ywd;

    const/16 v6, 0xa

    invoke-direct {v5, v4, v3, v1, v6}, Lcom/lenovo/anyshare/ywd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    iput-object v0, v5, Lcom/lenovo/anyshare/ywd;->j:Ljava/lang/String;

    const-string v3, "feed_rid"

    .line 7
    invoke-virtual {v5, v3, v2}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v6, "endTime"

    invoke-virtual {v5, v6, v2, v3}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v6, "et"

    invoke-virtual {v5, v6, v2, v3}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/jCd;

    move-result-object v0

    .line 11
    iget-object v2, v0, Lcom/lenovo/anyshare/jCd;->n:Ljava/lang/String;

    const-string v3, "pos_view_id"

    .line 12
    invoke-virtual {v5, v3, v2}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/lenovo/anyshare/jCd;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inv_info"

    invoke-virtual {v5, v3, v2}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v4, v1}, Lcom/lenovo/anyshare/jCd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/kCd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lcom/lenovo/anyshare/kCd;->z:Ljava/lang/String;

    const-string v1, "view_id"

    invoke-virtual {v5, v1, v0}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "ads"

    .line 16
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {v5, p0, p1}, Lcom/lenovo/anyshare/xzd;->a(Lcom/lenovo/anyshare/ywd;Lorg/json/JSONArray;Ljava/util/Map;)V

    return-void
.end method
