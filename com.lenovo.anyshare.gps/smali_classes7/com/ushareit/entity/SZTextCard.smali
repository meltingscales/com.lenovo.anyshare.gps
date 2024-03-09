.class public Lcom/ushareit/entity/SZTextCard;
.super Lcom/ushareit/entity/card/SZCard;
.source "SourceFile"


# instance fields
.field public mDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/card/SZCard$CardStyle;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/entity/card/SZCard;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/card/SZCard$CardStyle;)V

    .line 4
    iput-object p4, p0, Lcom/ushareit/entity/SZTextCard;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ushareit/entity/card/SZCard$CardType;->TEXT:Lcom/ushareit/entity/card/SZCard$CardType;

    invoke-direct {p0, p1, v0}, Lcom/ushareit/entity/card/SZCard;-><init>(Lorg/json/JSONObject;Lcom/ushareit/entity/card/SZCard$CardType;)V

    const-string v0, "description"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/entity/SZTextCard;->mDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/SZTextCard;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/SZTextCard;->mDescription:Ljava/lang/String;

    return-void
.end method
