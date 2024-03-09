.class public Lcom/ushareit/entity/card/SZAccountsCard;
.super Lcom/ushareit/entity/card/SZCard;
.source "SourceFile"


# instance fields
.field public mAccountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/info/SZSubscriptionAccount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/entity/card/SZCard$CardType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/entity/card/SZCard;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/entity/card/SZCard;->mCardId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ushareit/entity/card/SZCard;->mCardType:Lcom/ushareit/entity/card/SZCard$CardType;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/ushareit/entity/card/SZCard$CardType;->SUBSCRIPTION:Lcom/ushareit/entity/card/SZCard$CardType;

    invoke-direct {p0, p1, v0}, Lcom/ushareit/entity/card/SZCard;-><init>(Lorg/json/JSONObject;Lcom/ushareit/entity/card/SZCard$CardType;)V

    const-string v0, "style"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/entity/card/SZCard$CardStyle;->fromString(Ljava/lang/String;)Lcom/ushareit/entity/card/SZCard$CardStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/card/SZCard;->mStyle:Lcom/ushareit/entity/card/SZCard$CardStyle;

    const-string v0, "items"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ushareit/entity/card/SZAccountsCard;->mAccountList:Ljava/util/List;

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    invoke-direct {v2, v1}, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;-><init>(Lorg/json/JSONObject;)V

    .line 12
    iget-object v1, p0, Lcom/ushareit/entity/card/SZAccountsCard;->mAccountList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getAccountList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/info/SZSubscriptionAccount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/SZAccountsCard;->mAccountList:Ljava/util/List;

    return-object v0
.end method

.method public setAccountList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/info/SZSubscriptionAccount;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/card/SZAccountsCard;->mAccountList:Ljava/util/List;

    return-void
.end method

.method public setStyle(Lcom/ushareit/entity/card/SZCard$CardStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/card/SZCard;->mStyle:Lcom/ushareit/entity/card/SZCard$CardStyle;

    return-void
.end method
