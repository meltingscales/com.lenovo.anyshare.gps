.class public Lcom/ushareit/entity/item/info/SZSubscriptionAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;
    }
.end annotation


# instance fields
.field public mAbTest:Ljava/lang/String;

.field public mAccountId:Ljava/lang/String;

.field public mAvatar:Ljava/lang/String;

.field public mCount:I

.field public mDescription:Ljava/lang/String;

.field public mFollowCount:J

.field public mFolloweeCount:J

.field public mIsFollowed:Z

.field public mIsOnLive:Z

.field public mItemCount:J

.field public mJSONObject:Lorg/json/JSONObject;

.field public mLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mLevel:I

.field public mLikeCount:J

.field public mListIndex:I

.field public mName:Ljava/lang/String;

.field public mPage:Ljava/lang/String;

.field public mPlayCount:J

.field public mPreference:Ljava/lang/String;

.field public mPreferenceName:Ljava/lang/String;

.field public mReferrer:Ljava/lang/String;

.field public mRoomId:Ljava/lang/String;

.field public mStatus:Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;

.field public mStreamId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mIsOnLive:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mListIndex:I

    .line 4
    iput-object p1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mAccountId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mIsOnLive:Z

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mListIndex:I

    .line 8
    iput-object p1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mJSONObject:Lorg/json/JSONObject;

    const-string v1, "id"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mAccountId:Ljava/lang/String;

    const-string v1, "name"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mName:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mName:Ljava/lang/String;

    :cond_0
    const-string v1, "referrer"

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mReferrer:Ljava/lang/String;

    const-string v1, "publish_count"

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mItemCount:J

    goto :goto_0

    :cond_1
    const-string v1, "item_count"

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mItemCount:J

    :goto_0
    const-string v1, "play_count"

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mPlayCount:J

    const-string v1, "avatar"

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mAvatar:Ljava/lang/String;

    const-string v1, "description"

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mDescription:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mDescription:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mDescription:Ljava/lang/String;

    :cond_2
    const-string v1, "follower_count"

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mFollowCount:J

    const-string v1, "followee_count"

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mFolloweeCount:J

    const-string v1, "like_count"

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mLikeCount:J

    const-string v1, "relation"

    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mIsFollowed:Z

    goto :goto_2

    :cond_4
    const-string v1, "followed"

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mIsFollowed:Z

    :goto_2
    const-string v1, "level"

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mLevel:I

    const-string v1, "status"

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;->fromString(Ljava/lang/String;)Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mStatus:Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;

    const-string v1, "page"

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mPage:Ljava/lang/String;

    const-string v1, "unread_count"

    .line 31
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mCount:I

    const-string v1, "preference"

    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mPreference:Ljava/lang/String;

    const-string v1, "preference_name"

    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mPreferenceName:Ljava/lang/String;

    const-string v1, "labels"

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/_bj;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mLabels:Ljava/util/List;

    :cond_5
    const-string v1, "room_id"

    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mRoomId:Ljava/lang/String;

    const-string v1, "stream_id"

    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mStreamId:Ljava/lang/String;

    const-string v1, "is_onlive"

    .line 38
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mIsOnLive:Z

    const-string v0, "abtest"

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mAbTest:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAbTest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mAbTest:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mCount:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getFollowCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mFollowCount:J

    return-wide v0
.end method

.method public getFolloweeCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mFolloweeCount:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public getItemCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mItemCount:J

    return-wide v0
.end method

.method public getLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mLabels:Ljava/util/List;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mLevel:I

    return v0
.end method

.method public getLikeCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mLikeCount:J

    return-wide v0
.end method

.method public getListIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mListIndex:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mPage:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mPlayCount:J

    return-wide v0
.end method

.method public getPreference()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mPreference:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferenceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mPreferenceName:Ljava/lang/String;

    return-object v0
.end method

.method public getReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mRoomId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mStatus:Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;

    return-object v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mStreamId:Ljava/lang/String;

    return-object v0
.end method

.method public isFollowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mIsFollowed:Z

    return v0
.end method

.method public isOnLive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mIsOnLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mRoomId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mStreamId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;->INVALID:Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;

    iget-object v1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mStatus:Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAbTest(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mAbTest:Ljava/lang/String;

    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mAvatar:Ljava/lang/String;

    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mCount:I

    return-void
.end method

.method public setFollowCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mFollowCount:J

    return-void
.end method

.method public setFolloweeCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mFolloweeCount:J

    return-void
.end method

.method public setIsFollowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mIsFollowed:Z

    return-void
.end method

.method public setLikeCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mLikeCount:J

    return-void
.end method

.method public setListIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mListIndex:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mName:Ljava/lang/String;

    return-void
.end method

.method public setReferrer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mReferrer:Ljava/lang/String;

    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mJSONObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mAccountId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " description"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
