.class public Lcom/lenovo/anyshare/OGi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "CardParseHelper"

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/ushareit/entity/card/SZCard;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "type"

    .line 16
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "item"

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/ushareit/entity/card/SZCard$CardType;->fromString(Ljava/lang/String;)Lcom/ushareit/entity/card/SZCard$CardType;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "id"

    const-string v4, ", id is "

    const-string v5, "create SZCard failed, unknown type! type = "

    const-string v6, "CardParseHelper"

    if-nez v1, :cond_1

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 19
    :cond_1
    sget-object v7, Lcom/lenovo/anyshare/NGi;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 20
    :pswitch_0
    new-instance p1, Lcom/ushareit/entity/SZMcdsCard;

    invoke-direct {p1, p0}, Lcom/ushareit/entity/SZMcdsCard;-><init>(Lorg/json/JSONObject;)V

    return-object p1

    .line 21
    :pswitch_1
    new-instance v0, Lcom/ushareit/entity/SZAdCard;

    invoke-direct {v0, p0, p1}, Lcom/ushareit/entity/SZAdCard;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 22
    sget-object p0, Lcom/lenovo/anyshare/OGi;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/ushareit/entity/SZAdCard;->setPrevContentUrl(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lcom/ushareit/entity/SZAdCard;->getMixAdExtra()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 24
    invoke-virtual {v0}, Lcom/ushareit/entity/SZAdCard;->getMixAdExtra()Ljava/util/Map;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/xff;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "1"

    goto :goto_1

    :cond_2
    const-string p1, "0"

    :goto_1
    const-string v1, "ad_mix_feed_enable"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0

    .line 25
    :pswitch_2
    new-instance p1, Lcom/ushareit/entity/card/SZSectionCard;

    invoke-direct {p1, p0}, Lcom/ushareit/entity/card/SZSectionCard;-><init>(Lorg/json/JSONObject;)V

    return-object p1

    :pswitch_3
    const-string p1, "style"

    .line 26
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/entity/card/SZCard$CardStyle;->fromString(Ljava/lang/String;)Lcom/ushareit/entity/card/SZCard$CardStyle;

    move-result-object p1

    .line 27
    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_W_I_S:Lcom/ushareit/entity/card/SZCard$CardStyle;

    if-ne p1, v1, :cond_4

    .line 28
    new-instance p1, Lcom/ushareit/entity/card/SZAccountsCard;

    invoke-direct {p1, p0}, Lcom/ushareit/entity/card/SZAccountsCard;-><init>(Lorg/json/JSONObject;)V

    return-object p1

    .line 29
    :cond_4
    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->N2_SUB:Lcom/ushareit/entity/card/SZCard$CardStyle;

    if-ne p1, v1, :cond_5

    .line 30
    new-instance p1, Lcom/ushareit/entity/SZSubsCard;

    invoke-direct {p1, p0}, Lcom/ushareit/entity/SZSubsCard;-><init>(Lorg/json/JSONObject;)V

    return-object p1

    .line 31
    :pswitch_4
    new-instance p1, Lcom/ushareit/entity/SZTextCard;

    invoke-direct {p1, p0}, Lcom/ushareit/entity/SZTextCard;-><init>(Lorg/json/JSONObject;)V

    return-object p1

    .line 32
    :pswitch_5
    new-instance p1, Lcom/ushareit/entity/card/SZContentCard;

    invoke-direct {p1, p0}, Lcom/ushareit/entity/card/SZContentCard;-><init>(Lorg/json/JSONObject;)V

    .line 33
    invoke-static {p1}, Lcom/lenovo/anyshare/_hf;->a(Lcom/ushareit/entity/card/SZCard;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/lenovo/anyshare/OGi;->b:Ljava/lang/String;

    return-object p1

    .line 34
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/lenovo/anyshare/OGi;->b:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 4
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/lenovo/anyshare/OGi;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/ushareit/entity/card/SZCard;

    move-result-object v4

    if-nez v4, :cond_0

    .line 5
    sget-object v4, Lcom/lenovo/anyshare/OGi;->a:Ljava/lang/String;

    const-string v5, "card is null which create by json caused by no type!"

    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 6
    :cond_0
    instance-of v5, v4, Lcom/ushareit/entity/SZAdCard;

    if-eqz v5, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_2

    :cond_1
    if-eq v3, v1, :cond_4

    .line 8
    invoke-virtual {v4}, Lcom/ushareit/entity/card/SZCard;->getType()Lcom/ushareit/entity/card/SZCard$CardType;

    move-result-object v5

    sget-object v6, Lcom/ushareit/entity/card/SZCard$CardType;->ITEM:Lcom/ushareit/entity/card/SZCard$CardType;

    if-ne v5, v6, :cond_4

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ushareit/entity/card/SZCard;

    .line 10
    instance-of v6, v5, Lcom/ushareit/entity/SZAdCard;

    if-eqz v6, :cond_3

    .line 11
    move-object v6, v5

    check-cast v6, Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {v6}, Lcom/ushareit/entity/SZAdCard;->getPrevContentUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 12
    move-object v6, v5

    check-cast v6, Lcom/ushareit/entity/SZAdCard;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v5, Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {v5}, Lcom/ushareit/entity/SZAdCard;->getPrevContentUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/lenovo/anyshare/OGi;->b:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/ushareit/entity/SZAdCard;->setPrevContentUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    check-cast v5, Lcom/ushareit/entity/SZAdCard;

    sget-object v6, Lcom/lenovo/anyshare/OGi;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/ushareit/entity/SZAdCard;->setPrevContentUrl(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v3, -0x1

    .line 14
    :cond_4
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    .line 15
    sget-object v5, Lcom/lenovo/anyshare/OGi;->a:Ljava/lang/String;

    const-string v6, "card is null which create by json!"

    invoke-static {v5, v6, v4}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method
