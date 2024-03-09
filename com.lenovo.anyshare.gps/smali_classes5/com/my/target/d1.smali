.class public Lcom/my/target/d1;
.super Lcom/my/target/b1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/b1;-><init>(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/d1;
    .locals 1

    new-instance v0, Lcom/my/target/d1;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/d1;-><init>(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/my/target/b5;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/my/target/b5<",
            "Lcom/my/target/common/models/VideoData;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/my/target/b1;->d(Lorg/json/JSONObject;Lcom/my/target/f0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Lcom/my/target/b;->getDuration()F

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wrong videoBanner duration "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Bad value"

    invoke-virtual {p0, v0, p1, p2}, Lcom/my/target/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const-string v0, "closeActionText"

    const-string v2, "Close"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/f0;->setCloseActionText(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/f0;->getReplayActionText()Ljava/lang/String;

    move-result-object v0

    const-string v2, "replayActionText"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/f0;->setReplayActionText(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/f0;->getCloseDelayActionText()Ljava/lang/String;

    move-result-object v0

    const-string v2, "closeDelayActionText"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/f0;->setCloseDelayActionText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/b1;->a:Lcom/my/target/s;

    invoke-virtual {v0}, Lcom/my/target/s;->k()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/my/target/f0;->isAutoMute()Z

    move-result v0

    const-string v2, "automute"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/my/target/f0;->setAutoMute(Z)V

    invoke-virtual {p2}, Lcom/my/target/f0;->isShowPlayerControls()Z

    move-result v0

    const-string v2, "showPlayerControls"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/f0;->setShowPlayerControls(Z)V

    iget-object v0, p0, Lcom/my/target/b1;->a:Lcom/my/target/s;

    invoke-virtual {v0}, Lcom/my/target/s;->l()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/my/target/f0;->isAutoPlay()Z

    move-result v0

    const-string v2, "autoplay"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/my/target/f0;->setAutoPlay(Z)V

    invoke-virtual {p2}, Lcom/my/target/f0;->isHasCtaButton()Z

    move-result v0

    const-string v2, "hasCtaButton"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/f0;->setHasCtaButton(Z)V

    invoke-virtual {p0, p1, p2}, Lcom/my/target/b1;->a(Lorg/json/JSONObject;Lcom/my/target/f0;)V

    const-string v0, "shoppable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p2}, Lcom/my/target/b1;->e(Lorg/json/JSONObject;Lcom/my/target/f0;)Lcom/my/target/c9;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/f0;->setShoppableBanner(Lcom/my/target/c9;)V

    :cond_4
    const-string v0, "shoppableAdsData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/my/target/b1;->a:Lcom/my/target/s;

    iget-object v4, p0, Lcom/my/target/b1;->b:Lcom/my/target/j;

    iget-object v5, p0, Lcom/my/target/b1;->c:Landroid/content/Context;

    invoke-static {v2, v4, v5}, Lcom/my/target/b9;->a(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/b9;

    move-result-object v2

    invoke-virtual {p2}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/my/target/b9;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/a9;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/f0;->setShoppableAdsData(Lcom/my/target/a9;)V

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/my/target/b1;->c(Lorg/json/JSONObject;Lcom/my/target/f0;)V

    const-string v0, "previewLink"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "previewWidth"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "previewHeight"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v2, v4}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;II)Lcom/my/target/common/models/ImageData;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/f0;->setPreview(Lcom/my/target/common/models/ImageData;)V

    :cond_6
    const-string v0, "mediafiles"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_9

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {p2}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/my/target/d1;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/common/models/VideoData;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/my/target/b1;->b:Lcom/my/target/j;

    invoke-virtual {p1}, Lcom/my/target/j;->getVideoQuality()I

    move-result p1

    invoke-static {v0, p1}, Lcom/my/target/common/models/VideoData;->chooseBest(Ljava/util/List;I)Lcom/my/target/common/models/VideoData;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p2, p1}, Lcom/my/target/b5;->setMediaData(Lcom/my/target/c5;)V

    return v1

    :cond_a
    return v3

    :cond_b
    :goto_3
    const-string p1, "CommonVideoParser: Mediafiles array is empty"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Required field"

    const-string v0, "unable to find mediaFiles in MediaBanner"

    invoke-virtual {p0, p2, v0, p1}, Lcom/my/target/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/common/models/VideoData;
    .locals 5

    const-string v0, "src"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "height"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-static {v0, v1, v2}, Lcom/my/target/common/models/VideoData;->newVideoData(Ljava/lang/String;II)Lcom/my/target/common/models/VideoData;

    move-result-object p2

    const-string v0, "bitrate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/my/target/common/models/VideoData;->setBitrate(I)V

    invoke-virtual {p2}, Lcom/my/target/c5;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".m3u8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/my/target/e5;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CommonVideoParser: HLS Video does not supported, add com.google.android.exoplayer:exoplayer-hls dependency to play HLS video "

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-object v4

    :cond_0
    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad mediafile object, src = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Bad value"

    invoke-virtual {p0, v0, p1, p2}, Lcom/my/target/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
