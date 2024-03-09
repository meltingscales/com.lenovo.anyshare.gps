.class public Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry$a;
    }
.end annotation


# instance fields
.field public audioInfo:Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

.field public audioList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public author:Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry$a;

.field public checkType:Ljava/lang/String;

.field public cookie:Ljava/lang/String;

.field public duration:I

.field public id:Ljava/lang/String;

.field public imageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mComparator:Ljava/util/Comparator;

.field public mIsStart:Z

.field public mIsUpdate:Z

.field public mJSONStr:Ljava/lang/String;

.field public mParseUrl:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public thumbnail:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public videoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "author"

    const-string v1, "files"

    const-string v2, "minitype"

    const-string v3, "cookie"

    const-string v4, "duration"

    const-string v5, "title"

    const-string v6, "id"

    const-string v7, "picture_default"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->videoList:Ljava/util/List;

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->audioList:Ljava/util/List;

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->imageList:Ljava/util/List;

    const/4 v8, 0x1

    .line 5
    iput-boolean v8, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->mIsStart:Z

    const/4 v8, 0x0

    .line 6
    iput-boolean v8, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->mIsUpdate:Z

    .line 7
    new-instance v9, Lcom/lenovo/anyshare/rDf;

    invoke-direct {v9, p0}, Lcom/lenovo/anyshare/rDf;-><init>(Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;)V

    iput-object v9, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->mComparator:Ljava/util/Comparator;

    .line 8
    :try_start_0
    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->mJSONStr:Ljava/lang/String;

    .line 9
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->id:Ljava/lang/String;

    .line 12
    :cond_0
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->title:Ljava/lang/String;

    .line 14
    :cond_1
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->duration:I

    .line 16
    :cond_2
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->thumbnail:Ljava/lang/String;

    .line 18
    :cond_3
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->checkType:Ljava/lang/String;

    .line 20
    :cond_4
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->cookie:Ljava/lang/String;

    :cond_5
    const-string p1, "isStart"

    .line 22
    invoke-virtual {v9, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->mIsStart:Z

    const-string p1, "is_update"

    .line 23
    invoke-virtual {v9, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->mIsUpdate:Z

    const-string p1, "url"

    .line 24
    invoke-virtual {v9, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->mParseUrl:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->url:Ljava/lang/String;

    .line 26
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 28
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 29
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v8, v3, :cond_a

    .line 30
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    new-instance v4, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    invoke-direct {v4, v3}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;-><init>(Lorg/json/JSONObject;)V

    .line 33
    invoke-virtual {v4}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-direct {p0, v3}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->isValidUrl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 35
    invoke-static {p2, v4, v3}, Lcom/lenovo/anyshare/REf;->a(Ljava/lang/String;Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_6
    invoke-virtual {v4}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->isVideo()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 37
    iget-object v3, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->videoList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_7
    invoke-virtual {v4}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->isAudio()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 39
    iget-object v3, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->audioList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v4}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getFormat()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 41
    invoke-virtual {v4}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "m4a"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 42
    iput-object v4, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->audioInfo:Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    goto :goto_1

    .line 43
    :cond_8
    iget-object v3, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->imageList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 44
    :cond_a
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 45
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 46
    new-instance p2, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry$a;

    invoke-direct {p2, p1}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry$a;-><init>(Lorg/json/JSONObject;)V

    iput-object p2, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->author:Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_2
    return-void
.end method

.method private isValidUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "blob"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getAudioInfo()Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->audioInfo:Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    return-object v0
.end method

.method public getAudioSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->audioList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAuthorAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->author:Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry$a;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->author:Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry$a;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getCookie()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->cookie:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->duration:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImageSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->imageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getJSONStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->mJSONStr:Ljava/lang/String;

    return-object v0
.end method

.method public getParseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->mParseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoFiles(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->getVideoFiles(ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getVideoFiles(ZZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->videoList:Ljava/util/List;

    iget-object v2, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->mComparator:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->videoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_9

    if-eqz p1, :cond_1

    .line 5
    new-instance v1, Lcom/ushareit/downloader/videobrowser/getvideo/bean/InfoTitle;

    const v4, 0x7f111245

    const v5, 0x7f081298

    invoke-direct {v1, v4, v5}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/InfoTitle;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->videoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    .line 7
    iget-object v6, v5, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->resolution:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 8
    iget-object v6, v5, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->resolution:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/Czf;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 9
    iget-object v6, v5, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->resolution:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "medium"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v5, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->resolution:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "720"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v5, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->resolution:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "mp4"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    move v7, v6

    .line 10
    :goto_3
    invoke-virtual {v5, v7}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->setSelected(Z)V

    if-eqz v6, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_7
    if-nez v4, :cond_8

    .line 11
    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->videoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 12
    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->videoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    invoke-virtual {v1, v3}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->setSelected(Z)V

    const/4 v4, 0x1

    .line 13
    :cond_8
    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->videoList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    .line 14
    :goto_4
    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->audioList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz p1, :cond_a

    .line 15
    new-instance v1, Lcom/ushareit/downloader/videobrowser/getvideo/bean/InfoTitle;

    const v5, 0x7f1112af

    const v6, 0x7f0812cc

    invoke-direct {v1, v5, v6}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/InfoTitle;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_a
    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->audioList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->audioList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    if-nez v5, :cond_b

    if-nez v4, :cond_b

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    .line 18
    :goto_6
    invoke-virtual {v6, v7}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->setSelected(Z)V

    .line 19
    iget-object v7, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->audioList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    if-ge v5, v7, :cond_c

    const-string v7, "128K"

    goto :goto_7

    :cond_c
    const-string v7, "256K"

    :goto_7
    invoke-virtual {v6, v7}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->setResolution(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    const/4 v4, 0x1

    :cond_e
    if-eqz p2, :cond_f

    .line 20
    iget-object p2, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->imageList:Ljava/util/List;

    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->mComparator:Ljava/util/Comparator;

    invoke-static {p2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    :cond_f
    iget-object p2, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->imageList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_12

    if-eqz p1, :cond_10

    .line 22
    new-instance p1, Lcom/ushareit/downloader/videobrowser/getvideo/bean/InfoTitle;

    const p2, 0x7f1110fb

    const v1, 0x7f081123

    invoke-direct {p1, p2, v1}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/InfoTitle;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_10
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->imageList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->imageList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    if-nez p2, :cond_11

    if-nez v4, :cond_11

    const/4 v5, 0x1

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    .line 25
    :goto_9
    invoke-virtual {v1, v5}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->setSelected(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_12
    return-object v0
.end method

.method public getVideoSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->videoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public isIsStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->mIsStart:Z

    return v0
.end method

.method public isUpdateConent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->mIsUpdate:Z

    return v0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->title:Ljava/lang/String;

    return-void
.end method

.method public transMap(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "a"

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "low"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "b"

    if-eqz v0, :cond_1

    return-object v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "medium"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "c"

    if-eqz v0, :cond_2

    return-object v3

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "high"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "d"

    if-eqz v0, :cond_3

    return-object v4

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v5, "144"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    .line 6
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "240"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v3

    .line 7
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "360"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v4

    .line 8
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "480"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "e"

    return-object p1

    .line 9
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "720"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "f"

    return-object p1

    .line 10
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1080"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "g"

    return-object p1

    .line 11
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1440"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "h"

    return-object p1

    .line 12
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "2160"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "i"

    return-object p1

    :cond_b
    return-object v1
.end method
