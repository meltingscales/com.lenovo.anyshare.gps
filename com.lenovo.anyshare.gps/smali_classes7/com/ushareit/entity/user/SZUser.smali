.class public Lcom/ushareit/entity/user/SZUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/entity/user/SZUser$PhoneUser;,
        Lcom/ushareit/entity/user/SZUser$GoogleUser;,
        Lcom/ushareit/entity/user/SZUser$FacebookUser;,
        Lcom/ushareit/entity/user/SZUser$EmailUser;,
        Lcom/ushareit/entity/user/SZUser$ThirdPartyUser;
    }
.end annotation


# instance fields
.field public mAgeStage:Ljava/lang/String;

.field public mAvatar:Ljava/lang/String;

.field public mDescription:Ljava/lang/String;

.field public mEmailUser:Lcom/ushareit/entity/user/SZUser$EmailUser;

.field public mFacebookUser:Lcom/ushareit/entity/user/SZUser$FacebookUser;

.field public mGender:Ljava/lang/String;

.field public mGoogleUser:Lcom/ushareit/entity/user/SZUser$GoogleUser;

.field public mInterests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mIsNewUser:Z

.field public mLangs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mNickname:Ljava/lang/String;

.field public mPhoneUser:Lcom/ushareit/entity/user/SZUser$PhoneUser;

.field public mShareitId:Ljava/lang/String;

.field public mUserCountry:Ljava/lang/String;

.field public mUserId:Ljava/lang/String;

.field public mUserType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createUser(Lorg/json/JSONObject;)Lcom/ushareit/entity/user/SZUser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/entity/user/SZUser;

    invoke-direct {v0}, Lcom/ushareit/entity/user/SZUser;-><init>()V

    const-string v1, "shareit_main_id"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lcom/ushareit/entity/user/SZUser;->mShareitId:Ljava/lang/String;

    const-string v1, "user_id"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    iput-object v1, v0, Lcom/ushareit/entity/user/SZUser;->mUserId:Ljava/lang/String;

    const-string v1, "nick_name"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    iput-object v1, v0, Lcom/ushareit/entity/user/SZUser;->mNickname:Ljava/lang/String;

    const-string v1, "avatar"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    iput-object v1, v0, Lcom/ushareit/entity/user/SZUser;->mAvatar:Ljava/lang/String;

    const-string v1, "description"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    iput-object v1, v0, Lcom/ushareit/entity/user/SZUser;->mDescription:Ljava/lang/String;

    const-string v1, "user_type"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    iput-object v3, v0, Lcom/ushareit/entity/user/SZUser;->mUserType:Ljava/lang/String;

    const-string v1, "gender"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v3

    :goto_5
    iput-object v1, v0, Lcom/ushareit/entity/user/SZUser;->mGender:Ljava/lang/String;

    const-string v1, "age_stage"

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v3

    :goto_6
    iput-object v1, v0, Lcom/ushareit/entity/user/SZUser;->mAgeStage:Ljava/lang/String;

    const-string v1, "new_user"

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, v0, Lcom/ushareit/entity/user/SZUser;->mIsNewUser:Z

    const-string v1, "langs"

    .line 11
    invoke-static {p0, v1}, Lcom/ushareit/entity/user/SZUser;->getKeyList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/entity/user/SZUser;->mLangs:Ljava/util/List;

    const-string v1, "interests"

    .line 12
    invoke-static {p0, v1}, Lcom/ushareit/entity/user/SZUser;->getKeyList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/entity/user/SZUser;->mInterests:Ljava/util/List;

    const-string v1, "country"

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_9
    iput-object v3, v0, Lcom/ushareit/entity/user/SZUser;->mUserCountry:Ljava/lang/String;

    const-string v1, "bind_accounts"

    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_d

    const-string v1, "facebook"

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/entity/user/SZUser$FacebookUser;->createUser(Lorg/json/JSONObject;)Lcom/ushareit/entity/user/SZUser$FacebookUser;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/entity/user/SZUser;->mFacebookUser:Lcom/ushareit/entity/user/SZUser$FacebookUser;

    :cond_a
    const-string v1, "phone"

    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/entity/user/SZUser$PhoneUser;->createUser(Lorg/json/JSONObject;)Lcom/ushareit/entity/user/SZUser$PhoneUser;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/entity/user/SZUser;->mPhoneUser:Lcom/ushareit/entity/user/SZUser$PhoneUser;

    :cond_b
    const-string v1, "email"

    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/entity/user/SZUser$EmailUser;->createUser(Lorg/json/JSONObject;)Lcom/ushareit/entity/user/SZUser$EmailUser;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/entity/user/SZUser;->mEmailUser:Lcom/ushareit/entity/user/SZUser$EmailUser;

    :cond_c
    const-string v1, "google"

    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "google"

    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/ushareit/entity/user/SZUser$GoogleUser;->createUser(Lorg/json/JSONObject;)Lcom/ushareit/entity/user/SZUser$GoogleUser;

    move-result-object p0

    iput-object p0, v0, Lcom/ushareit/entity/user/SZUser;->mGoogleUser:Lcom/ushareit/entity/user/SZUser$GoogleUser;

    :cond_d
    return-object v0
