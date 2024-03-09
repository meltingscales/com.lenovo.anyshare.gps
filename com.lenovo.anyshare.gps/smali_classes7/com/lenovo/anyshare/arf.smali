.class public final Lcom/lenovo/anyshare/arf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/Aqf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/arf;->b(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/xqf;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/xqf;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "item_type"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/content/item/online/OnlineItemType;->fromString(Ljava/lang/String;)Lcom/ushareit/content/item/online/OnlineItemType;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v2, Lcom/lenovo/anyshare/_qf;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    return-object v1

    .line 3
    :pswitch_0
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->GAME:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    .line 7
    :goto_0
    sget-object v2, Lcom/lenovo/anyshare/_qf;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createCloudItem(): Unsupport type:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_1
    new-instance v0, Lcom/ushareit/content/item/online/OnlineGameItem;

    invoke-direct {v0, p0}, Lcom/ushareit/content/item/online/OnlineGameItem;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 10
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/drf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/drf;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 11
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/crf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/crf;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 12
    :cond_4
    new-instance v0, Lcom/lenovo/anyshare/erf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/erf;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
