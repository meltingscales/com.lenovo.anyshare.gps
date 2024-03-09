.class public Lcom/ushareit/feed/DownloaderChildWallpaperFragment;
.super Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;
.source "SourceFile"


# instance fields
.field public final L:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final M:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ushareit/feed/DownloaderChildWallpaperFragment;->L:Ljava/util/HashSet;

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ushareit/feed/DownloaderChildWallpaperFragment;->M:[I

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/entity/item/DLResources;
    .locals 3

    .line 41
    instance-of v0, p2, Lcom/lenovo/anyshare/drf;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 42
    check-cast p2, Lcom/lenovo/anyshare/drf;

    .line 43
    invoke-virtual {p2}, Lcom/lenovo/anyshare/drf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/drf$a;

    .line 44
    iget-object v0, p2, Lcom/lenovo/anyshare/drf$a;->X:Lcom/lenovo/anyshare/drf$b;

    .line 45
    iget-object p2, p2, Lcom/lenovo/anyshare/drf$a;->V:Lcom/lenovo/anyshare/drf$b;

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/drf$b;->e:Ljava/lang/String;

    :goto_0
    if-nez p2, :cond_1

    move-object p2, v1

    goto :goto_1

    .line 47
    :cond_1
    iget-object p2, p2, Lcom/lenovo/anyshare/drf$b;->e:Ljava/lang/String;

    .line 48
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 49
    :cond_2
    new-instance v1, Lcom/ushareit/entity/item/DLResources;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object p2, v0

    :cond_3
    invoke-direct {v1, p1, p2}, Lcom/ushareit/entity/item/DLResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method public static a(Lcom/lenovo/anyshare/Dof;Z)Lcom/ushareit/feed/DownloaderChildWallpaperFragment;
    .locals 2

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "show_title"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    new-instance p1, Lcom/ushareit/feed/DownloaderChildWallpaperFragment;

    invoke-direct {p1}, Lcom/ushareit/feed/DownloaderChildWallpaperFragment;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    iput-object p0, p1, Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;->C:Lcom/lenovo/anyshare/Dof;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/feed/DownloaderChildWallpaperFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->lc()V

    return-void
.end method


# virtual methods
.method public Nc()Lcom/ushareit/entity/card/SZCard;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7d090020

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Fof;->a(Ljava/lang/String;)Lcom/ushareit/entity/card/SZCard;

    move-result-object v0

    return-object v0
.end method

.method public Oc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getCurrentWallpaperData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Pc()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7d060002    # 1.1132287E37f

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public Qc()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7d090024

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Rc()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7d090025

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Tc()Lcom/lenovo/anyshare/mOa;
    .locals 1

    const-string v0, "/downloader/wallpaper"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object p2, p0, Lcom/ushareit/feed/DownloaderChildWallpaperFragment;->M:[I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 11
    iget-object p1, p0, Lcom/ushareit/feed/DownloaderChildWallpaperFragment;->M:[I

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 p3, 0x1

    aget p1, p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lcom/ushareit/feed/DownloaderChildWallpaperFragment;->M:[I

    const/4 p3, 0x2

    aget p2, p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 12
    invoke-static {p1}, Lcom/ushareit/component/online/OnlineServiceManager;->setVideoShowIndex(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/lang/Object;ZZ)V
    .locals 0

    .line 2
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ushareit/feed/DownloaderChildWallpaperFragment;->a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/util/List;ZZ)V

    return-void
.end method

.method public a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/adapter/CommonPageAdapter<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;ZZ)V"
        }
    .end annotation

    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;->a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/util/List;ZZ)V

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;I)V"
        }
    .end annotation

    .line 13
    invoke-super {p0, p1, p2}, Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    .line 14
    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p2

    const-string v1, "/online/activity/photo_detail"

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 16
    iget-object v1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    instance-of v2, v1, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v2, :cond_0

    .line 17
    check-cast v1, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v1}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;->Sc()Ljava/lang/String;

    move-result-object v3

    const-string v4, "portal"

    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "position"

    invoke-virtual {v2, v3, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v3, "/Download/Wallpaper/X"

    .line 22
    invoke-static {v3, p1, v2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 23
    invoke-virtual {p0}, Lcom/ushareit/feed/DownloaderChildWallpaperFragment;->Tc()Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "portal_from"

    invoke-virtual {p2, v2, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 24
    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "item_id"

    invoke-virtual {p1, v1, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string p2, "from_downloader"

    .line 25
    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object p2, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    .line 26
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    const/16 p3, 0x16

    if-ne p4, p3, :cond_0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Uki;->b(Landroid/content/Context;)V

    return-void

    .line 28
    :cond_0
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    instance-of p3, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz p3, :cond_3

    .line 29
    check-cast p1, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p3

    .line 31
    :goto_0
    instance-of v0, p3, Lcom/lenovo/anyshare/drf;

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    if-ne p4, v0, :cond_2

    .line 32
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4, p3}, Lcom/ushareit/feed/DownloaderChildWallpaperFragment;->a(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/entity/item/DLResources;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    const-string v1, "downloader_wallpaper"

    invoke-static {p4, v0, p3, v1}, Lcom/lenovo/anyshare/olf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;Ljava/lang/String;)V

    .line 34
    new-instance p3, Lcom/lenovo/anyshare/tOa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0}, Lcom/ushareit/feed/DownloaderChildWallpaperFragment;->Tc()Lcom/lenovo/anyshare/mOa;

    move-result-object p4

    const-string v0, "/download"

    invoke-virtual {p4, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p4

    invoke-virtual {p4}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p4

    const-string v0, "item_id"

    invoke-virtual {p3, v0, p4}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getItemType()Ljava/lang/String;

    move-result-object p1

    const-string p4, "item_type"

    invoke-virtual {p3, p4, p1}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/lenovo/anyshare/tOa;->k:Ljava/lang/String;

    .line 39
    invoke-static {p3}, Lcom/lenovo/anyshare/sOa;->e(Lcom/lenovo/anyshare/tOa;)V

    goto :goto_1

    :cond_2
    const/16 p2, 0x24

    if-ne p4, p2, :cond_3

    .line 40
    invoke-virtual {p0, p1}, Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;->e(Lcom/ushareit/entity/item/SZItem;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/ushareit/feed/DownloaderChildWallpaperFragment;->L:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;->Sc()Ljava/lang/String;

    move-result-object v2

    const-string v3, "portal"

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "id"

    invoke-virtual {v0, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "position"

    invoke-virtual {v0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const-string p2, "/Download/Wallpaper/X"

    .line 10
    invoke-static {p2, p1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_2
    return-void
.end method

.method public createAdapter()Lcom/ushareit/base/adapter/CommonPageAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ushareit/base/adapter/CommonPageAdapter<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getRequestManager()Lcom/lenovo/anyshare/iw;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getImpressionTracker()Lcom/lenovo/anyshare/Yle;

    move-result-object v2

    iget-object v3, p0, Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;->C:Lcom/lenovo/anyshare/Dof;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Fof;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;Lcom/lenovo/anyshare/Dof;Z)Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "wallpaper"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "DOWN_Tab_Wallpaper_F"

    return-object v0
.end method

.method public nc()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "show_title"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;->D:Z

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "key_wallpaper_change"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "key_wallpaper_change"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;->onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "key_wallpaper_change"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/feed/DownloaderChildWallpaperFragment;->Oc()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getUserVisibleHint()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-void

    .line 5
    :catch_0
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iget-boolean v0, p0, Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/feed/DownloaderChildWallpaperFragment;->Nc()Lcom/ushareit/entity/card/SZCard;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->a(Ljava/lang/Object;)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/entity/card/SZCard;

    .line 12
    instance-of v4, v3, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v4, :cond_2

    .line 13
    check-cast v3, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v3}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/lenovo/anyshare/cOf;

    invoke-direct {p2, p0, v1}, Lcom/lenovo/anyshare/cOf;-><init>(Lcom/ushareit/feed/DownloaderChildWallpaperFragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public z(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->w(Z)V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/ushareit/component/online/OnlineServiceManager;->loadDownloaderWallpaperList(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
