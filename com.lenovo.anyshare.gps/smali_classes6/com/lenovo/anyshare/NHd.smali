.class public Lcom/lenovo/anyshare/NHd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Oa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "reservation_app"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/xId;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/xId;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "pkg"

    .line 7
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const-string v2, "adId"

    .line 8
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    const-string v3, "cid"

    .line 9
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    .line 10
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v0

    .line 11
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v3

    invoke-virtual {v3, v1, v2, p2}, Lcom/lenovo/anyshare/GLd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/ads/reserve/db/ReserveInfo;

    move-result-object p2

    if-nez p2, :cond_5

    return-object v0

    .line 12
    :cond_5
    iget-object v1, p2, Lcom/ushareit/ads/reserve/db/ReserveInfo;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, Lcom/ushareit/ads/reserve/db/ReserveInfo;->f:Ljava/lang/Boolean;

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/GLd;->d(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    :cond_6
    const-string v1, "bminisite"

    .line 15
    iput-object v1, p2, Lcom/ushareit/ads/reserve/db/ReserveInfo;->C:Ljava/lang/String;

    .line 16
    new-instance v1, Lcom/lenovo/anyshare/MHd;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/MHd;-><init>(Lcom/lenovo/anyshare/NHd;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    invoke-static {p1, p2, v2, v1}, Lcom/lenovo/anyshare/sId;->a(Landroid/content/Context;Lcom/ushareit/ads/reserve/db/ReserveInfo;ZLcom/lenovo/anyshare/sId$a;)V

    :cond_7
    :goto_3
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 17
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/Pa;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wad;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Pa;

    if-eqz v0, :cond_0

    const-string v1, "/ads/activity/reserve_list"

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/lenovo/anyshare/Pa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/sId;->d()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/vId;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/PHd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/GLd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/ads/reserve/db/ReserveInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p4, p1}, Lcom/lenovo/anyshare/EId;->b(Ljava/lang/String;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_c

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v1, "pkg"

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const-string v2, "adId"

    .line 4
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    const-string v3, "cid"

    .line 5
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    .line 6
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v0

    .line 7
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p2}, Lcom/lenovo/anyshare/GLd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/ads/reserve/db/ReserveInfo;

    move-result-object p2

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz p2, :cond_b

    .line 9
    iget-object v2, p2, Lcom/ushareit/ads/reserve/db/ReserveInfo;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p2, Lcom/ushareit/ads/reserve/db/ReserveInfo;->f:Ljava/lang/Boolean;

    const-string v2, "minisite"

    .line 11
    iput-object v2, p2, Lcom/ushareit/ads/reserve/db/ReserveInfo;->g:Ljava/lang/String;

    .line 12
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    invoke-static {v3}, Lcom/lenovo/anyshare/DId;->a(Z)Z

    .line 14
    :cond_5
    iget-object p1, p2, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    sget-object v1, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->MINI_SITE:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    if-eq p1, v1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 15
    :goto_3
    iget-object v1, p2, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    sget-object v2, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->MINI_SITE:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    if-ne v1, v2, :cond_7

    .line 16
    sget-object v1, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->NO_RELEASED:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    iput-object v1, p2, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p2, Lcom/ushareit/ads/reserve/db/ReserveInfo;->u:J

    cmp-long v6, v1, v4

    if-lez v6, :cond_7

    .line 18
    sget-object v1, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->RELEASED_WAITING_XZ:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    iput-object v1, p2, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    .line 19
    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/GLd;->d(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    .line 20
    invoke-static {p2, v3, p1}, Lcom/lenovo/anyshare/EId;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;ZZ)V

    .line 21
    invoke-static {p2}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    move-result-object p1

    .line 22
    sget-object v1, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->NO_RELEASE_NO_RESERVE:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    if-ne p1, v1, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    .line 23
    :cond_8
    sget-object v1, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->HAD_RELEASE_NO_RESERVE:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    if-ne p1, v1, :cond_9

    const/4 v2, 0x2

    goto :goto_4

    .line 24
    :cond_9
    sget-object v1, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->NO_RELEASE_HAD_RESERVE:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    if-ne p1, v1, :cond_a

    const/4 v2, 0x3

    goto :goto_4

    :cond_a
    const/4 v2, 0x4

    .line 25
    :cond_b
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "btstatus"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p2}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b()J

    move-result-wide p1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "timeLeft"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 29
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_5
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/SEi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/SEi;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/REi;->a(Lcom/lenovo/anyshare/sId$b;)V

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    const/4 p1, 0x0

    if-eqz p2, :cond_a

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "pkg"

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const-string v1, "adId"

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    const-string v2, "cid"

    .line 5
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, p1

    .line 6
    :goto_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, -0x1

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-object p1

    .line 8
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object p1

    invoke-virtual {p1, v0, v1, p2}, Lcom/lenovo/anyshare/GLd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/ads/reserve/db/ReserveInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 9
    invoke-static {p1}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    move-result-object p2

    .line 10
    sget-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->NO_RELEASE_NO_RESERVE:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    if-ne p2, v0, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    .line 11
    :cond_5
    sget-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->HAD_RELEASE_NO_RESERVE:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    if-ne p2, v0, :cond_6

    const/4 v3, 0x2

    goto :goto_3

    .line 12
    :cond_6
    sget-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->NO_RELEASE_HAD_RESERVE:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    if-ne p2, v0, :cond_7

    const/4 v3, 0x3

    goto :goto_3

    :cond_7
    const/4 v3, 0x4

    .line 13
    :cond_8
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "btstatus"

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_9

    .line 14
    invoke-virtual {p1}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b()J

    move-result-wide p1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "timeLeft"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_9
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_a
    :goto_4
    return-object p1
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/KHd;->b()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS reserve_download (pkgName TEXT,adId TEXT, cId TEXT, app_status INTEGER, is_reserved TEXT, portal TEXT, appName TEXT, downloadUrl TEXT, gpUrl TEXT, minisiteUrl TEXT, iconUrl TEXT, minOsVersion INTEGER, osBits INTEGER, versionName TEXT, versionCode INTEGER, apkSize LONG, useableNetStatus INTEGER, reserveTime TEXT, downloadAnyTime TEXT, appReleaseTime LONG, timeZone LONG, createTime LONG, read_flag TEXT, auto_reserve TEXT, track_urls TEXT, md5 TEXT, extra TEXT, PRIMARY KEY (pkgName,adId,cId) )"

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/YEi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/YEi;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/vId;->a(Lcom/lenovo/anyshare/vId$a;)V

    return-void
.end method
