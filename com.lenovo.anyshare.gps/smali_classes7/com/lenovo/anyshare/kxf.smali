.class public Lcom/lenovo/anyshare/kxf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/kxf;->a:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 3

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/tmf;->a()Lcom/lenovo/anyshare/ymf;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/ushareit/component/history/data/Module;->Downloader_Search:Lcom/ushareit/component/history/data/Module;

    sget-object v2, Lcom/ushareit/component/history/data/ItemType;->Video:Lcom/ushareit/component/history/data/ItemType;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/ymf;->getHistoryItemCount(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/component/history/data/ItemType;)I

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPlayHistoryCount  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VBrowser.History"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/KVb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/entity/item/SZItem;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/kxf;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/entity/item/SZItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/kxf;->b(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wmf;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/tmf;->a()Lcom/lenovo/anyshare/ymf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    sget-object v2, Lcom/ushareit/component/history/data/Module;->Downloader_Search:Lcom/ushareit/component/history/data/Module;

    sget-object v3, Lcom/ushareit/component/history/data/ItemType;->Video:Lcom/ushareit/component/history/data/ItemType;

    const/4 v4, 0x3

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/lenovo/anyshare/ymf;->listHistoryRecord(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/component/history/data/ItemType;Ljava/lang/Long;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static declared-synchronized b(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V
    .locals 5

    const-class p1, Lcom/lenovo/anyshare/kxf;

    monitor-enter p1

    .line 2
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/kxf;->a:Landroid/util/LruCache;

    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1388

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_1
    :try_start_1
    sget-object v0, Lcom/lenovo/anyshare/kxf;->a:Landroid/util/LruCache;

    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/tmf;->a()Lcom/lenovo/anyshare/ymf;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/ushareit/component/history/data/Module;->Downloader_Search:Lcom/ushareit/component/history/data/Module;

    invoke-static {v1}, Lcom/lenovo/anyshare/tmf;->a(Lcom/ushareit/component/history/data/Module;)Lcom/lenovo/anyshare/xmf;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 9
    sget-object v2, Lcom/ushareit/component/history/data/ItemType;->Video:Lcom/ushareit/component/history/data/ItemType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, p0, v2, v3}, Lcom/lenovo/anyshare/xmf;->fromEntity(Ljava/lang/Object;Lcom/ushareit/component/history/data/ItemType;Ljava/lang/Long;)Lcom/lenovo/anyshare/wmf;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 10
    sget-object v1, Lcom/ushareit/component/history/data/Module;->Downloader_Search:Lcom/ushareit/component/history/data/Module;

    invoke-interface {p0, v1}, Lcom/lenovo/anyshare/wmf;->a(Lcom/ushareit/component/history/data/Module;)V

    .line 11
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ymf;->addHistoryRecord(Lcom/lenovo/anyshare/wmf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/jxf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/jxf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/entity/item/SZItem;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "downloader_search"

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/WEf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    .line 4
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 5
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "nick_name"

    .line 6
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "provider_obj"

    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "player_type"

    const-string v1, "shareit"

    .line 8
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "item_type"

    .line 9
    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->SEARCH_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v1}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "cover_url"

    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "default_url"

    .line 13
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "img"

    .line 14
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p1, "third_src"

    .line 15
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "source_url"

    .line 16
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "source"

    .line 18
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_2
    new-instance p0, Lcom/ushareit/entity/item/SZItem;

    invoke-direct {p0, v0}, Lcom/ushareit/entity/item/SZItem;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "convertToSzItem  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VBrowser.History"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/KVb;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
