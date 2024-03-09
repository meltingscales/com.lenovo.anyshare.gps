.class public Lcom/ushareit/entity/item/SZSubscription;
.super Lcom/ushareit/entity/item/innernal/SZContent;
.source "SourceFile"


# instance fields
.field public mABTest:Ljava/lang/String;

.field public mAction:Lcom/ushareit/entity/item/info/SZAction;

.field public mId:Ljava/lang/String;

.field public mImageInfo:Lcom/ushareit/entity/item/info/SZImageInfo;

.field public mPage:Ljava/lang/String;

.field public mReferrer:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;

.field public mUserProfile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/entity/item/innernal/SZContent;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getABTest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZSubscription;->mABTest:Ljava/lang/String;

    return-object v0
.end method

.method public getAction()Lcom/ushareit/entity/item/info/SZAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZSubscription;->mAction:Lcom/ushareit/entity/item/info/SZAction;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZSubscription;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZSubscription;->mImageInfo:Lcom/ushareit/entity/item/info/SZImageInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/entity/item/info/SZImageInfo;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZSubscription;->mPage:Ljava/lang/String;

    return-object v0
.end method

.method public getReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZSubscription;->mReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZSubscription;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUserProfile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZSubscription;->mUserProfile:Ljava/lang/String;

    return-object v0
.end method

.method public readJSON(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/entity/item/innernal/SZContent;->readJSON(Lorg/json/JSONObject;)V

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/item/SZSubscription;->mId:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "title"

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/entity/item/SZSubscription;->mTitle:Ljava/lang/String;

    const-string v1, "action"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/entity/item/info/SZAction;->create(Lorg/json/JSONObject;)Lcom/ushareit/entity/item/info/SZAction;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/ushareit/entity/item/SZSubscription;->mAction:Lcom/ushareit/entity/item/info/SZAction;

    const-string v1, "img"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/ushareit/entity/item/info/SZImageInfo;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/ushareit/entity/item/info/SZImageInfo;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iput-object v2, p0, Lcom/ushareit/entity/item/SZSubscription;->mImageInfo:Lcom/ushareit/entity/item/info/SZImageInfo;

    const-string v1, "page"

    .line 6
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/entity/item/SZSubscription;->mPage:Ljava/lang/String;

    const-string v1, "abtest"

    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/entity/item/SZSubscription;->mABTest:Ljava/lang/String;

    const-string v1, "referrer"

    .line 8
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/entity/item/SZSubscription;->mReferrer:Ljava/lang/String;

    const-string v1, "user_profile"

    .line 9
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/entity/item/SZSubscription;->mUserProfile:Ljava/lang/String;

    return-void
.end method
