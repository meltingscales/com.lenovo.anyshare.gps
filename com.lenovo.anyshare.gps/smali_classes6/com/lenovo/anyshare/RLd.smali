.class public Lcom/lenovo/anyshare/RLd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    const-string v0, "AUTO"

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "p"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/List;)Lcom/lenovo/anyshare/uNd$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/uNd$a;",
            ">;)",
            "Lcom/lenovo/anyshare/uNd$a;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 66
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/uNd$a;

    if-eqz v1, :cond_1

    .line 68
    iget-object v2, v1, Lcom/lenovo/anyshare/uNd$a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 69
    :cond_2
    iget-object v2, v1, Lcom/lenovo/anyshare/uNd$a;->c:Ljava/lang/String;

    const-string v3, "AUTO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/JJd;)Ljava/lang/String;
    .locals 3

    .line 40
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v0

    const-string v1, "image"

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->aa:Lcom/lenovo/anyshare/eNd;

    .line 42
    iget v0, v0, Lcom/lenovo/anyshare/eNd;->c:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->k:Ljava/lang/String;

    const-string v2, "flash"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/lenovo/anyshare/wJd;->p:I

    sget v0, Lcom/lenovo/anyshare/wJd;->b:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "video"

    move-object v1, p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static a(Lcom/lenovo/anyshare/WMd;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/RLd;->b(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/uEd;->a(Lcom/lenovo/anyshare/WMd;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/AEd;->a()Lcom/lenovo/anyshare/AEd;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/AEd;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/lenovo/anyshare/WMd;->Ia:Z

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/lenovo/anyshare/bNd;->k(Lcom/lenovo/anyshare/WMd;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/lenovo/anyshare/RYd;->b(Lcom/lenovo/anyshare/WMd;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object p0, p0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/aNd;->p:Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method public static a(Lcom/ushareit/ads/sharemob/Ad;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    .line 43
    :try_start_0
    invoke-interface {p0}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    .line 44
    iget-object v2, v1, Lcom/lenovo/anyshare/WMd;->ba:Lcom/lenovo/anyshare/pNd;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/lenovo/anyshare/WMd;->ba:Lcom/lenovo/anyshare/pNd;

    iget v3, v3, Lcom/lenovo/anyshare/pNd;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "0"

    .line 45
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "portal"

    const-string v5, "ad"

    .line 46
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    instance-of v4, p0, Lcom/lenovo/anyshare/JJd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "rid"

    const-string v6, "pid"

    if-eqz v4, :cond_1

    .line 48
    :try_start_1
    move-object v4, p0

    check-cast v4, Lcom/lenovo/anyshare/JJd;

    iget-object v4, v4, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    check-cast p0, Lcom/lenovo/anyshare/JJd;

    iget-object p0, p0, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    invoke-virtual {v3, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 50
    :cond_1
    instance-of v4, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    if-eqz v4, :cond_2

    .line 51
    move-object v4, p0

    check-cast v4, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {v4}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getPid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    check-cast p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getRid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_1
    const-string p0, "placement_id"

    .line 53
    iget-object v4, v1, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "ad_id"

    .line 54
    iget-object v4, v1, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "cid"

    .line 55
    invoke-virtual {v1}, Lcom/lenovo/anyshare/WMd;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "did"

    .line 56
    iget v4, v1, Lcom/lenovo/anyshare/WMd;->pa:I

    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "dtp"

    .line 57
    iget v4, v1, Lcom/lenovo/anyshare/WMd;->oa:I

    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "sid"

    .line 58
    invoke-virtual {v1}, Lcom/lenovo/anyshare/WMd;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "cpiparam"

    .line 59
    invoke-virtual {v1}, Lcom/lenovo/anyshare/WMd;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    iget-object p0, v1, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    if-eqz p0, :cond_3

    const-string p0, "versionCode"

    .line 61
    iget-object v4, v1, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget v4, v4, Lcom/lenovo/anyshare/rNd;->j:I

    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "versionName"

    .line 62
    iget-object v4, v1, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget-object v4, v4, Lcom/lenovo/anyshare/rNd;->i:Ljava/lang/String;

    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "pkg"

    .line 63
    iget-object v1, v1, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget-object v1, v1, Lcom/lenovo/anyshare/rNd;->d:Ljava/lang/String;

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string p0, "adnet"

    .line 64
    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/WMd;)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/GYd;->b(Ljava/lang/String;Lcom/lenovo/anyshare/WMd;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Lcom/lenovo/anyshare/WMd;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lenovo/anyshare/WMd;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    .line 28
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 31
    iget-object v2, p1, Lcom/lenovo/anyshare/WMd;->aa:Lcom/lenovo/anyshare/eNd;

    if-eqz v2, :cond_1

    .line 32
    iget-boolean v3, v2, Lcom/lenovo/anyshare/eNd;->a:Z

    if-eqz v3, :cond_1

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Lcom/lenovo/anyshare/eNd;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v2, Lcom/lenovo/anyshare/eNd;->c:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/GYd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    :cond_1
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/GYd;->b(Ljava/lang/String;Lcom/lenovo/anyshare/WMd;)Ljava/lang/String;

    move-result-object v1

    .line 35
    iget-object v2, p1, Lcom/lenovo/anyshare/WMd;->B:Ljava/lang/String;

    const-string v3, "__VIEWID__"

    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/GYd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/GYd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/WMd;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/AYc;->a()Lcom/lenovo/anyshare/AYc;

    move-result-object v2

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/AYc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ibd;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/WMd;)V
    .locals 1

    .line 25
    invoke-virtual {p1}, Lcom/lenovo/anyshare/WMd;->w()Lcom/lenovo/anyshare/fNd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v0, Lcom/lenovo/anyshare/fNd;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/RYd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/WMd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/WMd;Lcom/lenovo/anyshare/zEd;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 18
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/uEd;->a(Lcom/lenovo/anyshare/WMd;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 19
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/lenovo/anyshare/WMd;->Ia:Z

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/lenovo/anyshare/bNd;->k(Lcom/lenovo/anyshare/WMd;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    if-eqz v1, :cond_2

    .line 20
    iget-object p0, p0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/aNd;->p:Ljava/lang/String;

    .line 22
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 23
    invoke-interface {p1}, Lcom/lenovo/anyshare/zEd;->a()V

    goto :goto_1

    .line 24
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/AEd;->a()Lcom/lenovo/anyshare/AEd;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/AEd;->b(Ljava/lang/String;Lcom/lenovo/anyshare/zEd;)V

    :goto_1
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/RLd;->b(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/uEd;->a(Lcom/lenovo/anyshare/WMd;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/AEd;->a()Lcom/lenovo/anyshare/AEd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/AEd;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 12
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/lenovo/anyshare/WMd;->Ia:Z

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/lenovo/anyshare/bNd;->k(Lcom/lenovo/anyshare/WMd;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/lenovo/anyshare/RYd;->b(Lcom/lenovo/anyshare/WMd;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    .line 14
    iget-object v0, v0, Lcom/lenovo/anyshare/aNd;->p:Ljava/lang/String;

    .line 15
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/AEd;->a()Lcom/lenovo/anyshare/AEd;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/QLd;

    invoke-direct {v2, p0, v0, p1}, Lcom/lenovo/anyshare/QLd;-><init>(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/AEd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/zEd;)V

    :cond_3
    return-void
.end method

.method public static b(Ljava/util/List;)Lcom/lenovo/anyshare/uNd$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/uNd$a;",
            ">;)",
            "Lcom/lenovo/anyshare/uNd$a;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/uNd$a;

    if-eqz v2, :cond_1

    .line 17
    iget-object v3, v2, Lcom/lenovo/anyshare/uNd$a;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/lenovo/anyshare/uNd$a;->c:Ljava/lang/String;

    const-string v4, "AUTO"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    iget-object v3, v2, Lcom/lenovo/anyshare/uNd$a;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/RLd;->a(Ljava/lang/String;)I

    move-result v3

    if-lt v3, v1, :cond_1

    move-object v0, v2

    move v1, v3

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static b(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/RLd;->b(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->r()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/uEd;->a(Lcom/lenovo/anyshare/WMd;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/AEd;->a()Lcom/lenovo/anyshare/AEd;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/AEd;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 5
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/lenovo/anyshare/WMd;->Ia:Z

    if-eqz v3, :cond_2

    invoke-static {p0}, Lcom/lenovo/anyshare/bNd;->k(Lcom/lenovo/anyshare/WMd;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    if-eqz v3, :cond_2

    invoke-static {p0}, Lcom/lenovo/anyshare/RYd;->b(Lcom/lenovo/anyshare/WMd;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    .line 7
    iget-object v0, v0, Lcom/lenovo/anyshare/aNd;->p:Ljava/lang/String;

    .line 8
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    .line 9
    invoke-static {v0, v1, v3, v2, p0}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;IZLjava/lang/String;Lcom/lenovo/anyshare/WMd;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/AEd;->a()Lcom/lenovo/anyshare/AEd;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/PLd;

    invoke-direct {v2, p0, v0, p1}, Lcom/lenovo/anyshare/PLd;-><init>(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/AEd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/zEd;)V

    :cond_3
    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/WMd;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/bNd;->k(Lcom/lenovo/anyshare/WMd;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object p0, p0, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    iget p0, p0, Lcom/lenovo/anyshare/uNd;->f:I

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-nez p0, :cond_2

    return v1

    .line 13
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Nbd;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2

    if-ne p0, v1, :cond_3

    .line 14
    iget-object p0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static c(Ljava/util/List;)Lcom/lenovo/anyshare/uNd$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/uNd$a;",
            ">;)",
            "Lcom/lenovo/anyshare/uNd$a;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const v1, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/uNd$a;

    if-eqz v2, :cond_1

    .line 3
    iget-object v3, v2, Lcom/lenovo/anyshare/uNd$a;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/lenovo/anyshare/uNd$a;->c:Ljava/lang/String;

    const-string v4, "AUTO"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v3, v2, Lcom/lenovo/anyshare/uNd$a;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/RLd;->a(Ljava/lang/String;)I

    move-result v3

    if-gt v3, v1, :cond_1

    move-object v0, v2

    move v1, v3

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method
