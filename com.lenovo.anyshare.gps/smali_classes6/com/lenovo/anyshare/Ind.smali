.class public final Lcom/lenovo/anyshare/Ind;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()I
    .locals 12

    const-string v0, "/proc/meminfo"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 35
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2000

    invoke-direct {v3, v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 36
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    const-string v0, "br.readLine()"

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const-string v4, "\\s+"

    aput-object v4, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 37
    invoke-static/range {v5 .. v10}, Lcom/lenovo/anyshare/Gqk;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 38
    new-array v5, v2, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, [Ljava/lang/String;

    aget-object v0, v4, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    sget-object v4, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :try_start_3
    invoke-static {v3, v1}, Lcom/lenovo/anyshare/lkk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    .line 41
    :cond_0
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v4

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 42
    :goto_0
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v4

    :goto_1
    :try_start_6
    invoke-static {v3, v1}, Lcom/lenovo/anyshare/lkk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_2

    :catch_3
    move-exception v0

    .line 43
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_1

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    :cond_1
    return v2
.end method

.method public static final a(Ljava/util/List;)Lcom/st/entertainment/core/net/ECard;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/knd;",
            ">;)",
            "Lcom/st/entertainment/core/net/ECard;"
        }
    .end annotation

    const-string v0, "histories"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/Ind;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 10
    new-instance p0, Lcom/st/entertainment/core/net/ECard;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lcom/st/entertainment/core/net/CardStyle;->HISTORY:Lcom/st/entertainment/core/net/CardStyle;

    const-string v2, ""

    const/4 v4, 0x0

    const-string v6, "Latest"

    const-string v8, ""

    const-string v9, ""

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/st/entertainment/core/net/ECard;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/st/entertainment/core/net/Action;Lcom/st/entertainment/core/net/CardStyle;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/st/entertainment/core/net/ECard;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/dnd;->c:Lcom/lenovo/anyshare/dnd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dnd;->a()Lcom/lenovo/anyshare/fnd;

    move-result-object v0

    .line 26
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/fnd;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/end;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 27
    iget-object p0, p0, Lcom/lenovo/anyshare/end;->e:Ljava/lang/String;

    .line 28
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->c()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 30
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Vmd;->c()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v3, Lcom/lenovo/anyshare/Gnd;

    invoke-direct {v3}, Lcom/lenovo/anyshare/Gnd;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    .line 31
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->c()Ljava/util/List;

    move-result-object p0

    :cond_4
    return-object p0

    .line 33
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->c()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 34
    :catch_0
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const-string p0, "NO_ID"

    .line 24
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Ind;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lcom/st/entertainment/core/net/EItem;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/st/entertainment/core/net/EItem;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "pveCur"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "pve_cur"

    .line 47
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    return-object v0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/st/entertainment/core/net/EItem;->getId()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    .line 49
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    const-string v3, "item_id"

    .line 50
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_3
    invoke-virtual {p1}, Lcom/st/entertainment/core/net/EItem;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 52
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_6

    const-string v3, "item_name"

    .line 53
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_6
    invoke-static {p1}, Lcom/lenovo/anyshare/Vmd;->a(Lcom/st/entertainment/core/net/EItem;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/lenovo/anyshare/Vmd;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    const-string p0, "CDN"

    goto :goto_4

    :cond_8
    const-string p0, "H5"

    :goto_4
    const-string v1, "item_type"

    .line 55
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p1}, Lcom/lenovo/anyshare/Vmd;->b(Lcom/st/entertainment/core/net/EItem;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 57
    invoke-static {p1}, Lcom/lenovo/anyshare/Vmd;->c(Lcom/st/entertainment/core/net/EItem;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "reco_scene"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/st/entertainment/core/net/EItem;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 45
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ind;->a(Ljava/lang/String;Lcom/st/entertainment/core/net/EItem;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "$this$sdkCompactStartActivity"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    instance-of v0, p0, Landroid/app/Activity;

    const/high16 v1, 0x10000000

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    :cond_0
    sget-object v0, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v0}, Lcom/st/entertainment/core/api/EntertainmentSDK;->config()Lcom/st/entertainment/core/api/EntertainmentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/st/entertainment/core/api/EntertainmentConfig;->getUseInPlugin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 62
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context sdkStartActivity failed! e:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",try second time"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    sget-object p0, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {p0}, Lcom/st/entertainment/core/api/EntertainmentSDK;->context()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static final a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/st/entertainment/core/net/EItem;ZI)V
    .locals 8

    const-string v0, "$this$loadImage"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/st/entertainment/core/net/EItem;->isSupportRanking()Z

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p2}, Lcom/st/entertainment/core/net/EItem;->getRaceInfo()Lcom/st/entertainment/core/net/RaceInfo;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/st/entertainment/core/net/RaceInfo;->getStartTimestamp()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2

    invoke-virtual {p2}, Lcom/st/entertainment/core/net/EItem;->getRaceInfo()Lcom/st/entertainment/core/net/RaceInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/st/entertainment/core/net/RaceInfo;->getEndTimestamp()J

    move-result-wide v2

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-ltz p2, :cond_2

    sget-object p2, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {p2}, Lcom/st/entertainment/core/api/EntertainmentSDK;->config()Lcom/st/entertainment/core/api/EntertainmentConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/st/entertainment/core/api/EntertainmentConfig;->getIncentiveAbility()Lcom/lenovo/anyshare/Ald;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_1
    instance-of p2, p0, Lcom/st/entertainment/core/view/RoundStrokeImageView;

    if-eqz p2, :cond_3

    .line 6
    move-object p2, p0

    check-cast p2, Lcom/st/entertainment/core/view/RoundStrokeImageView;

    invoke-virtual {p2, v0}, Lcom/st/entertainment/core/view/RoundStrokeImageView;->setNeedCornerLabel(Z)V

    .line 7
    :cond_3
    sget-object p2, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {p2}, Lcom/st/entertainment/core/api/EntertainmentSDK;->context()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/gw;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/st/entertainment/core/net/EItem;ZIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const p4, 0x78040038

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Ind;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/st/entertainment/core/net/EItem;ZI)V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "$this$sdkCompactStartActivity"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v0}, Lcom/st/entertainment/core/api/EntertainmentSDK;->config()Lcom/st/entertainment/core/api/EntertainmentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/st/entertainment/core/api/EntertainmentConfig;->getUseInPlugin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/high16 p0, 0x10000000

    .line 68
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    sget-object p0, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {p0}, Lcom/st/entertainment/core/api/EntertainmentSDK;->context()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fragment sdkStartActivity failed! e:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",try second time"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    const-string v0, "recyclerView"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 72
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 73
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 74
    invoke-static {v3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .line 76
    instance-of v4, v3, Lcom/lenovo/anyshare/Kjd;

    if-eqz v4, :cond_1

    .line 77
    check-cast v3, Lcom/lenovo/anyshare/Kjd;

    invoke-interface {v3}, Lcom/lenovo/anyshare/Kjd;->q()V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final a(Lcom/st/entertainment/core/net/EItem;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/lenovo/anyshare/BRj;->b(Ljava/lang/Object;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    const-string v1, "Single.just(item)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->b()Lcom/lenovo/anyshare/ARj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    const-string v1, "single.observeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/End;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/End;-><init>(Lcom/st/entertainment/core/net/EItem;)V

    .line 15
    sget-object p0, Lcom/lenovo/anyshare/Fnd;->a:Lcom/lenovo/anyshare/Fnd;

    .line 16
    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/st/entertainment/core/net/ECard;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NO_ID"

    .line 18
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 19
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/BRj;->b(Ljava/lang/Object;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->b()Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/Cnd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Cnd;-><init>(Ljava/util/List;)V

    .line 22
    sget-object p0, Lcom/lenovo/anyshare/Dnd;->a:Lcom/lenovo/anyshare/Dnd;

    .line 23
    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const-string p1, "NO_ID"

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ind;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final b()Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;
    .locals 1

    .line 13
    new-instance v0, Lcom/st/entertainment/util/SDKUtilsKt$showStatsChildAttachStateChangeListener$1;

    invoke-direct {v0}, Lcom/st/entertainment/util/SDKUtilsKt$showStatsChildAttachStateChangeListener$1;-><init>()V

    return-object v0
.end method

.method public static final b(Lcom/st/entertainment/core/net/EItem;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$selectOptimalIcon"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/st/entertainment/core/net/EItem;->getDynamicIcon()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/st/entertainment/core/net/EItem;->getDynamicIcon()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/st/entertainment/core/net/EItem;->getPlayerIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/st/entertainment/core/net/EItem;->getPlayerIcon()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    const-string p0, ""

    .line 5
    :goto_2
    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    :goto_3
    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/knd;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/st/entertainment/core/net/EItem;",
            ">;"
        }
    .end annotation

    const-string v0, "histories"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/knd;

    .line 8
    iget-object v2, v1, Lcom/lenovo/anyshare/knd;->c:Ljava/lang/String;

    .line 9
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Vmd;->c()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/st/entertainment/core/net/EItem;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/st/entertainment/core/net/EItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-wide v3, v1, Lcom/lenovo/anyshare/knd;->d:J

    invoke-virtual {v2, v3, v4}, Lcom/st/entertainment/core/net/EItem;->setLastTimePlayed(J)V

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final c()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/st/entertainment/util/SDKUtilsKt$showStatsOnScrollListener$1;

    invoke-direct {v0}, Lcom/st/entertainment/util/SDKUtilsKt$showStatsOnScrollListener$1;-><init>()V

    return-object v0
.end method
