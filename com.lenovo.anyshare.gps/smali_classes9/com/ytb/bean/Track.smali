.class public Lcom/ytb/bean/Track;
.super Lcom/ytb/bean/YTBMusicItem;
.source "SourceFile"


# instance fields
.field public author:Ljava/lang/String;

.field public durationMs:J

.field public formatDuration:Ljava/lang/String;

.field public publicTime:Ljava/lang/String;

.field public viewCount:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ytb/bean/YTBMusicItem;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/ytb/bean/Track;->durationMs:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/ytb/bean/YTBMusicItem;-><init>(Lorg/json/JSONObject;)V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/ytb/bean/Track;->durationMs:J

    const-string v2, "duration_ms"

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ytb/bean/Track;->durationMs:J

    const-string v0, "format_duration"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ytb/bean/Track;->formatDuration:Ljava/lang/String;

    const-string v0, "author"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ytb/bean/Track;->author:Ljava/lang/String;

    const-string v0, "public_time"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ytb/bean/Track;->publicTime:Ljava/lang/String;

    const-string v0, "view_count"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ytb/bean/Track;->viewCount:J

    return-void
.end method


# virtual methods
.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ytb/bean/Track;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ytb/bean/Track;->durationMs:J

    return-wide v0
.end method

.method public getFormatDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ytb/bean/Track;->formatDuration:Ljava/lang/String;

    return-object v0
.end method

.method public getItemType()Ljava/lang/String;
    .locals 1

    const-string v0, "music"

    return-object v0
.end method

.method public getPublicTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ytb/bean/Track;->publicTime:Ljava/lang/String;

    return-object v0
.end method

.method public getViewCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ytb/bean/Track;->viewCount:J

    return-wide v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ytb/bean/YTBMusicItem;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ytb/bean/Track;->author:Ljava/lang/String;

    return-void
.end method

.method public setDurationMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ytb/bean/Track;->durationMs:J

    return-void
.end method

.method public setFormatDuration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ytb/bean/Track;->formatDuration:Ljava/lang/String;

    return-void
.end method

.method public setPublicTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ytb/bean/Track;->publicTime:Ljava/lang/String;

    return-void
.end method

.method public setViewCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ytb/bean/Track;->viewCount:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    .line 2
    iget-object v2, p0, Lcom/ytb/bean/YTBMusicItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    .line 3
    iget-object v2, p0, Lcom/ytb/bean/YTBMusicItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "img_url"

    .line 4
    iget-object v2, p0, Lcom/ytb/bean/YTBMusicItem;->cover:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "item_type"

    .line 5
    invoke-virtual {p0}, Lcom/ytb/bean/Track;->getItemType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration_ms"

    .line 6
    iget-wide v2, p0, Lcom/ytb/bean/Track;->durationMs:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "format_duration"

    .line 7
    iget-object v2, p0, Lcom/ytb/bean/Track;->formatDuration:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "author"

    .line 8
    iget-object v2, p0, Lcom/ytb/bean/Track;->author:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "public_time"

    .line 9
    iget-object v2, p0, Lcom/ytb/bean/Track;->publicTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "view_count"

    .line 10
    iget-wide v2, p0, Lcom/ytb/bean/Track;->viewCount:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 12
    :catch_0
    invoke-static {p0}, Lcom/lenovo/anyshare/_bj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
