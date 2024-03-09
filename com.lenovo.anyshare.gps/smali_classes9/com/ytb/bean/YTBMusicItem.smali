.class public Lcom/ytb/bean/YTBMusicItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cover:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public itemType:Ljava/lang/String;

.field public listIndex:I

.field public loadSource:Lcom/ushareit/entity/item/innernal/LoadSource;

.field public playSource:Lcom/ytb/player/PlaySource;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ytb/bean/YTBMusicItem;->id:Ljava/lang/String;

    const-string v0, "title"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ytb/bean/YTBMusicItem;->title:Ljava/lang/String;

    const-string v0, "img_url"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ytb/bean/YTBMusicItem;->cover:Ljava/lang/String;

    const-string v0, "item_type"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ytb/bean/YTBMusicItem;->itemType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ytb/bean/YTBMusicItem;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ytb/bean/YTBMusicItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getItemType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ytb/bean/YTBMusicItem;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public getListIndex()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/ytb/bean/YTBMusicItem;->listIndex:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ytb/bean/YTBMusicItem;->loadSource:Lcom/ushareit/entity/item/innernal/LoadSource;

    return-object v0
.end method

.method public getPlaySource()Lcom/ytb/player/PlaySource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ytb/bean/YTBMusicItem;->playSource:Lcom/ytb/player/PlaySource;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ytb/bean/YTBMusicItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ytb/bean/YTBMusicItem;->cover:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ytb/bean/YTBMusicItem;->id:Ljava/lang/String;

    return-void
.end method

.method public setItemType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ytb/bean/YTBMusicItem;->itemType:Ljava/lang/String;

    return-void
.end method

.method public setListIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ytb/bean/YTBMusicItem;->listIndex:I

    return-void
.end method

.method public setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ytb/bean/YTBMusicItem;->loadSource:Lcom/ushareit/entity/item/innernal/LoadSource;

    return-void
.end method

.method public setPlaySource(Lcom/ytb/player/PlaySource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ytb/bean/YTBMusicItem;->playSource:Lcom/ytb/player/PlaySource;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ytb/bean/YTBMusicItem;->title:Ljava/lang/String;

    return-void
.end method
