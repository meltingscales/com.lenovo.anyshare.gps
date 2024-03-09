.class public Lcom/lenovo/anyshare/xJf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/rJf;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;

    invoke-direct {v1, p1, p0}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->getVideoFiles(Z)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, ""

    .line 6
    invoke-static {v4, v1, v3}, Lcom/lenovo/anyshare/SDf;->a(Ljava/lang/String;Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;)Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "web_parse_view"

    .line 9
    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/REf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_3
    new-instance p0, Lcom/lenovo/anyshare/rJf;

    invoke-virtual {v1}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->getAuthorAvatar()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->getAuthorName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/lenovo/anyshare/rJf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/rJf;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;
    .locals 3

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 52
    iget-object p0, p0, Lcom/lenovo/anyshare/rJf;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 53
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    if-ne v2, p2, :cond_0

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 p0, 0x64

    const-string p2, "play_list"

    .line 55
    invoke-static {p1, p0, p2}, Lcom/lenovo/anyshare/xJf;->a(Lcom/lenovo/anyshare/xqf;ILjava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object p0

    .line 56
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;)V

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/uJf;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/uJf;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/uJf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/rJf;

    move-result-object p0

    .line 50
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/xJf;->a(Lcom/lenovo/anyshare/rJf;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;ILjava/lang/String;)Lcom/lenovo/anyshare/wqf;
    .locals 3

    .line 57
    new-instance v0, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "time-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "category_id"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "name"

    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/Rje;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "category_path"

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    new-instance p1, Lcom/lenovo/anyshare/Nqf;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/Nqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    return-object p1
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/entity/item/DLResources;
    .locals 2

    .line 11
    instance-of v0, p0, Lcom/lenovo/anyshare/erf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Lcom/lenovo/anyshare/erf;

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/erf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/erf$c;

    .line 14
    iget-object p0, p0, Lcom/lenovo/anyshare/erf$c;->ea:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/erf$e;

    .line 17
    new-instance v0, Lcom/ushareit/entity/item/DLResources;

    iget-object v1, p0, Lcom/lenovo/anyshare/erf$e;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/lenovo/anyshare/erf$e;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/ushareit/entity/item/DLResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 18
    :cond_0
    instance-of v0, p0, Lcom/lenovo/anyshare/crf;

    if-eqz v0, :cond_1

    .line 19
    check-cast p0, Lcom/lenovo/anyshare/crf;

    .line 20
    invoke-virtual {p0}, Lcom/lenovo/anyshare/crf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/crf$b;

    .line 21
    iget-object p0, p0, Lcom/lenovo/anyshare/crf$b;->Y:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 22
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/crf$a;

    .line 24
    new-instance v0, Lcom/ushareit/entity/item/DLResources;

    iget-object v1, p0, Lcom/lenovo/anyshare/crf$a;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/lenovo/anyshare/crf$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/ushareit/entity/item/DLResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 25
    :cond_1
    instance-of v0, p0, Lcom/lenovo/anyshare/drf;

    if-eqz v0, :cond_2

    .line 26
    check-cast p0, Lcom/lenovo/anyshare/drf;

    .line 27
    invoke-virtual {p0}, Lcom/lenovo/anyshare/drf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/drf$a;

    .line 28
    iget-object p0, p0, Lcom/lenovo/anyshare/drf$a;->W:Lcom/lenovo/anyshare/drf$b;

    if-eqz p0, :cond_2

    .line 29
    new-instance v0, Lcom/ushareit/entity/item/DLResources;

    iget-object v1, p0, Lcom/lenovo/anyshare/drf$b;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/lenovo/anyshare/drf$b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/ushareit/entity/item/DLResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;)Lcom/ushareit/entity/item/SZItem;
    .locals 6

    .line 63
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    .line 64
    invoke-virtual {p0}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    .line 65
    invoke-virtual {p0}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "name"

    .line 67
    invoke-static {}, Lcom/lenovo/anyshare/DCf;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "type"

    .line 68
    invoke-static {}, Lcom/lenovo/anyshare/DCf;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "nick_name"

    .line 69
    invoke-static {}, Lcom/lenovo/anyshare/DCf;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "provider_obj"

    .line 70
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source"

    .line 71
    invoke-virtual {p0}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source_id"

    .line 72
    invoke-virtual {p0}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "item_type"

    .line 73
    sget-object v2, Lcom/ushareit/content/item/online/OnlineItemType;->SHORT_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v2}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "player_type"

    .line 74
    invoke-static {}, Lcom/lenovo/anyshare/DCf;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "support_download"

    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "duration"

    .line 76
    invoke-virtual {p0}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->getDuration()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 78
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "url"

    .line 79
    invoke-virtual {p0}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "source_list"

    .line 81
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "default_url"

    .line 83
    invoke-virtual {p0}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->getThumbnail()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "img"

    .line 84
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "third_src"

    .line 85
    invoke-static {}, Lcom/lenovo/anyshare/DCf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "VideoBrowser-Data"

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance p0, Lcom/lenovo/anyshare/erf;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/erf;-><init>(Lorg/json/JSONObject;)V

    .line 88
    invoke-static {p0}, Lcom/lenovo/anyshare/xJf;->b(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/entity/item/SZItem;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/rJf;Lcom/lenovo/anyshare/xqf;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rJf;",
            "Lcom/lenovo/anyshare/xqf;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/xJf;->b(Lcom/lenovo/anyshare/rJf;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/uJf;Lcom/lenovo/anyshare/xqf;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/uJf;",
            "Lcom/lenovo/anyshare/xqf;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;"
        }
    .end annotation

    .line 39
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/xJf;->b(Lcom/lenovo/anyshare/uJf;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Lcom/lenovo/anyshare/xqf;",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 42
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 43
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    if-ne v2, p2, :cond_1

    .line 44
    invoke-static {v1}, Lcom/lenovo/anyshare/xJf;->b(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/entity/item/SZItem;

    move-result-object v2

    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v3}, Lcom/ushareit/entity/item/SZItem;->setSupportLite(Z)V

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v3, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 48
    invoke-virtual {v2, v1}, Lcom/ushareit/entity/item/SZItem;->setHighlight(Z)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a()V
    .locals 2

    const v0, 0x7f1112df

    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ushareit/component/resdownload/data/WebType;)Z
    .locals 1

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 34
    invoke-static {p0}, Lcom/lenovo/anyshare/WEf;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ushareit/component/resdownload/data/WebType;->INSTAGRAM:Lcom/ushareit/component/resdownload/data/WebType;

    if-eq p1, v0, :cond_2

    :cond_0
    sget-object v0, Lcom/ushareit/component/resdownload/data/WebType;->FACEBOOK:Lcom/ushareit/component/resdownload/data/WebType;

    if-ne p1, v0, :cond_1

    .line 35
    invoke-static {p0}, Lcom/lenovo/anyshare/WEf;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/ushareit/component/resdownload/data/WebType;->TWITTER:Lcom/ushareit/component/resdownload/data/WebType;

    if-ne p1, v0, :cond_3

    .line 36
    invoke-static {p0}, Lcom/lenovo/anyshare/WEf;->l(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    .line 37
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/xJf;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/entity/item/SZItem;
    .locals 1

    .line 3
    :try_start_0
    new-instance v0, Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ushareit/entity/item/SZItem;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/entity/item/SZItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;

    invoke-direct {v0, p1, p0}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/xJf;->a(Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;)Lcom/ushareit/entity/item/SZItem;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/rJf;Lcom/lenovo/anyshare/xqf;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rJf;",
            "Lcom/lenovo/anyshare/xqf;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/xJf;->b(Lcom/lenovo/anyshare/rJf;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/rJf;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rJf;",
            "Lcom/lenovo/anyshare/xqf;",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/lenovo/anyshare/rJf;->c:Ljava/util/List;

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/xJf;->a(Ljava/util/List;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/uJf;Lcom/lenovo/anyshare/xqf;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/uJf;",
            "Lcom/lenovo/anyshare/xqf;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/xJf;->b(Lcom/lenovo/anyshare/uJf;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/uJf;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/uJf;",
            "Lcom/lenovo/anyshare/xqf;",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/uJf;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/uJf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/rJf;

    move-result-object p0

    .line 8
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/xJf;->b(Lcom/lenovo/anyshare/rJf;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
