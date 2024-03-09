.class public Lcom/lenovo/anyshare/qdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/tracker/OnlineWallpaperTrackerView;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/entity/item/SZItem;

.field public final synthetic b:Lcom/ushareit/tracker/OnlineWallpaperTrackerView;


# direct methods
.method public constructor <init>(Lcom/ushareit/tracker/OnlineWallpaperTrackerView;Lcom/ushareit/entity/item/SZItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qdj;->b:Lcom/ushareit/tracker/OnlineWallpaperTrackerView;

    iput-object p2, p0, Lcom/lenovo/anyshare/qdj;->a:Lcom/ushareit/entity/item/SZItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/entity/item/SZItem;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/item/SZItem;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/qdj;->b:Lcom/ushareit/tracker/OnlineWallpaperTrackerView;

    invoke-static {v1}, Lcom/ushareit/tracker/OnlineWallpaperTrackerView;->a(Lcom/ushareit/tracker/OnlineWallpaperTrackerView;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    const-string v2, "/online/activity/photo_detail"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    const-string v2, "Online/Tracker/Wallpaper"

    const-string v3, "portal_from"

    .line 7
    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v3, "item_id"

    invoke-virtual {v1, v3, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const/4 v1, 0x0

    const-string v3, "from_downloader"

    .line 9
    invoke-virtual {p1, v3, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v1, "channel_id"

    const-string v3, "ch1_wallpaper"

    .line 10
    invoke-virtual {p1, v1, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v1, "next_page_type"

    const-string v3, "related"

    .line 11
    invoke-virtual {p1, v1, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 12
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_item_list"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/qdj;->b:Lcom/ushareit/tracker/OnlineWallpaperTrackerView;

    .line 13
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/qdj;->b:Lcom/ushareit/tracker/OnlineWallpaperTrackerView;

    invoke-static {v0}, Lcom/ushareit/tracker/OnlineWallpaperTrackerView;->b(Lcom/ushareit/tracker/OnlineWallpaperTrackerView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "task_id"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/qdj;->a:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/qdj;->b:Lcom/ushareit/tracker/OnlineWallpaperTrackerView;

    invoke-static {p1}, Lcom/ushareit/tracker/OnlineWallpaperTrackerView;->c(Lcom/ushareit/tracker/OnlineWallpaperTrackerView;)Lcom/lenovo/anyshare/_fe;

    move-result-object p1

    const-string v0, "item"

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/_fe;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
