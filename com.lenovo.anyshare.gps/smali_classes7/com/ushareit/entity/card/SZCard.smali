.class public abstract Lcom/ushareit/entity/card/SZCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/entity/card/SZCard$CardType;,
        Lcom/ushareit/entity/card/SZCard$CardStyle;
    }
.end annotation


# instance fields
.field public mABTest:Ljava/lang/String;

.field public mAction:Lorg/json/JSONObject;

.field public mAnimatedImgUrl:Ljava/lang/String;

.field public mBgUrl:Ljava/lang/String;

.field public mCardId:Ljava/lang/String;

.field public mCardType:Lcom/ushareit/entity/card/SZCard$CardType;

.field public mCategories:[Ljava/lang/String;

.field public mCategoryId:Ljava/lang/String;

.field public mCoverStyle:Ljava/lang/String;

.field public mFullSpan:Z

.field public mJSONObject:Lorg/json/JSONObject;

.field public mLangs:[Ljava/lang/String;

.field public mListIndex:I

.field public mLoadSource:Lcom/ushareit/entity/item/innernal/LoadSource;

.field public mPVEArea:Ljava/lang/String;

.field public mStartPosition:J

.field public mStyle:Lcom/ushareit/entity/card/SZCard$CardStyle;

.field public mTitle:Ljava/lang/String;

.field public mUserProfile:Ljava/lang/String;

.field public mVideoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/card/SZCard$CardStyle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ushareit/entity/card/SZCard;->mCardId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/ushareit/entity/card/SZCard;->mTitle:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/ushareit/entity/card/SZCard;->mStyle:Lcom/ushareit/entity/card/SZCard$CardStyle;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/ushareit/entity/card/SZCard$CardType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/ushareit/entity/card/SZCard;->mJSONObject:Lorg/json/JSONObject;

    .line 8
    iput-object p2, p0, Lcom/ushareit/entity/card/SZCard;->mCardType:Lcom/ushareit/entity/card/SZCard$CardType;

    const-string p2, "id"

    .line 9
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/entity/card/SZCard;->mCardId:Ljava/lang/String;

    const-string p2, "title"

    .line 10
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iput-object p2, p0, Lcom/ushareit/entity/card/SZCard;->mTitle:Ljava/lang/String;

    const-string p2, "bg_img"

    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/ushareit/entity/card/SZCard;->mBgUrl:Ljava/lang/String;

    const-string p2, "animated_img"

    .line 12
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/entity/card/SZCard;->mAnimatedImgUrl:Ljava/lang/String;

    const-string p2, "video_url"

    .line 13
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/entity/card/SZCard;->mVideoUrl:Ljava/lang/String;

    const-string p2, "style"

    .line 14
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ushareit/entity/card/SZCard$CardStyle;->fromString(Ljava/lang/String;)Lcom/ushareit/entity/card/SZCard$CardStyle;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/entity/card/SZCard;->mStyle:Lcom/ushareit/entity/card/SZCard$CardStyle;

    const-string p2, "abtest"

    .line 15
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/entity/card/SZCard;->mABTest:Ljava/lang/String;

    :cond_2
    const-string p2, "langs"

    .line 17
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ushareit/entity/card/SZCard;->toStringQuietly(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/entity/card/SZCard;->mLangs:[Ljava/lang/String;

    :cond_3
    const-string p2, "categories"

    .line 19
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ushareit/entity/card/SZCard;->toStringQuietly(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/entity/card/SZCard;->mCategories:[Ljava/lang/String;

    :cond_4
    const-string p2, "collection_id"

    .line 21
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/entity/card/SZCard;->mCategoryId:Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "user_profile"

    .line 22
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/entity/card/SZCard;->mUserProfile:Ljava/lang/String;

    const-string p2, "action"

    .line 23
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/entity/card/SZCard;->mAction:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getABTest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/SZCard;->mABTest:Ljava/lang/String;

    return-object v0
.end method

.method public getAction()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/SZCard;->mAction:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getAnimatedImgBgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/SZCard;->mAnimatedImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/SZCard;->mBgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCategories()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/SZCard;->mCategories:[Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/SZCard;->mCategoryId:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/SZCard;->mCoverStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/SZCard;->mCardId:Ljava/lang/String;

    return-object v0
.end method

.method public getJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/SZCard;->mJSONObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getLangs()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/SZCard;->mLangs:[Ljava/lang/String;

    return-object v0
.end method

.method public getListIndex()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/entity/card/SZCard;->mListIndex:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/SZCard;->mLoadSource:Lcom/ushareit/entity/item/innernal/LoadSource;

    return-object v0
.end method

.method public getPVEArea()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/SZCard;->mPVEArea:Ljava/lang/String;

    return-object v0
.end method

.method public getRealListIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/entity/card/SZCard;->mListIndex:I

    return v0
.end method

.method public getStyle()Lcom/ushareit/entity/card/SZCard$CardStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/SZCard;->mStyle:Lcom/ushareit/entity/card/SZCard$CardStyle;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/SZCard;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/ushareit/entity/card/SZCard$CardType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/SZCard;->mCardType:Lcom/ushareit/entity/card/SZCard$CardType;

    return-object v0
.end method

.method public getUserProfile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/SZCard;->mUserProfile:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoBgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/SZCard;->mVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isFullSpan()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/entity/card/SZCard;->mFullSpan:Z

    return v0
.end method

.method public isNoTitleCoverStyle()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/entity/card/SZCard;->getCoverStyle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H_RM_TITLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setCoverStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/card/SZCard;->mCoverStyle:Ljava/lang/String;

    return-void
.end method

.method public setFullSpan(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/entity/card/SZCard;->mFullSpan:Z

    return-void
.end method

.method public setListIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/entity/card/SZCard;->mListIndex:I

    return-void
.end method

.method public setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/card/SZCard;->mLoadSource:Lcom/ushareit/entity/item/innernal/LoadSource;

    return-void
.end method

.method public setPVEArea(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/card/SZCard;->mPVEArea:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/card/SZCard;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setType(Lcom/ushareit/entity/card/SZCard$CardType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/card/SZCard;->mCardType:Lcom/ushareit/entity/card/SZCard$CardType;

    return-void
.end method

.method public setUserProfile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/card/SZCard;->mUserProfile:Ljava/lang/String;

    return-void
.end method

.method public setmStyle(Lcom/ushareit/entity/card/SZCard$CardStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/card/SZCard;->mStyle:Lcom/ushareit/entity/card/SZCard$CardStyle;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cardId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/entity/card/SZCard;->mCardId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mTilte = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/entity/card/SZCard;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Lorg/json/JSONArray;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public toStringQuietly(Lorg/json/JSONArray;)[Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ushareit/entity/card/SZCard;->toString(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "SZCard"

    const-string v1, "jsonarray to string failed"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