.end method

.method private getJSONArray(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getKeyList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getThirdPartyId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/user/SZUser;->mUserType:Ljava/lang/String;

    const-string v1, "facebook"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/entity/user/SZUser;->mFacebookUser:Lcom/ushareit/entity/user/SZUser$FacebookUser;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/ushareit/entity/user/SZUser$FacebookUser;->mId:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/entity/user/SZUser;->mUserType:Ljava/lang/String;

    const-string v1, "google"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/entity/user/SZUser;->mGoogleUser:Lcom/ushareit/entity/user/SZUser$GoogleUser;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/ushareit/entity/user/SZUser$GoogleUser;->mId:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "user_id"

    .line 2
    iget-object v2, p0, Lcom/ushareit/entity/user/SZUser;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "shareit_main_id"

    .line 3
    iget-object v2, p0, Lcom/ushareit/entity/user/SZUser;->mShareitId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "nick_name"

    .line 4
    iget-object v2, p0, Lcom/ushareit/entity/user/SZUser;->mNickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "avatar"

    .line 5
    iget-object v2, p0, Lcom/ushareit/entity/user/SZUser;->mAvatar:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "description"

    .line 6
    iget-object v2, p0, Lcom/ushareit/entity/user/SZUser;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "user_type"

    .line 7
    iget-object v2, p0, Lcom/ushareit/entity/user/SZUser;->mUserType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gender"

    .line 8
    iget-object v2, p0, Lcom/ushareit/entity/user/SZUser;->mGender:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "langs"

    .line 9
    iget-object v2, p0, Lcom/ushareit/entity/user/SZUser;->mLangs:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/ushareit/entity/user/SZUser;->getJSONArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "interests"

    .line 10
    iget-object v2, p0, Lcom/ushareit/entity/user/SZUser;->mInterests:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/ushareit/entity/user/SZUser;->getJSONArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "country"

    .line 11
    iget-object v2, p0, Lcom/ushareit/entity/user/SZUser;->mUserCountry:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    iget-object v2, p0, Lcom/ushareit/entity/user/SZUser;->mFacebookUser:Lcom/ushareit/entity/user/SZUser$FacebookUser;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ushareit/entity/user/SZUser;->mFacebookUser:Lcom/ushareit/entity/user/SZUser$FacebookUser;

    invoke-virtual {v2}, Lcom/ushareit/entity/user/SZUser$FacebookUser;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "facebook"

    .line 14
    iget-object v3, p0, Lcom/ushareit/entity/user/SZUser;->mFacebookUser:Lcom/ushareit/entity/user/SZUser$FacebookUser;

    invoke-virtual {v3}, Lcom/ushareit/entity/user/SZUser$FacebookUser;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/ushareit/entity/user/SZUser;->mPhoneUser:Lcom/ushareit/entity/user/SZUser$PhoneUser;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ushareit/entity/user/SZUser;->mPhoneUser:Lcom/ushareit/entity/user/SZUser$PhoneUser;

    invoke-virtual {v2}, Lcom/ushareit/entity/user/SZUser$PhoneUser;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "phone"

    .line 16
    iget-object v3, p0, Lcom/ushareit/entity/user/SZUser;->mPhoneUser:Lcom/ushareit/entity/user/SZUser$PhoneUser;

    invoke-virtual {v3}, Lcom/ushareit/entity/user/SZUser$PhoneUser;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/ushareit/entity/user/SZUser;->mEmailUser:Lcom/ushareit/entity/user/SZUser$EmailUser;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ushareit/entity/user/SZUser;->mEmailUser:Lcom/ushareit/entity/user/SZUser$EmailUser;

    invoke-virtual {v2}, Lcom/ushareit/entity/user/SZUser$EmailUser;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "email"

    .line 18
    iget-object v3, p0, Lcom/ushareit/entity/user/SZUser;->mEmailUser:Lcom/ushareit/entity/user/SZUser$EmailUser;

    invoke-virtual {v3}, Lcom/ushareit/entity/user/SZUser$EmailUser;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_2
    iget-object v2, p0, Lcom/ushareit/entity/user/SZUser;->mGoogleUser:Lcom/ushareit/entity/user/SZUser$GoogleUser;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ushareit/entity/user/SZUser;->mGoogleUser:Lcom/ushareit/entity/user/SZUser$GoogleUser;

    invoke-virtual {v2}, Lcom/ushareit/entity/user/SZUser$GoogleUser;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "google"

    .line 20
    iget-object v3, p0, Lcom/ushareit/entity/user/SZUser;->mGoogleUser:Lcom/ushareit/entity/user/SZUser$GoogleUser;

    invoke-virtual {v3}, Lcom/ushareit/entity/user/SZUser$GoogleUser;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_4

    const-string v2, "bind_accounts"

    .line 22
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SZUser{UserId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/entity/user/SZUser;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ShareitId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/entity/user/SZUser;->mShareitId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", Nickname=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/entity/user/SZUser;->mNickname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", Avator=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/entity/user/SZUser;->mAvatar:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
