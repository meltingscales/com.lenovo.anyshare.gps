.class public Lcom/ushareit/entity/item/SZEntry;
.super Lcom/ushareit/entity/item/innernal/SZContent;
.source "SourceFile"


# instance fields
.field public mABTest:Ljava/lang/String;

.field public mAction:Lcom/ushareit/entity/item/info/SZAction;

.field public mCoverRatio:F

.field public mIcon:I

.field public mId:Ljava/lang/String;

.field public mImageInfo:Lcom/ushareit/entity/item/info/SZImageInfo;

.field public mItemCount:I

.field public mPage:Ljava/lang/String;

.field public mPlayedCount:I

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

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lcom/ushareit/entity/item/SZEntry;->mCoverRatio:F

    return-void
.end method


# virtual methods
.method public getABTest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZEntry;->mABTest:Ljava/lang/String;

    return-object v0
.end method

.method public getAction()Lcom/ushareit/entity/item/info/SZAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZEntry;->mAction:Lcom/ushareit/entity/item/info/SZAction;

    return-object v0
.end method

.method public getCoverHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZEntry;->mImageInfo:Lcom/ushareit/entity/item/info/SZImageInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/entity/item/info/SZImageInfo;->getHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCoverRatio()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/entity/item/SZEntry;->mCoverRatio:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZEntry;->getCoverWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZEntry;->getCoverHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 4
    iput v0, p0, Lcom/ushareit/entity/item/SZEntry;->mCoverRatio:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ushareit/entity/item/SZEntry;->mCoverRatio:F

    .line 6
    :cond_1
    :goto_0
    iget v0, p0, Lcom/ushareit/entity/item/SZEntry;->mCoverRatio:F

    return v0
.end method

.method public getCoverWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZEntry;->mImageInfo:Lcom/ushareit/entity/item/info/SZImageInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/entity/item/info/SZImageInfo;->getWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getDefaultAniImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZEntry;->mImageInfo:Lcom/ushareit/entity/item/info/SZImageInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/entity/item/info/SZImageInfo;->getDefaultAniUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/entity/item/SZEntry;->mIcon:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZEntry;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZEntry;->mImageInfo:Lcom/ushareit/entity/item/info/SZImageInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/entity/item/info/SZImageInfo;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/entity/item/SZEntry;->mItemCount:I

    return v0
.end method

.method public getPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZEntry;->mPage:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceHolderColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZEntry;->mImageInfo:Lcom/ushareit/entity/item/info/SZImageInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/entity/item/info/SZImageInfo;->getColor()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPlayedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/entity/item/SZEntry;->mPlayedCount:I

    return v0
.end method

.method public getReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZEntry;->mReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZEntry;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUserProfile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZEntry;->mUserProfile:Ljava/lang/String;

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
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/item/SZEntry;->mId:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "title"

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/entity/item/SZEntry;->mTitle:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/ushareit/entity/item/SZEntry;->mAction:Lcom/ushareit/entity/item/info/SZAction;

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
    iput-object v2, p0, Lcom/ushareit/entity/item/SZEntry;->mImageInfo:Lcom/ushareit/entity/item/info/SZImageInfo;

    const-string v1, "page"

    .line 6
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/entity/item/SZEntry;->mPage:Ljava/lang/String;

    const-string v1, "abtest"

    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/entity/item/SZEntry;->mABTest:Ljava/lang/String;

    const-string v1, "referrer"

    .line 8
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/entity/item/SZEntry;->mReferrer:Ljava/lang/String;

    const-string v1, "user_profile"

    .line 9
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/item/SZEntry;->mUserProfile:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "item_count"

    .line 10
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ushareit/entity/item/SZEntry;->mItemCount:I

    const-string v1, "played_count"

    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/entity/item/SZEntry;->mPlayedCount:I

    return-void
.end method

.method public setIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/entity/item/SZEntry;->mIcon:I

    return-void
.end method
