.class public Lcom/ushareit/entity/item/info/SZCollectionPage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCollectionId:Ljava/lang/String;

.field public mCoverUrl:Ljava/lang/String;

.field public mLikeCount:J

.field public mName:Ljava/lang/String;

.field public mPageType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "collection_id"

    .line 2
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/entity/item/info/SZCollectionPage;->mCollectionId:Ljava/lang/String;

    const-string v1, "page_type"

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/entity/item/info/SZCollectionPage;->mPageType:Ljava/lang/String;

    const-string v1, "name"

    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/entity/item/info/SZCollectionPage;->mName:Ljava/lang/String;

    const-string v1, "cover_img"

    .line 5
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/item/info/SZCollectionPage;->mCoverUrl:Ljava/lang/String;

    const-string v0, "like_count"

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/entity/item/info/SZCollectionPage;->mLikeCount:J

    return-void
.end method


# virtual methods
.method public getCollectionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZCollectionPage;->mCollectionId:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZCollectionPage;->mCoverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLikeNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/entity/item/info/SZCollectionPage;->mLikeCount:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZCollectionPage;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZCollectionPage;->mPageType:Ljava/lang/String;

    return-object v0
.end method
