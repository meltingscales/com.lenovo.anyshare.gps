.class public Lcom/ushareit/entity/card/SZDynamic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAccount:Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

.field public mDisLikeCount:I

.field public mItemId:Ljava/lang/String;

.field public mJSONObject:Lorg/json/JSONObject;

.field public mLikeCount:I

.field public mLikeStatus:I

.field public mSourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/erf$e;",
            ">;"
        }
    .end annotation
.end field

.field public mViewCount:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/entity/card/SZDynamic;->mJSONObject:Lorg/json/JSONObject;

    const-string v0, "id"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/card/SZDynamic;->mItemId:Ljava/lang/String;

    const-string v0, "view_count"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/ushareit/entity/card/SZDynamic;->mViewCount:I

    const-string v0, "is_like"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/ushareit/entity/card/SZDynamic;->mLikeStatus:I

    const-string v0, "like_count"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput v0, p0, Lcom/ushareit/entity/card/SZDynamic;->mLikeCount:I

    const-string v0, "subscription"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;-><init>(Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-object v1, p0, Lcom/ushareit/entity/card/SZDynamic;->mAccount:Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    const-string v0, "source_list"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/ushareit/entity/card/SZDynamic;->mSourceList:Ljava/util/List;

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/entity/card/SZDynamic;->mSourceList:Ljava/util/List;

    .line 13
    :cond_4
    new-instance v0, Lcom/lenovo/anyshare/erf$e;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/erf$e;-><init>(Lorg/json/JSONObject;)V

    .line 14
    iget-object v1, p0, Lcom/ushareit/entity/card/SZDynamic;->mSourceList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/ushareit/entity/card/SZDynamic;->mSourceList:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/ushareit/entity/card/SZDynamic;->mSourceList:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public getAccount()Lcom/ushareit/entity/item/info/SZSubscriptionAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/SZDynamic;->mAccount:Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    return-object v0
.end method

.method public getDisLikeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/entity/card/SZDynamic;->mDisLikeCount:I

    return v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/SZDynamic;->mItemId:Ljava/lang/String;

    return-object v0
.end method

.method public getJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/SZDynamic;->mJSONObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getLikeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/entity/card/SZDynamic;->mLikeCount:I

    return v0
.end method

.method public getLikeStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/entity/card/SZDynamic;->mLikeStatus:I

    return v0
.end method

.method public getSourceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/erf$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/SZDynamic;->mSourceList:Ljava/util/List;

    return-object v0
.end method

.method public getViewCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/entity/card/SZDynamic;->mViewCount:I

    return v0
.end method
