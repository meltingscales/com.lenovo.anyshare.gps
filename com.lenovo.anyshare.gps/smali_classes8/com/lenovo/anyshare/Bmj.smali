.class public Lcom/lenovo/anyshare/Bmj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/Bmj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    const-string v0, "offline_item_show_count"

    const-string v1, ""

    .line 45
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 46
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 47
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "item_id"

    .line 48
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "count"

    .line 50
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "VideoOfflineManager"

    .line 51
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method

.method public static a()Lcom/lenovo/anyshare/Bmj;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Bmj;->a:Lcom/lenovo/anyshare/Bmj;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/Bmj;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Bmj;->a:Lcom/lenovo/anyshare/Bmj;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Bmj;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Bmj;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/Bmj;->a:Lcom/lenovo/anyshare/Bmj;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/Bmj;->a:Lcom/lenovo/anyshare/Bmj;

    return-object v0
.end method

.method public static a(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;
    .locals 3

    .line 39
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf;

    .line 40
    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getPlayerType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/UUi;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getSourceUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/YWi;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    invoke-static {v0}, Lcom/lenovo/anyshare/YWi;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getSourceUrl()Ljava/lang/String;

    move-result-object v0

    .line 44
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->p(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    return-object v0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "item_id"

    .line 53
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "count"

    .line 54
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "offline_item_show_count"

    .line 55
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "VideoOfflineManager"

    .line 56
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/entity/card/SZCard;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bmj;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v1, Lcom/ushareit/entity/card/SZContentCard;

    const v2, 0x7f11101b

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/ushareit/entity/card/SZCard$CardStyle;->OFFLINE:Lcom/ushareit/entity/card/SZCard$CardStyle;

    invoke-direct {v1, v0, p2, p1, v2}, Lcom/ushareit/entity/card/SZContentCard;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/card/SZCard$CardStyle;)V

    return-object v1
.end method

.method public static b(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getPosterThumbUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->LOCAL:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {p0}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Bmj;->a(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/ushareit/entity/item/SZItem;->setPosterThumbUrl(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Ljava/lang/String;ILcom/lenovo/anyshare/yuf$a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/lenovo/anyshare/yuf$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Jsa;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/lenovo/anyshare/_pd;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->a()Lcom/lenovo/anyshare/yuf;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Lcom/lenovo/anyshare/yuf;->a(Ljava/lang/String;ILcom/lenovo/anyshare/yuf$a;)Ljava/util/List;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, p3, Lcom/lenovo/anyshare/yuf$a;->d:J

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Guf;

    .line 25
    :try_start_0
    iget-object p3, p2, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    .line 26
    iget-object v1, p2, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 27
    invoke-virtual {p3}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object p3

    .line 28
    iget-object v1, p2, Lcom/lenovo/anyshare/Guf;->I:Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    if-eqz v1, :cond_2

    const-string v1, "subscription"

    .line 29
    iget-object v2, p2, Lcom/lenovo/anyshare/Guf;->I:Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    invoke-virtual {v2}, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->toJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_2
    new-instance v1, Lcom/ushareit/entity/item/SZItem;

    invoke-direct {v1, p3}, Lcom/ushareit/entity/item/SZItem;-><init>(Lorg/json/JSONObject;)V

    .line 31
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Bmj;->d(Lcom/ushareit/entity/item/SZItem;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->a()Lcom/lenovo/anyshare/yuf;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/lenovo/anyshare/yuf;->a(Lcom/ushareit/download/task/XzRecord;)V

    goto :goto_0

    .line 33
    :cond_3
    sget-object p2, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v1, p2}, Lcom/ushareit/entity/item/innernal/SZContent;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "VideoOfflineManager"

    const-string v1, "getWatchedItems "

    .line 35
    invoke-static {p3, v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private c(Ljava/lang/String;ILcom/lenovo/anyshare/yuf$a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/lenovo/anyshare/yuf$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/_pd;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Bmj;->b(Ljava/lang/String;ILcom/lenovo/anyshare/yuf$a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    iput-wide p1, p3, Lcom/lenovo/anyshare/yuf$a;->c:J

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Bmj;->a(Ljava/lang/String;)I

    move-result p2

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p3}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p3

    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, p3, v1}, Lcom/lenovo/anyshare/Bmj;->a(Ljava/lang/String;I)V

    const/4 p3, 0x4

    if-lt p2, p3, :cond_2

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Bmj;->c(Lcom/ushareit/entity/item/SZItem;)V

    :cond_2
    return-object v0
.end method

.method private d(Lcom/ushareit/entity/item/SZItem;)Z
    .locals 7

    const-string v0, "VideoOfflineManager"

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v2

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fileSize: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v4, 0xc800

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const-string p1, "offline video file size small 50kb: "

    .line 5
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v2, v3, :cond_1

    const-string p1, "offline video content type not video: "

    .line 8
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getSourceUrl()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "filePath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "offline video path is empty: "

    .line 12
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 13
    :cond_2
    invoke-static {v2}, Lcom/lenovo/anyshare/wbj;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string p1, "offline video path not in download: "

    .line 15
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 16
    :cond_3
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 17
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p1, 0xc

    .line 18
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMimeType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "video/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :catch_0
    move-exception p1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get offline list checkImageFile: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private e()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Jsa;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/lenovo/anyshare/_pd;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->a()Lcom/lenovo/anyshare/yuf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/yuf;->a(Lcom/lenovo/anyshare/yuf$a;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Guf;

    .line 6
    :try_start_0
    iget-object v3, v2, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    .line 7
    iget-object v4, v2, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    invoke-static {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object v3

    .line 9
    iget-object v4, v2, Lcom/lenovo/anyshare/Guf;->I:Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    if-eqz v4, :cond_1

    const-string v4, "subscription"

    .line 10
    iget-object v5, v2, Lcom/lenovo/anyshare/Guf;->I:Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    invoke-virtual {v5}, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->toJSON()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_1
    new-instance v4, Lcom/ushareit/entity/item/SZItem;

    invoke-direct {v4, v3}, Lcom/ushareit/entity/item/SZItem;-><init>(Lorg/json/JSONObject;)V

    .line 12
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/Bmj;->d(Lcom/ushareit/entity/item/SZItem;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->a()Lcom/lenovo/anyshare/yuf;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/lenovo/anyshare/yuf;->a(Lcom/ushareit/download/task/XzRecord;)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object v2, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v4, v2}, Lcom/ushareit/entity/item/innernal/SZContent;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "VideoOfflineManager"

    const-string v4, "getWatchedItems "

    .line 16
    invoke-static {v3, v4, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/Bge;
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Bmj;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/entity/card/SZCard;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/jOf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jOf;-><init>()V

    const-string v1, "id"

    .line 9
    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "style"

    const-string v1, "video_offline"

    .line 10
    invoke-virtual {v0, p2, v1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lcom/lenovo/anyshare/Bge;

    invoke-direct {p2, v0}, Lcom/lenovo/anyshare/Bge;-><init>(Lcom/lenovo/anyshare/jOf;)V

    .line 12
    iput-object p1, p2, Lcom/lenovo/anyshare/Bge;->u:Lcom/ushareit/entity/card/SZCard;

    return-object p2
.end method

.method public a(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bmj;->c()Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/entity/item/SZItem;

    .line 19
    sget-object v5, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v4, v5}, Lcom/ushareit/entity/item/innernal/SZContent;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    .line 20
    invoke-virtual {v4, v3}, Lcom/ushareit/entity/item/innernal/SZContent;->setListIndex(I)V

    .line 21
    new-instance v5, Lcom/ushareit/entity/card/SZContentCard;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "receive_offline_video_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f11101b

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v4, v6, v7}, Lcom/ushareit/entity/card/SZContentCard;-><init>(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v4, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v5, v4}, Lcom/ushareit/entity/card/SZContentCard;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    .line 23
    invoke-virtual {v5, v3}, Lcom/ushareit/entity/card/SZContentCard;->setListIndex(I)V

    .line 24
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public a(Ljava/lang/String;ILcom/lenovo/anyshare/yuf$a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/lenovo/anyshare/yuf$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Bmj;->c(Ljava/lang/String;ILcom/lenovo/anyshare/yuf$a;)Ljava/util/List;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p3, Lcom/lenovo/anyshare/yuf$a;->b:J

    .line 28
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/item/SZItem;

    .line 32
    sget-object v2, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v1, v2}, Lcom/ushareit/entity/item/innernal/SZContent;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    .line 33
    invoke-virtual {v1, v0}, Lcom/ushareit/entity/item/innernal/SZContent;->setListIndex(I)V

    .line 34
    invoke-static {v1}, Lcom/lenovo/anyshare/Bmj;->b(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;

    .line 35
    new-instance v2, Lcom/ushareit/entity/card/SZContentCard;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "home_offline_video_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f11101b

    invoke-virtual {p3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lcom/ushareit/entity/card/SZContentCard;-><init>(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v2, v1}, Lcom/ushareit/entity/card/SZContentCard;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    .line 37
    invoke-virtual {v2, v0}, Lcom/ushareit/entity/card/SZContentCard;->setListIndex(I)V

    .line 38
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bmj;->c()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/entity/item/SZItem;

    .line 9
    sget-object v5, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v4, v5}, Lcom/ushareit/entity/item/innernal/SZContent;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    .line 10
    invoke-virtual {v4, v3}, Lcom/ushareit/entity/item/innernal/SZContent;->setListIndex(I)V

    .line 11
    new-instance v5, Lcom/ushareit/entity/card/SZContentCard;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "home_offline_video_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f11101b

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v4, v6, v7}, Lcom/ushareit/entity/card/SZContentCard;-><init>(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v4, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v5, v4}, Lcom/ushareit/entity/card/SZContentCard;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    .line 13
    invoke-virtual {v5, v3}, Lcom/ushareit/entity/card/SZContentCard;->setListIndex(I)V

    .line 14
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/_pd;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Bmj;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v2}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Bmj;->a(Ljava/lang/String;)I

    move-result v2

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v3}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    invoke-direct {p0, v3, v4}, Lcom/lenovo/anyshare/Bmj;->a(Ljava/lang/String;I)V

    const/4 v3, 0x4

    if-lt v2, v3, :cond_1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Bmj;->c(Lcom/ushareit/entity/item/SZItem;)V

    :cond_1
    return-object v0
.end method

.method public c(Lcom/ushareit/entity/item/SZItem;)V
    .locals 1

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->a()Lcom/lenovo/anyshare/yuf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/yuf;->f(Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Jsa;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/lenovo/anyshare/_pd;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
