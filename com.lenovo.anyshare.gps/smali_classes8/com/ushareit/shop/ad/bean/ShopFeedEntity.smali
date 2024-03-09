.class public Lcom/ushareit/shop/ad/bean/ShopFeedEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static lastAlgoPassThrough:Ljava/lang/String; = ""

.field public static final serialVersionUID:J = -0x160926fc365e1b1eL


# instance fields
.field public cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rKi;",
            ">;"
        }
    .end annotation
.end field

.field public haveMore:Z

.field public mLoadTimestamp:J


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

.method public static from(Lorg/json/JSONObject;Ljava/lang/String;I)Lcom/ushareit/shop/ad/bean/ShopFeedEntity;
    .locals 8

    .line 1
    new-instance v0, Lcom/ushareit/shop/ad/bean/ShopFeedEntity;

    invoke-direct {v0}, Lcom/ushareit/shop/ad/bean/ShopFeedEntity;-><init>()V

    const-string v1, "sku_info"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "rid"

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 6
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 7
    new-instance v7, Lcom/ushareit/shop/ad/bean/AdSkuCard;

    invoke-direct {v7, v6, v2, p1, p2}, Lcom/ushareit/shop/ad/bean/AdSkuCard;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iput-object v3, v0, Lcom/ushareit/shop/ad/bean/ShopFeedEntity;->cards:Ljava/util/List;

    :cond_1
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Lcom/ushareit/shop/ad/bean/ShopFeedEntity;->haveMore:Z

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/ushareit/shop/ad/bean/ShopFeedEntity;->mLoadTimestamp:J

    const-string p1, "algo_pass_through"

    .line 11
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/ushareit/shop/ad/bean/ShopFeedEntity;->lastAlgoPassThrough:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/ShopFeedEntity;->cards:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/rKi;

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/rKi;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/ShopFeedEntity;->cards:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/rKi;

    .line 3
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/rKi;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    goto :goto_0

    :cond_0
    return-void
.end method
