.class public Lcom/ushareit/entity/item/info/SZAction$TopicAction;
.super Lcom/ushareit/entity/item/info/SZAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/entity/item/info/SZAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopicAction"
.end annotation


# instance fields
.field public mTopicId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->TOPIC:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    invoke-direct {p0, p1, v0}, Lcom/ushareit/entity/item/info/SZAction;-><init>(Lorg/json/JSONObject;Lcom/ushareit/entity/item/info/SZAction$SZActionType;)V

    const-string v0, "topic_id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/entity/item/info/SZAction$TopicAction;->mTopicId:Ljava/lang/String;

    return-void
.end method

.method public static create(Lorg/json/JSONObject;)Lcom/ushareit/entity/item/info/SZAction$TopicAction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/entity/item/info/SZAction$TopicAction;

    invoke-direct {v0, p0}, Lcom/ushareit/entity/item/info/SZAction$TopicAction;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public getTopicId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZAction$TopicAction;->mTopicId:Ljava/lang/String;

    return-object v0
.end method

.method public setTopicId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/item/info/SZAction$TopicAction;->mTopicId:Ljava/lang/String;

    return-void
.end method
