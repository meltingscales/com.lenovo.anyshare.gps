.class public Lcom/ushareit/entity/SZMcdsCard;
.super Lcom/ushareit/entity/card/SZCard;
.source "SourceFile"


# instance fields
.field public contents:Lorg/json/JSONArray;

.field public referrer:Ljava/lang/String;

.field public type:Lcom/ushareit/entity/card/SZCard$CardType;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/entity/card/SZCard;-><init>()V

    .line 2
    sget-object v0, Lcom/ushareit/entity/card/SZCard$CardType;->MCDS:Lcom/ushareit/entity/card/SZCard$CardType;

    iput-object v0, p0, Lcom/ushareit/entity/SZMcdsCard;->type:Lcom/ushareit/entity/card/SZCard$CardType;

    .line 3
    sget-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->MCDS:Lcom/ushareit/entity/card/SZCard$CardStyle;

    iput-object v0, p0, Lcom/ushareit/entity/card/SZCard;->mStyle:Lcom/ushareit/entity/card/SZCard$CardStyle;

    const-string v0, "contents"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/SZMcdsCard;->contents:Lorg/json/JSONArray;

    const-string v0, "referrer"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/entity/SZMcdsCard;->referrer:Ljava/lang/String;

    return-void
.end method
