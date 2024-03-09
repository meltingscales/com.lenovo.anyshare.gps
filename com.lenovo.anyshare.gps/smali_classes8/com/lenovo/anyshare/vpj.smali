.class public Lcom/lenovo/anyshare/vpj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 3

    .line 45
    invoke-static {}, Lcom/ushareit/siplayer/ui/constance/PlayMode;->isShuffle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vpj;->b(II)I

    move-result p0

    return p0

    .line 47
    :cond_0
    invoke-static {}, Lcom/ushareit/siplayer/ui/constance/PlayMode;->getLastPlayMode()Lcom/ushareit/siplayer/ui/constance/PlayMode;

    move-result-object v0

    if-lez p0, :cond_1

    add-int/lit8 v1, p0, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    sget-object v2, Lcom/lenovo/anyshare/upj;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    if-lez p0, :cond_3

    sub-int/2addr p0, v2

    move v1, p0

    goto :goto_1

    :cond_3
    sub-int/2addr p1, v2

    move v1, p1

    :goto_1
    return v1
.end method

.method public static a(IIZ)I
    .locals 4

    .line 49
    invoke-static {}, Lcom/ushareit/siplayer/ui/constance/PlayMode;->isShuffle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vpj;->b(II)I

    move-result p0

    return p0

    .line 51
    :cond_0
    invoke-static {}, Lcom/ushareit/siplayer/ui/constance/PlayMode;->getLastPlayMode()Lcom/ushareit/siplayer/ui/constance/PlayMode;

    move-result-object v0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    if-ge p0, p1, :cond_1

    add-int/lit8 v2, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 52
    :goto_0
    sget-object v3, Lcom/lenovo/anyshare/upj;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, p0

    goto :goto_2

    :cond_4
    if-ge p0, p1, :cond_5

    add-int/2addr p0, v1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Z)Lcom/ushareit/entity/item/SZItem;
    .locals 6

    const-string v0, "item_type"

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "title"

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    sget-object v2, Lcom/ushareit/content/item/online/OnlineItemType;->SHORT_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v2}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    :cond_0
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "player_type"

    const-string v2, "ijk"

    .line 15
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    instance-of v0, p0, Lcom/lenovo/anyshare/erf;

    if-eqz v0, :cond_1

    const-string v0, "remote_play_feed"

    goto :goto_0

    :cond_1
    const-string v0, "local_play_feed"

    .line 17
    :goto_0
    new-instance v2, Lcom/ushareit/entity/item/info/SZProvider;

    invoke-direct {v2, v0}, Lcom/ushareit/entity/item/info/SZProvider;-><init>(Ljava/lang/String;)V

    const-string v0, "provider_obj"

    .line 18
    invoke-virtual {v2}, Lcom/ushareit/entity/item/info/SZProvider;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "source"

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    new-instance v0, Lcom/ushareit/entity/item/SZItem;

    invoke-direct {v0, v1}, Lcom/ushareit/entity/item/SZItem;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "load_source"

    .line 21
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ibj;->getExtras()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 24
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 27
    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->LOCAL:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 28
    :cond_3
    invoke-static {v1}, Lcom/ushareit/entity/item/innernal/LoadSource;->valueOf(Ljava/lang/String;)Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/entity/item/innernal/SZContent;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    .line 29
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    invoke-static {p0, v1, p1, p2}, Lcom/lenovo/anyshare/vpj;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "VideoPlayerHelper"

    .line 30
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/ushareit/entity/item/SZItem;)Lcom/ushareit/siplayer/player/source/VideoSource;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/eWi$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eWi$a;-><init>()V

    const-string v1, "enter"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/eWi$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/eWi$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eWi$a;->a()Lcom/lenovo/anyshare/eWi;

    move-result-object v0

    const/16 v1, 0x1e

    .line 7
    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/QVg;->a(Lcom/ushareit/entity/item/SZItem;ILcom/lenovo/anyshare/eWi;)Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/wqf;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/wqf;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    if-nez p0, :cond_1

    return-object v0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 34
    invoke-static {v1, p1, p2}, Lcom/lenovo/anyshare/vpj;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Z)Lcom/ushareit/entity/item/SZItem;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ushareit/siplayer/player/source/VideoSource;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/eWi$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/eWi$a;-><init>()V

    const-string v2, "enter"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/eWi$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/eWi$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/eWi$a;->a()Lcom/lenovo/anyshare/eWi;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/entity/item/SZItem;

    if-eqz v2, :cond_1

    const/16 v3, 0x1e

    .line 4
    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/QVg;->a(Lcom/ushareit/entity/item/SZItem;ILcom/lenovo/anyshare/eWi;)Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Z)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p2, "hide_history"

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {p1, p2, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    :cond_1
    if-nez p3, :cond_2

    return-void

    :cond_2
    const-string p2, "video_width"

    .line 38
    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    const-string v1, "video_height"

    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "width11111 =: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ,height = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "VideoPlayerHelper"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    if-eqz p0, :cond_3

    const-string v0, "updated_size"

    .line 41
    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 42
    :cond_3
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    .line 43
    invoke-virtual {p1, v1, p0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Z
    .locals 4

    const/4 v0, 0x0

    if-gtz p0, :cond_0

    return v0

    .line 53
    :cond_0
    invoke-static {}, Lcom/ushareit/siplayer/ui/constance/PlayMode;->getLastPlayMode()Lcom/ushareit/siplayer/ui/constance/PlayMode;

    move-result-object v1

    .line 54
    sget-object v2, Lcom/ushareit/siplayer/ui/constance/PlayMode;->SING_REPEAT:Lcom/ushareit/siplayer/ui/constance/PlayMode;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    if-ne p0, v3, :cond_2

    sget-object p0, Lcom/ushareit/siplayer/ui/constance/PlayMode;->LIST_REPEAT:Lcom/ushareit/siplayer/ui/constance/PlayMode;

    if-eq v1, p0, :cond_1

    .line 55
    invoke-static {}, Lcom/ushareit/siplayer/ui/constance/PlayMode;->isShuffle()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 44
    iget-object p0, p0, Lcom/lenovo/anyshare/xqf;->q:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(II)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/siplayer/ui/constance/PlayMode;->isShuffle()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    :goto_0
    if-ne v0, p0, :cond_0

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    return p0
.end method
