.class public Lcom/ushareit/entity/item/info/SZProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mCdn:Ljava/lang/String;

.field public mCoverLogo:Ljava/lang/String;

.field public mJSONObject:Lorg/json/JSONObject;

.field public mName:Ljava/lang/String;

.field public mNickname:Ljava/lang/String;

.field public mPlayLogo:Ljava/lang/String;

.field public mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SZProvider"

    .line 2
    iput-object v0, p0, Lcom/ushareit/entity/item/info/SZProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SZProvider"

    .line 4
    iput-object v0, p0, Lcom/ushareit/entity/item/info/SZProvider;->TAG:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/ushareit/entity/item/info/SZProvider;->mName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SZProvider"

    .line 7
    iput-object v0, p0, Lcom/ushareit/entity/item/info/SZProvider;->TAG:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/ushareit/entity/item/info/SZProvider;->mJSONObject:Lorg/json/JSONObject;

    const/4 v0, 0x0

    const-string v1, "name"

    .line 9
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/entity/item/info/SZProvider;->mName:Ljava/lang/String;

    const-string v1, "type"

    .line 10
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/entity/item/info/SZProvider;->mType:Ljava/lang/String;

    const-string v1, "nick_name"

    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/entity/item/info/SZProvider;->mNickname:Ljava/lang/String;

    const-string v1, "cover_logo"

    .line 12
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/entity/item/info/SZProvider;->mCoverLogo:Ljava/lang/String;

    const-string v1, "play_logo"

    .line 13
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/entity/item/info/SZProvider;->mPlayLogo:Ljava/lang/String;

    const-string v1, "cdn"

    .line 14
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/entity/item/info/SZProvider;->mCdn:Ljava/lang/String;

    return-void
.end method

.method public static compatOldVersion(Lorg/json/JSONObject;)Lcom/ushareit/entity/item/info/SZProvider;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/entity/item/info/SZProvider;

    invoke-direct {v0}, Lcom/ushareit/entity/item/info/SZProvider;-><init>()V

    const/4 v1, 0x0

    const-string v2, "provider_name"

    .line 2
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ushareit/entity/item/info/SZProvider;->setName(Ljava/lang/String;)V

    const-string v2, "provider"

    .line 3
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ushareit/entity/item/info/SZProvider;->setNickname(Ljava/lang/String;)V

    const-string v2, "provider_type"

    .line 4
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ushareit/entity/item/info/SZProvider;->setType(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getCdn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZProvider;->mCdn:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZProvider;->mCoverLogo:Ljava/lang/String;

    return-object v0
.end method

.method public getJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZProvider;->mJSONObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ushareit/entity/item/info/SZProvider;->mJSONObject:Lorg/json/JSONObject;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZProvider;->mJSONObject:Lorg/json/JSONObject;

    const-string v1, "name"

    iget-object v2, p0, Lcom/ushareit/entity/item/info/SZProvider;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZProvider;->mJSONObject:Lorg/json/JSONObject;

    const-string v1, "type"

    iget-object v2, p0, Lcom/ushareit/entity/item/info/SZProvider;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZProvider;->mJSONObject:Lorg/json/JSONObject;

    const-string v1, "nick_name"

    iget-object v2, p0, Lcom/ushareit/entity/item/info/SZProvider;->mNickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZProvider;->mJSONObject:Lorg/json/JSONObject;

    const-string v1, "cover_logo"

    iget-object v2, p0, Lcom/ushareit/entity/item/info/SZProvider;->mCoverLogo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZProvider;->mJSONObject:Lorg/json/JSONObject;

    const-string v1, "play_logo"

    iget-object v2, p0, Lcom/ushareit/entity/item/info/SZProvider;->mPlayLogo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZProvider;->mJSONObject:Lorg/json/JSONObject;

    const-string v1, "cdn"

    iget-object v2, p0, Lcom/ushareit/entity/item/info/SZProvider;->mCdn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SZProvider"

    .line 9
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZProvider;->mJSONObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZProvider;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZProvider;->mNickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZProvider;->mPlayLogo:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZProvider;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public setCdn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/item/info/SZProvider;->mCdn:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/item/info/SZProvider;->mName:Ljava/lang/String;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/item/info/SZProvider;->mNickname:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/item/info/SZProvider;->mType:Ljava/lang/String;

    return-void
.end method
