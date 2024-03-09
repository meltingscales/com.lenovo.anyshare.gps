.class public Lcom/ushareit/core/bean/MultiUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mIsNewUser:Z

.field public mRUser:Lcom/ushareit/core/bean/RUser;

.field public mSZUser:Lcom/ushareit/entity/user/SZUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createUserInfo(Lorg/json/JSONObject;)Lcom/ushareit/core/bean/MultiUserInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/core/bean/MultiUserInfo;

    invoke-direct {v0}, Lcom/ushareit/core/bean/MultiUserInfo;-><init>()V

    .line 2
    new-instance v1, Lcom/ushareit/core/bean/RUser;

    invoke-direct {v1}, Lcom/ushareit/core/bean/RUser;-><init>()V

    iput-object v1, v0, Lcom/ushareit/core/bean/MultiUserInfo;->mRUser:Lcom/ushareit/core/bean/RUser;

    .line 3
    iget-object v1, v0, Lcom/ushareit/core/bean/MultiUserInfo;->mRUser:Lcom/ushareit/core/bean/RUser;

    const-string v2, "identity_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ushareit/core/bean/RUser;->token:Ljava/lang/String;

    .line 4
    iget-object v1, v0, Lcom/ushareit/core/bean/MultiUserInfo;->mRUser:Lcom/ushareit/core/bean/RUser;

    const-string v2, "user_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ushareit/core/bean/RUser;->id:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lcom/ushareit/entity/user/SZUser;->createUser(Lorg/json/JSONObject;)Lcom/ushareit/entity/user/SZUser;

    move-result-object p0

    iput-object p0, v0, Lcom/ushareit/core/bean/MultiUserInfo;->mSZUser:Lcom/ushareit/entity/user/SZUser;

    return-object v0
.end method


# virtual methods
.method public getRUser()Lcom/ushareit/core/bean/RUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/core/bean/MultiUserInfo;->mRUser:Lcom/ushareit/core/bean/RUser;

    return-object v0
.end method

.method public getSZUser()Lcom/ushareit/entity/user/SZUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/core/bean/MultiUserInfo;->mSZUser:Lcom/ushareit/entity/user/SZUser;

    return-object v0
.end method

.method public getShareitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/core/bean/MultiUserInfo;->mSZUser:Lcom/ushareit/entity/user/SZUser;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/ushareit/entity/user/SZUser;->mShareitId:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isNewUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/core/bean/MultiUserInfo;->mIsNewUser:Z

    return v0
.end method
