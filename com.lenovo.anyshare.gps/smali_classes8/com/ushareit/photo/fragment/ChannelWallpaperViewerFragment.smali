.class public Lcom/ushareit/photo/fragment/ChannelWallpaperViewerFragment;
.super Lcom/ushareit/photo/fragment/BaseWallpaperFragment;
.source "SourceFile"


# instance fields
.field public oa:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;-><init>()V

    return-void
.end method

.method private Lc()V
    .locals 2

    const-string v0, "ChannelWallpaperList"

    const-string v1, "handleCoinTaskLogic  "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/_xi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_xi;-><init>(Lcom/ushareit/photo/fragment/ChannelWallpaperViewerFragment;)V

    const-string v1, "downloader_wallpaper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ekf;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Hkf;)Lcom/lenovo/anyshare/elf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/elf;->d()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/photo/fragment/ChannelWallpaperViewerFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/photo/fragment/ChannelWallpaperViewerFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/photo/fragment/ChannelWallpaperViewerFragment;->oa:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public Ac()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Fc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->R:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->a(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/uOa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/uOa;-><init>(Landroid/content/Context;)V

    const-string v0, "/Wallpaper/X/X"

    .line 5
    iput-object v0, p1, Lcom/lenovo/anyshare/uOa;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->R:Ljava/lang/String;

    const-string v1, "content_id"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/uOa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->o:Ljava/lang/String;

    const-string v1, "portal"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/uOa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->a(Lcom/lenovo/anyshare/uOa;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/lang/Object;ZZ)V
    .locals 0

    .line 2
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ushareit/photo/fragment/ChannelWallpaperViewerFragment;->a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/util/List;ZZ)V

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

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/util/List;ZZ)V

    return-void
.end method

.method public a(Lcom/ushareit/download/task/XzRecord;)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->a(Lcom/ushareit/download/task/XzRecord;)V

    .line 12
    invoke-direct {p0}, Lcom/ushareit/photo/fragment/ChannelWallpaperViewerFragment;->Lc()V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "content_id"

    .line 3
    invoke-virtual {v0, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->o:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/Wallpaper/Set/Both"

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0, p1}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->a(ZZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "content_id"

    .line 2
    invoke-virtual {v0, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->o:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/Wallpaper/Set/Desktop"

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 5
    invoke-super {p0, p1, p2}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/ushareit/entity/item/SZItem;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->o:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "/Wallpaper/Download/X"

    .line 4
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Wallpaper/Detail/X"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->o:Ljava/lang/String;

    const-string v5, ""

    const-string v7, "download"

    move-object v6, p1

    .line 7
    invoke-static/range {v2 .. v10}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;ZLjava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->e(Lcom/ushareit/entity/item/SZItem;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "content_id"

    .line 10
    invoke-virtual {v0, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->o:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/Wallpaper/Set/LockScreen"

    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 13
    invoke-super {p0, p1, p2}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/ushareit/entity/item/SZItem;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->o:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "/Wallpaper/Set/X"

    .line 4
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Wallpaper/Detail/X"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->o:Ljava/lang/String;

    const-string v5, ""

    const-string v7, "set"

    move-object v6, p1

    .line 7
    invoke-static/range {v2 .. v10}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;ZLjava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->f(Lcom/ushareit/entity/item/SZItem;)V

    return-void
.end method

.method public g(Lcom/ushareit/entity/item/SZItem;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->o:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "/Wallpaper/Share/X"

    .line 4
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Wallpaper/Detail/X"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->o:Ljava/lang/String;

    const-string v5, ""

    const-string v7, "share"

    move-object v6, p1

    .line 7
    invoke-static/range {v2 .. v10}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;ZLjava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->g(Lcom/ushareit/entity/item/SZItem;)V

    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7d080062

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "DOWN_Wallpaper_F"

    return-object v0
.end method

.method public h(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ushareit/photo/fragment/ChannelWallpaperViewerFragment;->c(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->w:Lcom/ushareit/base/adapter/CommonPageAdapter;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    const/4 v2, 0x0

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/entity/card/SZCard;

    .line 9
    instance-of v4, v3, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v4, :cond_3

    .line 10
    check-cast v3, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v3}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v3}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->R:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 12
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadDataForFirstPage     "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "     "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->R:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseWallpaperFragment"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->ga:Z

    .line 14
    invoke-virtual {p0, v2, v1}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->a(IZ)V

    .line 15
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->Dc()V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->initView(Landroid/view/View;)V

    const v0, 0x7d070023

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ushareit/photo/fragment/ChannelWallpaperViewerFragment;->oa:Landroid/widget/FrameLayout;

    return-void
.end method

.method public oc()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->Ec()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->R:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->R:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "key_wallpaper_change"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
