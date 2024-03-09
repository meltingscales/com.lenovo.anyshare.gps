.class public Lcom/ushareit/entity/helper/CardParseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSZCard(Lorg/json/JSONObject;)Lcom/ushareit/entity/card/SZCard;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "type"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "item"

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/ushareit/entity/card/SZCard$CardType;->fromString(Ljava/lang/String;)Lcom/ushareit/entity/card/SZCard$CardType;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "id"

    const-string v4, ", id is "

    const-string v5, "create SZCard failed, unknown type! type = "

    const-string v6, "CardParseHelper"

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 4
    :cond_1
    sget-object v7, Lcom/ushareit/entity/helper/CardParseHelper$1;->$SwitchMap$com$ushareit$entity$card$SZCard$CardType:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_7

    const/4 v7, 0x2

    if-eq v1, v7, :cond_6

    const/4 v7, 0x3

    if-eq v1, v7, :cond_3

    const/4 v7, 0x4

    if-eq v1, v7, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance v0, Lcom/ushareit/entity/card/SZSectionCard;

    invoke-direct {v0, p0}, Lcom/ushareit/entity/card/SZSectionCard;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_3
    const-string v1, "style"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/entity/card/SZCard$CardStyle;->fromString(Ljava/lang/String;)Lcom/ushareit/entity/card/SZCard$CardStyle;

    move-result-object v1

    .line 7
    sget-object v7, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_W_I_S:Lcom/ushareit/entity/card/SZCard$CardStyle;

    if-ne v1, v7, :cond_4

    .line 8
    new-instance v0, Lcom/ushareit/entity/card/SZAccountsCard;

    invoke-direct {v0, p0}, Lcom/ushareit/entity/card/SZAccountsCard;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 9
    :cond_4
    sget-object v7, Lcom/ushareit/entity/card/SZCard$CardStyle;->N2_SUB:Lcom/ushareit/entity/card/SZCard$CardStyle;

    if-ne v1, v7, :cond_5

    .line 10
    new-instance v0, Lcom/ushareit/entity/SZSubsCard;

    invoke-direct {v0, p0}, Lcom/ushareit/entity/SZSubsCard;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 11
    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 12
    :cond_6
    new-instance v0, Lcom/ushareit/entity/SZTextCard;

    invoke-direct {v0, p0}, Lcom/ushareit/entity/SZTextCard;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 13
    :cond_7
    new-instance v0, Lcom/ushareit/entity/card/SZContentCard;

    invoke-direct {v0, p0}, Lcom/ushareit/entity/card/SZContentCard;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
