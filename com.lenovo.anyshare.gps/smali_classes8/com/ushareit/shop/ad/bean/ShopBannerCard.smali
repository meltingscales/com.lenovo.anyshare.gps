.class public Lcom/ushareit/shop/ad/bean/ShopBannerCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/lenovo/anyshare/rKi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lcom/lenovo/anyshare/rKi<",
        "Lcom/ushareit/shop/ad/bean/ShopBannerItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x792e97f2eaa2e7b8L


# instance fields
.field public bannerItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/shop/ad/bean/ShopBannerItem;",
            ">;"
        }
    .end annotation
.end field

.field public transient mLoadSource:Lcom/ushareit/entity/item/innernal/LoadSource;

.field public mPlacementId:Ljava/lang/String;

.field public mRid:Ljava/lang/String;

.field public mSid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/shop/ad/bean/ShopBannerCard;->bannerItems:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/ShopBannerCard;->bannerItems:Ljava/util/List;

    new-instance v1, Lcom/ushareit/shop/ad/bean/ShopBannerItem;

    invoke-direct {v1, p1}, Lcom/ushareit/shop/ad/bean/ShopBannerItem;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/ShopBannerCard;->bannerItems:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/ShopBannerCard;->bannerItems:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/shop/ad/bean/ShopBannerItem;

    iget-object v0, v0, Lcom/ushareit/shop/ad/bean/AbstractSkuItem;->id:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/shop/ad/bean/ShopBannerItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/ShopBannerCard;->bannerItems:Ljava/util/List;

    return-object v0
.end method

.method public getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/ShopBannerCard;->mLoadSource:Lcom/ushareit/entity/item/innernal/LoadSource;

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/ShopBannerCard;->mPlacementId:Ljava/lang/String;

    return-object v0
.end method

.method public getRid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/ShopBannerCard;->mRid:Ljava/lang/String;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/ShopBannerCard;->mSid:Ljava/lang/String;

    return-object v0
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/shop/ad/bean/ShopBannerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/shop/ad/bean/ShopBannerCard;->bannerItems:Ljava/util/List;

    return-void
.end method

.method public setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ushareit/shop/ad/bean/ShopBannerCard;->mLoadSource:Lcom/ushareit/entity/item/innernal/LoadSource;

    .line 2
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/ShopBannerCard;->bannerItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/shop/ad/bean/ShopBannerItem;

    .line 3
    invoke-virtual {v1, p1}, Lcom/ushareit/shop/ad/bean/ShopBannerItem;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ushareit/shop/ad/bean/ShopBannerCard;->mPlacementId:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/ushareit/shop/ad/bean/ShopBannerCard;->bannerItems:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/shop/ad/bean/ShopBannerItem;

    .line 4
    iget-object v1, p0, Lcom/ushareit/shop/ad/bean/ShopBannerCard;->mPlacementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/shop/ad/bean/ShopBannerItem;->setPlacementId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setRid(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ushareit/shop/ad/bean/ShopBannerCard;->mRid:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/ushareit/shop/ad/bean/ShopBannerCard;->bannerItems:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/shop/ad/bean/ShopBannerItem;

    .line 4
    iget-object v1, p0, Lcom/ushareit/shop/ad/bean/ShopBannerCard;->mRid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/shop/ad/bean/ShopBannerItem;->setRid(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSid(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ushareit/shop/ad/bean/ShopBannerCard;->mSid:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/ushareit/shop/ad/bean/ShopBannerCard;->bannerItems:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/shop/ad/bean/ShopBannerItem;

    .line 4
    iget-object v1, p0, Lcom/ushareit/shop/ad/bean/ShopBannerCard;->mSid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/shop/ad/bean/ShopBannerItem;->setSid(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
