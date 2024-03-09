.class public Lcom/ushareit/entity/card/SZSectionCard;
.super Lcom/ushareit/entity/card/SZCard;
.source "SourceFile"


# instance fields
.field public szCovid:Lcom/ushareit/entity/item/SZCovid;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ushareit/entity/card/SZCard$CardType;->SECTION:Lcom/ushareit/entity/card/SZCard$CardType;

    invoke-direct {p0, p1, v0}, Lcom/ushareit/entity/card/SZCard;-><init>(Lorg/json/JSONObject;Lcom/ushareit/entity/card/SZCard$CardType;)V

    .line 2
    new-instance v0, Lcom/ushareit/entity/item/SZCovid;

    const-string v1, "covid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ushareit/entity/item/SZCovid;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ushareit/entity/card/SZSectionCard;->szCovid:Lcom/ushareit/entity/item/SZCovid;

    return-void
.end method


# virtual methods
.method public getSzCovid()Lcom/ushareit/entity/item/SZCovid;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/SZSectionCard;->szCovid:Lcom/ushareit/entity/item/SZCovid;

    return-object v0
.end method
