.class public abstract Lcom/ushareit/entity/item/info/SZAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/entity/item/info/SZAction$SZActionType;,
        Lcom/ushareit/entity/item/info/SZAction$HistoryAction;,
        Lcom/ushareit/entity/item/info/SZAction$RouterAction;,
        Lcom/ushareit/entity/item/info/SZAction$SubscriptionDetailAction;,
        Lcom/ushareit/entity/item/info/SZAction$CollectionAction;,
        Lcom/ushareit/entity/item/info/SZAction$FunctionAction;,
        Lcom/ushareit/entity/item/info/SZAction$UrlAction;,
        Lcom/ushareit/entity/item/info/SZAction$TopicAction;,
        Lcom/ushareit/entity/item/info/SZAction$SubjectAction;
    }
.end annotation


# instance fields
.field public mJSONObject:Lorg/json/JSONObject;

.field public mType:Lcom/ushareit/entity/item/info/SZAction$SZActionType;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/ushareit/entity/item/info/SZAction$SZActionType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->UNKNOWN:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    iput-object v0, p0, Lcom/ushareit/entity/item/info/SZAction;->mType:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    .line 3
    iput-object p1, p0, Lcom/ushareit/entity/item/info/SZAction;->mJSONObject:Lorg/json/JSONObject;

    .line 4
    iput-object p2, p0, Lcom/ushareit/entity/item/info/SZAction;->mType:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    return-void
.end method

.method public static create(Lorg/json/JSONObject;)Lcom/ushareit/entity/item/info/SZAction;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "type"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->fromString(Ljava/lang/String;)Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ushareit/entity/item/info/SZAction$1;->$SwitchMap$com$ushareit$entity$item$info$SZAction$SZActionType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-static {p0}, Lcom/ushareit/entity/item/info/SZAction$HistoryAction;->create(Lorg/json/JSONObject;)Lcom/ushareit/entity/item/info/SZAction$HistoryAction;

    move-result-object p0

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-static {p0}, Lcom/ushareit/entity/item/info/SZAction$RouterAction;->create(Lorg/json/JSONObject;)Lcom/ushareit/entity/item/info/SZAction$RouterAction;

    move-result-object p0

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-static {p0}, Lcom/ushareit/entity/item/info/SZAction$CollectionAction;->create(Lorg/json/JSONObject;)Lcom/ushareit/entity/item/info/SZAction$CollectionAction;

    move-result-object p0

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-static {p0}, Lcom/ushareit/entity/item/info/SZAction$SubscriptionDetailAction;->create(Lorg/json/JSONObject;)Lcom/ushareit/entity/item/info/SZAction$SubscriptionDetailAction;

    move-result-object p0

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-static {p0}, Lcom/ushareit/entity/item/info/SZAction$UrlAction;->create(Lorg/json/JSONObject;)Lcom/ushareit/entity/item/info/SZAction$UrlAction;

    move-result-object p0

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-static {p0}, Lcom/ushareit/entity/item/info/SZAction$FunctionAction;->create(Lorg/json/JSONObject;)Lcom/ushareit/entity/item/info/SZAction$FunctionAction;

    move-result-object p0

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-static {p0}, Lcom/ushareit/entity/item/info/SZAction$SubjectAction;->create(Lorg/json/JSONObject;)Lcom/ushareit/entity/item/info/SZAction$SubjectAction;

    move-result-object p0

    goto :goto_0

    .line 10
    :pswitch_7
    invoke-static {p0}, Lcom/ushareit/entity/item/info/SZAction$TopicAction;->create(Lorg/json/JSONObject;)Lcom/ushareit/entity/item/info/SZAction$TopicAction;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZAction;->mJSONObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getType()Lcom/ushareit/entity/item/info/SZAction$SZActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZAction;->mType:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    return-object v0
.end method
