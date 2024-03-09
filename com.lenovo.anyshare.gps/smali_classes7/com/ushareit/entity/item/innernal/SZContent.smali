.class public Lcom/ushareit/entity/item/innernal/SZContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mChildIndex:I

.field public mItemType:Ljava/lang/String;

.field public mJSONObject:Lorg/json/JSONObject;

.field public mListIndex:I

.field public mLoadSource:Lcom/ushareit/entity/item/innernal/LoadSource;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/entity/item/innernal/SZContent;->readJSON(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getChildIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/entity/item/innernal/SZContent;->mChildIndex:I

    return v0
.end method

.method public getItemType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/innernal/SZContent;->mItemType:Ljava/lang/String;

    return-object v0
.end method

.method public getJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/innernal/SZContent;->mJSONObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getListIndex()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/entity/item/innernal/SZContent;->mListIndex:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/innernal/SZContent;->mLoadSource:Lcom/ushareit/entity/item/innernal/LoadSource;

    return-object v0
.end method

.method public readJSON(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/item/innernal/SZContent;->mJSONObject:Lorg/json/JSONObject;

    const-string v0, "item_type"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/entity/item/innernal/SZContent;->mItemType:Ljava/lang/String;

    return-void
.end method

.method public setChildIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/entity/item/innernal/SZContent;->mChildIndex:I

    return-void
.end method

.method public setListIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/entity/item/innernal/SZContent;->mListIndex:I

    return-void
.end method

.method public setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/item/innernal/SZContent;->mLoadSource:Lcom/ushareit/entity/item/innernal/LoadSource;

    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/innernal/SZContent;->mJSONObject:Lorg/json/JSONObject;

    return-object v0
.end method
