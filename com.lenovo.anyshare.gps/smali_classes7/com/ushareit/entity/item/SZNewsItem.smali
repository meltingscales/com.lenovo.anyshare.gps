.class public Lcom/ushareit/entity/item/SZNewsItem;
.super Lcom/ushareit/entity/item/innernal/SZContent;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/entity/item/OnlineData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/entity/item/SZNewsItem$ImageInfo;
    }
.end annotation


# instance fields
.field public abtest:Ljava/lang/String;

.field public cover:Lcom/ushareit/entity/item/SZNewsItem$ImageInfo;

.field public description:Ljava/lang/String;

.field public imageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZNewsItem$ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public itemId:Ljava/lang/String;

.field public publishTime:J

.field public subtitle:Ljava/lang/String;

.field public superscript:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/entity/item/innernal/SZContent;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getAbtest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZNewsItem;->abtest:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZNewsItem;->cover:Lcom/ushareit/entity/item/SZNewsItem$ImageInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ushareit/entity/item/SZNewsItem$ImageInfo;->access$000(Lcom/ushareit/entity/item/SZNewsItem$ImageInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/entity/item/SZNewsItem;->cover:Lcom/ushareit/entity/item/SZNewsItem$ImageInfo;

    invoke-static {v0}, Lcom/ushareit/entity/item/SZNewsItem$ImageInfo;->access$000(Lcom/ushareit/entity/item/SZNewsItem$ImageInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/entity/item/SZNewsItem;->imageList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/entity/item/SZNewsItem;->imageList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/item/SZNewsItem$ImageInfo;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/ushareit/entity/item/SZNewsItem$ImageInfo;->access$000(Lcom/ushareit/entity/item/SZNewsItem$ImageInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZNewsItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZNewsItem$ImageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZNewsItem;->imageList:Ljava/util/List;

    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZNewsItem;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/entity/item/SZNewsItem;->publishTime:J

    return-wide v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZNewsItem;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSuperscript()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZNewsItem;->superscript:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZNewsItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public readJSON(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/entity/item/innernal/SZContent;->readJSON(Lorg/json/JSONObject;)V

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/item/SZNewsItem;->itemId:Ljava/lang/String;

    const-string v0, "publish_time"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/entity/item/SZNewsItem;->publishTime:J

    const-string v0, "title"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/item/SZNewsItem;->title:Ljava/lang/String;

    const-string v0, "subtitle"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/item/SZNewsItem;->subtitle:Ljava/lang/String;

    const-string v0, "description"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/item/SZNewsItem;->description:Ljava/lang/String;

    const-string v0, "superscript"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/item/SZNewsItem;->superscript:Ljava/lang/String;

    const-string v0, "img"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/ushareit/entity/item/SZNewsItem$ImageInfo;

    invoke-direct {v1, v0}, Lcom/ushareit/entity/item/SZNewsItem$ImageInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/ushareit/entity/item/SZNewsItem;->cover:Lcom/ushareit/entity/item/SZNewsItem$ImageInfo;

    :cond_0
    const-string v0, "images"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ushareit/entity/item/SZNewsItem;->imageList:Ljava/util/List;

    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/ushareit/entity/item/SZNewsItem;->imageList:Ljava/util/List;

    new-instance v3, Lcom/ushareit/entity/item/SZNewsItem$ImageInfo;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ushareit/entity/item/SZNewsItem$ImageInfo;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "abtest"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/entity/item/SZNewsItem;->abtest:Ljava/lang/String;

    return-void
.end method

.method public setCoverUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZNewsItem;->cover:Lcom/ushareit/entity/item/SZNewsItem$ImageInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lcom/ushareit/entity/item/SZNewsItem$ImageInfo;->access$002(Lcom/ushareit/entity/item/SZNewsItem$ImageInfo;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
