.class public Lcom/ushareit/entity/item/info/SZAction$SubjectAction;
.super Lcom/ushareit/entity/item/info/SZAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/entity/item/info/SZAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubjectAction"
.end annotation


# instance fields
.field public mContentType:Lcom/ushareit/tools/core/lang/ContentType;

.field public mSubjectId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->SUBJECT:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    invoke-direct {p0, p1, v0}, Lcom/ushareit/entity/item/info/SZAction;-><init>(Lorg/json/JSONObject;Lcom/ushareit/entity/item/info/SZAction$SZActionType;)V

    const-string v0, "subject_id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/ushareit/entity/item/info/SZAction$SubjectAction;->mSubjectId:Ljava/lang/String;

    const-string v0, "item_type"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/content/item/online/OnlineItemType;->fromString(Ljava/lang/String;)Lcom/ushareit/content/item/online/OnlineItemType;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 4
    sget-object p1, Lcom/ushareit/entity/item/info/SZAction$1;->$SwitchMap$com$ushareit$content$item$online$OnlineItemType:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    iput-object p1, p0, Lcom/ushareit/entity/item/info/SZAction$SubjectAction;->mContentType:Lcom/ushareit/tools/core/lang/ContentType;

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static create(Lorg/json/JSONObject;)Lcom/ushareit/entity/item/info/SZAction$SubjectAction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/entity/item/info/SZAction$SubjectAction;

    invoke-direct {v0, p0}, Lcom/ushareit/entity/item/info/SZAction$SubjectAction;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public getContentType()Lcom/ushareit/tools/core/lang/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZAction$SubjectAction;->mContentType:Lcom/ushareit/tools/core/lang/ContentType;

    return-object v0
.end method

.method public getSubjectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZAction$SubjectAction;->mSubjectId:Ljava/lang/String;

    return-object v0
.end method
