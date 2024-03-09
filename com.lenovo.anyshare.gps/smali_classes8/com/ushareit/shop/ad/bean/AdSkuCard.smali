.class public Lcom/ushareit/shop/ad/bean/AdSkuCard;
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
        "Lcom/ushareit/shop/ad/bean/AdSkuItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x6e83e58d080b9c48L


# instance fields
.field public adSkuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/shop/ad/bean/AdSkuItem;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;

.field public transient mLoadSource:Lcom/ushareit/entity/item/innernal/LoadSource;

.field public final rId:Ljava/lang/String;

.field public recType:Ljava/lang/String;

.field public referrer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ushareit/shop/ad/bean/ShopRecType;->COMMON:Lcom/ushareit/shop/ad/bean/ShopRecType;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/bean/ShopRecType;->getRecType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuCard;->recType:Ljava/lang/String;

    const-string v0, "id"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuCard;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/ushareit/shop/ad/bean/AdSkuCard;->rId:Ljava/lang/String;

    const-string v0, "referrer"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuCard;->referrer:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuCard;->adSkuItems:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuCard;->adSkuItems:Ljava/util/List;

    new-instance v1, Lcom/ushareit/shop/ad/bean/AdSkuItem;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/ushareit/shop/ad/bean/AdSkuItem;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuCard;->adSkuItems:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuCard;->adSkuItems:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/shop/ad/bean/AdSkuItem;

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
            "Lcom/ushareit/shop/ad/bean/AdSkuItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuCard;->adSkuItems:Ljava/util/List;

    return-object v0
.end method

.method public getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuCard;->mLoadSource:Lcom/ushareit/entity/item/innernal/LoadSource;

    return-object v0
.end method

.method public getRecType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuCard;->recType:Ljava/lang/String;

    return-object v0
.end method

.method public getRid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuCard;->rId:Ljava/lang/String;

    return-object v0
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/shop/ad/bean/AdSkuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/shop/ad/bean/AdSkuCard;->adSkuItems:Ljava/util/List;

    return-void
.end method

.method public setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ushareit/shop/ad/bean/AdSkuCard;->mLoadSource:Lcom/ushareit/entity/item/innernal/LoadSource;

    .line 2
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuCard;->adSkuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/shop/ad/bean/AdSkuItem;

    .line 3
    invoke-virtual {v1, p1}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setRecType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/shop/ad/bean/AdSkuCard;->recType:Ljava/lang/String;

    return-void
.end method
