.class public Lcom/ushareit/entity/search/SZSearchWord;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static REC_TYPE_HOT:Ljava/lang/String; = "HOT"

.field public static REC_TYPE_NEW:Ljava/lang/String; = "NEW"

.field public static REC_TYPE_RECOMMEND:Ljava/lang/String; = "RECOMMEND"


# instance fields
.field public mDest:Ljava/lang/String;

.field public mJSONObject:Lorg/json/JSONObject;

.field public mLang:Ljava/lang/String;

.field public mOrigin:Ljava/lang/String;

.field public mRecType:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ushareit/entity/search/SZSearchWord;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/entity/search/SZSearchWord;->mJSONObject:Lorg/json/JSONObject;

    const-string v0, "title"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/search/SZSearchWord;->mTitle:Ljava/lang/String;

    const-string v0, "module"

    const-string v1, "m_home"

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/search/SZSearchWord;->mOrigin:Ljava/lang/String;

    const-string v0, "content_type"

    const-string v1, "online"

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/search/SZSearchWord;->mDest:Ljava/lang/String;

    const-string v0, "recommend_type"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/search/SZSearchWord;->mRecType:Ljava/lang/String;

    const-string v0, "lang"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/entity/search/SZSearchWord;->mLang:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/ushareit/entity/search/SZSearchWord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/ushareit/entity/search/SZSearchWord;

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/entity/search/SZSearchWord;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ushareit/entity/search/SZSearchWord;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/ushareit/entity/search/SZSearchWord;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/entity/search/SZSearchWord;->getOrigin()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ushareit/entity/search/SZSearchWord;->mOrigin:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/search/SZSearchWord;->mDest:Ljava/lang/String;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/search/SZSearchWord;->mLang:Ljava/lang/String;

    return-object v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/search/SZSearchWord;->mOrigin:Ljava/lang/String;

    return-object v0
.end method

.method public getRecType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/search/SZSearchWord;->mRecType:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/search/SZSearchWord;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setDest(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/search/SZSearchWord;->mDest:Ljava/lang/String;

    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/search/SZSearchWord;->mLang:Ljava/lang/String;

    return-void
.end method

.method public setOrigin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/search/SZSearchWord;->mOrigin:Ljava/lang/String;

    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/search/SZSearchWord;->mJSONObject:Lorg/json/JSONObject;

    return-object v0
.end method
