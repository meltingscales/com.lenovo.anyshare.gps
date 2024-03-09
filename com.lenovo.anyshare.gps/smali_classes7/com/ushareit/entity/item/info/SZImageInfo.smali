.class public Lcom/ushareit/entity/item/info/SZImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAnimatedImg:Ljava/lang/String;

.field public mBgUrl:Ljava/lang/String;

.field public mColor:Ljava/lang/String;

.field public mDefaultAniUrl:Ljava/lang/String;

.field public mDefaultUrl:Ljava/lang/String;

.field public mFirstUrl:Ljava/lang/String;

.field public mHeight:I

.field public mJSONObject:Lorg/json/JSONObject;

.field public mWidth:I


# direct methods
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
    iput-object p1, p0, Lcom/ushareit/entity/item/info/SZImageInfo;->mJSONObject:Lorg/json/JSONObject;

    const-string v0, "default_url"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/item/info/SZImageInfo;->mDefaultUrl:Ljava/lang/String;

    const-string v0, "default_ani_url"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/item/info/SZImageInfo;->mDefaultAniUrl:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "width"

    .line 5
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ushareit/entity/item/info/SZImageInfo;->mWidth:I

    const-string v1, "height"

    .line 6
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ushareit/entity/item/info/SZImageInfo;->mHeight:I

    const-string v0, "color"

    const-string v1, ""

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/item/info/SZImageInfo;->mColor:Ljava/lang/String;

    const-string v0, "first_url"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/item/info/SZImageInfo;->mFirstUrl:Ljava/lang/String;

    const-string v0, "bg_url"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/item/info/SZImageInfo;->mBgUrl:Ljava/lang/String;

    const-string v0, "animated_img"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/entity/item/info/SZImageInfo;->mAnimatedImg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnimatedImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZImageInfo;->mAnimatedImg:Ljava/lang/String;

    return-object v0
.end method

.method public getBgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZImageInfo;->mBgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZImageInfo;->mColor:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultAniUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZImageInfo;->mDefaultAniUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZImageInfo;->mDefaultUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZImageInfo;->mFirstUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/entity/item/info/SZImageInfo;->mHeight:I

    return v0
.end method

.method public getJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZImageInfo;->mJSONObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/entity/item/info/SZImageInfo;->mWidth:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SZImageItem{mDefaultUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/entity/item/info/SZImageInfo;->mDefaultUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
