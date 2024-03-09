.class public Lcom/lenovo/anyshare/jjj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 9

    const-string v0, "id"

    const-string v1, "upgrade ---->"

    const-string v2, ""

    const-string v3, "UserHelper"

    const-string v4, "key_third_user_id"

    const-string v5, "key_user_info"

    const/4 v6, 0x0

    .line 1
    :try_start_0
    invoke-static {v5, v6}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v7}, Lcom/ushareit/entity/user/SZUser;->createUser(Lorg/json/JSONObject;)Lcom/ushareit/entity/user/SZUser;

    move-result-object v7

    const-string v8, "key_user_id"

    .line 3
    invoke-static {v8, v2}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/ushareit/entity/user/SZUser;->mUserId:Ljava/lang/String;

    const-string v8, "key_user_profile_intro"

    .line 4
    invoke-static {v8, v2}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/ushareit/entity/user/SZUser;->mDescription:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->s()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/ushareit/entity/user/SZUser;->mNickname:Ljava/lang/String;

    const-string v2, "key_user_type"

    const-string v8, "visitor"

    .line 6
    invoke-static {v2, v8}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/ushareit/entity/user/SZUser;->mUserType:Ljava/lang/String;

    .line 7
    invoke-virtual {v7}, Lcom/ushareit/entity/user/SZUser;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/lenovo/anyshare/gkb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v4, v6}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/ujj;->a()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 13
    new-instance v8, Lcom/ushareit/entity/user/SZUser$FacebookUser;

    invoke-direct {v8, v2}, Lcom/ushareit/entity/user/SZUser$FacebookUser;-><init>(Ljava/lang/String;)V

    iput-object v8, v7, Lcom/ushareit/entity/user/SZUser;->mFacebookUser:Lcom/ushareit/entity/user/SZUser$FacebookUser;

    .line 14
    iget-object v8, v7, Lcom/ushareit/entity/user/SZUser;->mFacebookUser:Lcom/ushareit/entity/user/SZUser$FacebookUser;

    invoke-virtual {v8}, Lcom/ushareit/entity/user/SZUser$FacebookUser;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/lenovo/anyshare/gkb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v7}, Lcom/ushareit/entity/user/SZUser;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/lenovo/anyshare/gkb;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_sz_third_user"

    .line 17
    invoke-static {v1, v6}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "upgrade---->"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/ushareit/entity/user/SZUser$PhoneUser;

    const-string v3, "country_tele_code"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "phone_code"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v3, v6}, Lcom/ushareit/entity/user/SZUser$PhoneUser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Lcom/ushareit/entity/user/SZUser$PhoneUser;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/ushareit/entity/user/SZUser$PhoneUser;->getPhoneNum()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    iput-object v1, v7, Lcom/ushareit/entity/user/SZUser;->mPhoneUser:Lcom/ushareit/entity/user/SZUser$PhoneUser;

    .line 23
    :cond_3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v7, Lcom/ushareit/entity/user/SZUser;->mFacebookUser:Lcom/ushareit/entity/user/SZUser$FacebookUser;

    if-nez v1, :cond_4

    .line 24
    new-instance v1, Lcom/ushareit/entity/user/SZUser$FacebookUser;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ushareit/entity/user/SZUser$FacebookUser;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, Lcom/ushareit/entity/user/SZUser;->mFacebookUser:Lcom/ushareit/entity/user/SZUser$FacebookUser;

    .line 25
    iget-object v0, v7, Lcom/ushareit/entity/user/SZUser;->mFacebookUser:Lcom/ushareit/entity/user/SZUser$FacebookUser;

    invoke-virtual {v0}, Lcom/ushareit/entity/user/SZUser$FacebookUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/gkb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_4
    invoke-virtual {v7}, Lcom/ushareit/entity/user/SZUser;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/gkb;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
