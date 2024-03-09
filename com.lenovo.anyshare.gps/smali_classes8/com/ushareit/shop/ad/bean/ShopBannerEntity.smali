.class public Lcom/ushareit/shop/ad/bean/ShopBannerEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x11baf42b007f27bcL


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

.field public mLoadTimestamp:J

.field public mPlacementId:Ljava/lang/String;

.field public mRid:Ljava/lang/String;

.field public mSid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/ushareit/shop/ad/bean/ShopBannerCard;

    invoke-direct {v4, v3}, Lcom/ushareit/shop/ad/bean/ShopBannerCard;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/ushareit/shop/ad/bean/ShopBannerEntity;->cards:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/shop/ad/bean/ShopBannerEntity;->mLoadTimestamp:J

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/shop/ad/bean/ShopBannerEntity;->mSid:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/shop/ad/bean/ShopBannerEntity;->mRid:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/ushareit/shop/ad/bean/ShopBannerEntity;->mRid:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ushareit/shop/ad/bean/ShopBannerEntity;->setRid(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/shop/ad/bean/ShopBannerEntity;->mSid:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ushareit/shop/ad/bean/ShopBannerEntity;->setSid(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/ShopBannerEntity;->cards:Ljava/util/List;

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

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/ShopBannerEntity;->mPlacementId:Ljava/lang/String;

    return-object v0
.end method

.method public getRid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/ShopBannerEntity;->mRid:Ljava/lang/String;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/ShopBannerEntity;->mSid:Ljava/lang/String;

    return-object v0
.end method

.method public setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/ShopBannerEntity;->cards:Ljava/util/List;

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

.method public setPlacementId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ushareit/shop/ad/bean/ShopBannerEntity;->mPlacementId:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/ushareit/shop/ad/bean/ShopBannerEntity;->cards:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/rKi;

    .line 4
    instance-of v1, v0, Lcom/ushareit/shop/ad/bean/ShopBannerCard;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/ushareit/shop/ad/bean/ShopBannerCard;

    iget-object v1, p0, Lcom/ushareit/shop/ad/bean/ShopBannerEntity;->mPlacementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/shop/ad/bean/ShopBannerCard;->setPlacementId(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setRid(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ushareit/shop/ad/bean/ShopBannerEntity;->mRid:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/ushareit/shop/ad/bean/ShopBannerEntity;->cards:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/rKi;

    .line 4
    instance-of v1, v0, Lcom/ushareit/shop/ad/bean/ShopBannerCard;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/ushareit/shop/ad/bean/ShopBannerCard;

    iget-object v1, p0, Lcom/ushareit/shop/ad/bean/ShopBannerEntity;->mRid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/shop/ad/bean/ShopBannerCard;->setRid(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSid(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ushareit/shop/ad/bean/ShopBannerEntity;->mSid:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/ushareit/shop/ad/bean/ShopBannerEntity;->cards:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/rKi;

    .line 4
    instance-of v1, v0, Lcom/ushareit/shop/ad/bean/ShopBannerCard;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/ushareit/shop/ad/bean/ShopBannerCard;

    iget-object v1, p0, Lcom/ushareit/shop/ad/bean/ShopBannerEntity;->mSid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/shop/ad/bean/ShopBannerCard;->setSid(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
