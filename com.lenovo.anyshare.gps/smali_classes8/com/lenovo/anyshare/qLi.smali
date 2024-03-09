.class public Lcom/lenovo/anyshare/qLi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gLi;


# static fields
.field public static final a:Ljava/lang/String; = "ShopFeedProvider"

.field public static final b:I = 0x927c0


# instance fields
.field public final c:Lcom/ushareit/shop/ad/bean/ShopChannel;

.field public d:Lcom/ushareit/entity/item/innernal/LoadSource;

.field public e:Z

.field public f:I

.field public g:Lcom/ushareit/shop/ad/bean/ShopFeedEntity;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:J


# direct methods
.method public constructor <init>(Lcom/ushareit/shop/ad/bean/ShopChannel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/qLi;->e:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/qLi;->f:I

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/qLi;->c:Lcom/ushareit/shop/ad/bean/ShopChannel;

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/qLi;->d()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/lenovo/anyshare/NLi;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/ushareit/shop/ad/bean/ShopFeedEntity;->from(Lorg/json/JSONObject;Ljava/lang/String;I)Lcom/ushareit/shop/ad/bean/ShopFeedEntity;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/nLi;->a(Lcom/ushareit/shop/ad/bean/ShopFeedEntity;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Lcom/ushareit/shop/ad/bean/ShopChannel;Ljava/lang/String;Lcom/ushareit/shop/ad/bean/FilterBean;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Z)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/shop/ad/bean/ShopChannel;",
            "Ljava/lang/String;",
            "Lcom/ushareit/shop/ad/bean/FilterBean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/ushareit/shop/ad/bean/ShopFeedEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doNetLoad***lastId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pageIndex = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", loadType = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p6

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isPreload = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p8

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v13, "ShopFeedProvider"

    invoke-static {v13, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/4 v0, 0x0

    const/16 v9, -0x2710

    .line 47
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/shop/ad/bean/ShopChannel;->isSHOPit()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p5

    move/from16 v6, p8

    move-wide v7, v14

    .line 48
    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/JLi;->a(Ljava/lang/String;Lcom/ushareit/shop/ad/bean/FilterBean;IZJ)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 49
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/ushareit/shop/ad/bean/ShopFeedEntity;

    .line 50
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v16, v9

    goto :goto_0

    :cond_0
    const/16 v16, -0x2710

    .line 51
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/shop/ad/bean/ShopChannel;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/ushareit/shop/ad/bean/ShopFeedEntity;->cards:Ljava/util/List;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/ushareit/shop/ad/bean/ShopFeedEntity;->cards:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v7, v4

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v8, v4, v14

    const/4 v10, 0x0

    invoke-static/range {p6 .. p6}, Lcom/lenovo/anyshare/qLi;->a(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    invoke-static/range {v3 .. v11}, Lcom/lenovo/anyshare/YLi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJLjava/lang/Exception;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 52
    sget-object v3, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v0, v3}, Lcom/ushareit/shop/ad/bean/ShopFeedEntity;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    .line 53
    :cond_3
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p3, :cond_4

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, v0, Lcom/ushareit/shop/ad/bean/ShopFeedEntity;->cards:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/ushareit/shop/ad/bean/ShopFeedEntity;->cards:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "***doSave***"

    .line 54
    invoke-static {v13, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/shop/ad/bean/ShopChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/nLi;->a(Ljava/lang/String;Lcom/ushareit/shop/ad/bean/ShopFeedEntity;)V

    .line 56
    :cond_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/shop/ad/bean/ShopChannel;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v7, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v8, v4, v14

    invoke-static/range {p6 .. p6}, Lcom/lenovo/anyshare/qLi;->a(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object v10, v0

    invoke-static/range {v3 .. v11}, Lcom/lenovo/anyshare/YLi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJLjava/lang/Exception;Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "normal"

    return-object p0

    :cond_0
    const-string p0, "push"

    return-object p0

    :cond_1
    const-string p0, "preload"

    return-object p0
.end method

.method private a(Lcom/ushareit/shop/ad/bean/ShopFeedEntity;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/shop/ad/bean/ShopFeedEntity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/qLi;->g:Lcom/ushareit/shop/ad/bean/ShopFeedEntity;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/qLi;->h:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/qLi;->i:Ljava/util/List;

    .line 5
    iput-wide p4, p0, Lcom/lenovo/anyshare/qLi;->j:J

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_0
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    :cond_2
    return v1

    .line 8
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    return v0

    .line 9
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_5

    return v1

    .line 10
    :cond_5
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 11
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 14
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)Lcom/ushareit/shop/ad/bean/ShopFeedEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ushareit/shop/ad/bean/ShopFeedEntity;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qLi;->g:Lcom/ushareit/shop/ad/bean/ShopFeedEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/qLi;->h:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/qLi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/qLi;->i:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qLi;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/qLi;->g:Lcom/ushareit/shop/ad/bean/ShopFeedEntity;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "skus.local"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 3
    new-array v2, v2, [B

    .line 4
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    move-object v0, v3

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v1, v0

    .line 7
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    .line 8
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    :goto_1
    return-object v0

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    .line 9
    :catch_4
    :cond_2
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ushareit/shop/ad/bean/FilterBean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZZZ)Lcom/ushareit/shop/ad/bean/ShopFeedEntity;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ushareit/shop/ad/bean/FilterBean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZZ)",
            "Lcom/ushareit/shop/ad/bean/ShopFeedEntity;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v11, p3

    move/from16 v0, p7

    const-string v12, "ShopFeedProvider"

    const-string v2, " "

    .line 18
    invoke-static {v12, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryLoadNet********************lastId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", [auto = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", retryClick = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", connectChanged = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", pageIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p6

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sort = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p1

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", filters = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    .line 22
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    if-eqz v11, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v16, 0x1

    :goto_1
    const/16 v17, 0x0

    if-nez v16, :cond_3

    if-eqz v14, :cond_3

    if-eqz v0, :cond_3

    const-string v0, "tryLoadNet[loadPreloaded]"

    .line 23
    invoke-static {v12, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/pLi;->b:Lcom/lenovo/anyshare/pLi;

    iget-object v2, v1, Lcom/lenovo/anyshare/qLi;->c:Lcom/ushareit/shop/ad/bean/ShopChannel;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/pLi;->b(Lcom/ushareit/shop/ad/bean/ShopChannel;)Lcom/ushareit/shop/ad/bean/ShopFeedEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 25
    sget-object v2, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK_PRELOAD:Lcom/ushareit/entity/item/innernal/LoadSource;

    iput-object v2, v1, Lcom/lenovo/anyshare/qLi;->d:Lcom/ushareit/entity/item/innernal/LoadSource;

    :cond_2
    move-object/from16 v18, v0

    goto :goto_2

    :cond_3
    move-object/from16 v18, v17

    :goto_2
    const/4 v0, -0x1

    .line 26
    iput v0, v1, Lcom/lenovo/anyshare/qLi;->f:I

    const/16 v9, 0x2714

    if-nez v18, :cond_8

    :try_start_0
    const-string v0, "tryLoadNe[loadNet]"

    .line 27
    invoke-static {v12, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v2, v1, Lcom/lenovo/anyshare/qLi;->c:Lcom/ushareit/shop/ad/bean/ShopChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x0

    const/4 v0, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    const/16 v15, 0x2714

    move-object/from16 v9, p4

    move v10, v0

    :try_start_1
    invoke-static/range {v2 .. v10}, Lcom/lenovo/anyshare/qLi;->a(Lcom/ushareit/shop/ad/bean/ShopChannel;Ljava/lang/String;Lcom/ushareit/shop/ad/bean/FilterBean;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 29
    sget-object v2, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK:Lcom/ushareit/entity/item/innernal/LoadSource;

    iput-object v2, v1, Lcom/lenovo/anyshare/qLi;->d:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-eqz v0, :cond_5

    .line 30
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v15, :cond_4

    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v1, Lcom/lenovo/anyshare/qLi;->e:Z

    .line 32
    iput v15, v1, Lcom/lenovo/anyshare/qLi;->f:I

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v1, Lcom/lenovo/anyshare/qLi;->e:Z

    .line 34
    :goto_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/ushareit/shop/ad/bean/ShopFeedEntity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_5
    move-object/from16 v0, v18

    :goto_4
    move-object/from16 v2, v17

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    const/16 v15, 0x2714

    :goto_5
    if-eqz v14, :cond_7

    if-nez v16, :cond_7

    const-string v2, "tryLoadNet[loadCache]"

    .line 35
    invoke-static {v12, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v2, v1, Lcom/lenovo/anyshare/qLi;->c:Lcom/ushareit/shop/ad/bean/ShopChannel;

    invoke-virtual {v2}, Lcom/ushareit/shop/ad/bean/ShopChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/nLi;->a(Ljava/lang/String;)Lcom/ushareit/shop/ad/bean/ShopFeedEntity;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 37
    invoke-virtual {v2}, Lcom/ushareit/shop/ad/bean/ShopFeedEntity;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v3

    iput-object v3, v1, Lcom/lenovo/anyshare/qLi;->d:Lcom/ushareit/entity/item/innernal/LoadSource;

    :cond_6
    move-object/from16 v19, v2

    move-object v2, v0

    move-object/from16 v0, v19

    goto :goto_7

    :cond_7
    move-object v2, v0

    goto :goto_6

    :cond_8
    const/16 v15, 0x2714

    move-object/from16 v2, v17

    :goto_6
    move-object/from16 v0, v18

    :goto_7
    if-nez v0, :cond_9

    .line 38
    iget v3, v1, Lcom/lenovo/anyshare/qLi;->f:I

    if-ne v3, v15, :cond_9

    return-object v17

    :cond_9
    if-eqz v0, :cond_d

    .line 39
    iget-object v3, v0, Lcom/ushareit/shop/ad/bean/ShopFeedEntity;->cards:Ljava/util/List;

    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    if-eqz v14, :cond_c

    .line 40
    iget-object v2, v1, Lcom/lenovo/anyshare/qLi;->d:Lcom/ushareit/entity/item/innernal/LoadSource;

    sget-object v3, Lcom/ushareit/entity/item/innernal/LoadSource;->CACHED:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-ne v2, v3, :cond_b

    const-wide/16 v2, 0x0

    goto :goto_8

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_8
    move-object/from16 p4, p0

    move-object/from16 p5, v0

    move-object/from16 p6, p1

    move-object/from16 p7, p3

    move-wide/from16 p8, v2

    invoke-direct/range {p4 .. p9}, Lcom/lenovo/anyshare/qLi;->a(Lcom/ushareit/shop/ad/bean/ShopFeedEntity;Ljava/lang/String;Ljava/util/List;J)V

    .line 41
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryLoadNet, load_source = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/lenovo/anyshare/qLi;->d:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_d
    :goto_9
    if-nez v2, :cond_e

    .line 42
    new-instance v2, Ljava/io/IOException;

    const-string v0, "net error"

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_e
    const-string v0, "tryLoadNet, throw error!!!"

    .line 43
    invoke-static {v12, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    throw v2
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Lcom/ushareit/shop/ad/bean/ShopFeedEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ushareit/shop/ad/bean/ShopFeedEntity;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryLoadLocal********************sort = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", filters = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShopFeedProvider"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/qLi;->c:Lcom/ushareit/shop/ad/bean/ShopChannel;

    invoke-virtual {p1}, Lcom/ushareit/shop/ad/bean/ShopChannel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/nLi;->a(Ljava/lang/String;)Lcom/ushareit/shop/ad/bean/ShopFeedEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/ushareit/shop/ad/bean/ShopFeedEntity;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/qLi;->d:Lcom/ushareit/entity/item/innernal/LoadSource;

    :cond_0
    return-object p1
.end method

.method public a()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/qLi;->j:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/qLi;->e:Z

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qLi;->d:Lcom/ushareit/entity/item/innernal/LoadSource;

    return-object v0
.end method
