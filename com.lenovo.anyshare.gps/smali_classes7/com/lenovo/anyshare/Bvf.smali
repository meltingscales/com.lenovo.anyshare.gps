.class public Lcom/lenovo/anyshare/Bvf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getSeriesInfo()Lcom/lenovo/anyshare/erf$d;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 23
    iget-object p0, p0, Lcom/lenovo/anyshare/erf$d;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;)V
    .locals 4

    .line 12
    instance-of v0, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v0, :cond_1

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->createVideoDetailPageRouter()Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 15
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_item"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content_id"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getRealListIndex()I

    move-result p1

    const-string v2, "index"

    invoke-virtual {v1, v2, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v1, "portal_from"

    .line 18
    invoke-virtual {p1, v1, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 19
    invoke-static {v0}, Lcom/lenovo/anyshare/Bvf;->a(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "series_id"

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string p2, "back_type"

    const-string v0, "mix"

    .line 20
    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->createVideoDetailPageRouter()Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_item"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content_id"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "from_downloader"

    .line 6
    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getRealListIndex()I

    move-result p1

    const-string v2, "index"

    invoke-virtual {v1, v2, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v1, "feed_page"

    .line 8
    invoke-virtual {p1, v1, p3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/Bvf;->a(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "series_id"

    invoke-virtual {p1, v0, p3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string p3, "portal_from"

    .line 10
    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p2}, Lcom/lenovo/anyshare/Bvf;->a(Landroid/content/Context;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->createVideoDetailPageRouter()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_item"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_id"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "from_downloader"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "portal_from"

    .line 8
    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/Bvf;->a(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "series_id"

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string p2, "feed_page"

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v2, "/online/activity/gif_detail"

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v2, "portal_from"

    .line 6
    invoke-virtual {p1, v2, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "content_id"

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string p2, "back_type"

    const-string v0, "gif"

    .line 8
    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 9
    invoke-static {v1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "key_item_list"

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string p2, "next_page_type"

    const-string v0, "related"

    .line 10
    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    :cond_1
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p2}, Lcom/lenovo/anyshare/Bvf;->b(Landroid/content/Context;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v2, "/online/activity/photo_detail"

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v2, "portal_from"

    .line 6
    invoke-virtual {p1, v2, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "content_id"

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string p2, "wp_ver"

    const-string v0, "v2"

    .line 8
    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string p2, "back_type"

    const-string v0, "wallpaper"

    .line 9
    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string p2, "next_page_type"

    const-string v0, "related"

    .line 10
    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 11
    invoke-static {v1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "key_item_list"

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    :cond_1
    return-void
.end method
