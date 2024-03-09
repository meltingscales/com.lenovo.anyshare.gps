.class public Lcom/ushareit/entity/card/SZMixCard;
.super Lcom/ushareit/entity/card/SZCard;
.source "SourceFile"


# instance fields
.field public mAccount:Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

.field public mCardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ushareit/entity/card/SZCard;-><init>()V

    .line 2
    new-instance v0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    invoke-direct {v0, p1}, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ushareit/entity/card/SZMixCard;->mAccount:Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/entity/card/SZMixCard;->mCardList:Ljava/util/List;

    const-string v0, "cards"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v2, Lcom/ushareit/entity/card/SZContentCard;

    invoke-direct {v2, v1}, Lcom/ushareit/entity/card/SZContentCard;-><init>(Lorg/json/JSONObject;)V

    .line 8
    iget-object v1, p0, Lcom/ushareit/entity/card/SZMixCard;->mCardList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getAccount()Lcom/ushareit/entity/item/info/SZSubscriptionAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/SZMixCard;->mAccount:Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    return-object v0
.end method

.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/SZMixCard;->mAccount:Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/SZMixCard;->mCardList:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/SZMixCard;->mCardList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ushareit/entity/card/SZMixCard;->mCardList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    iget-object v0, v0, Lcom/ushareit/entity/card/SZCard;->mCardId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method
