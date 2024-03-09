.class public Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x343a95731066db8aL


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

.field public lastAlgoPassThrough:Ljava/lang/String;

.field public mLoadTimestamp:J

.field public pushPassThrough:Ljava/lang/String;

.field public rid:Ljava/lang/String;

.field public rspType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;->lastAlgoPassThrough:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;->pushPassThrough:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 8

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;->lastAlgoPassThrough:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;->pushPassThrough:Ljava/lang/String;

    const-string v0, "sku_info"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "rid"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;->rid:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 11
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 12
    new-instance v6, Lcom/ushareit/shop/ad/bean/ComparePriceSkuCard;

    iget-object v7, p0, Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;->rid:Ljava/lang/String;

    invoke-direct {v6, v5, v7, p2, p3}, Lcom/ushareit/shop/ad/bean/ComparePriceSkuCard;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iput-object v2, p0, Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;->cards:Ljava/util/List;

    :cond_1
    const/4 p2, 0x1

    const-string p3, "have_next"

    .line 14
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    if-ne p3, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;->haveMore:Z

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;->mLoadTimestamp:J

    const-string p2, "algo_pass_through"

    .line 16
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;->lastAlgoPassThrough:Ljava/lang/String;

    const-string p2, "push_pass_through"

    .line 17
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;->pushPassThrough:Ljava/lang/String;

    const/4 p2, -0x1

    const-string p3, "rsp_type"

    .line 18
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;->rspType:I

    return-void
.end method


# virtual methods
.method public getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;->cards:Ljava/util/List;

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

.method public getRspType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;->rspType:I

    return v0
.end method

.method public setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;->cards:Ljava/util/List;

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
