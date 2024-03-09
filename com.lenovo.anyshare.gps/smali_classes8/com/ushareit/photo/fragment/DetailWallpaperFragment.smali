.class public Lcom/ushareit/photo/fragment/DetailWallpaperFragment;
.super Lcom/ushareit/photo/fragment/BaseWallpaperFragment;
.source "SourceFile"


# instance fields
.field public oa:Ljava/lang/String;

.field public pa:Ljava/lang/String;

.field public qa:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/photo/fragment/DetailWallpaperFragment;->qa:Z

    return-void
.end method

.method private Lc()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ayi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ayi;-><init>(Lcom/ushareit/photo/fragment/DetailWallpaperFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/photo/fragment/DetailWallpaperFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/photo/fragment/DetailWallpaperFragment;->qa:Z

    return p0
.end method

.method private w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->ia:Lcom/ushareit/minivideo/widget/TrendingOperateView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public Ac()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bc()V
    .locals 2

    const-string v0, "MiniFeedList"

    const-string v1, "tryReloadForConnected------------------------------"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->ic()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->B:Z

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->h:Z

    iput-boolean v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->C:Z

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/DetailWallpaperFragment;->ka()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->h:Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->uc()V

    :goto_0
    return-void
.end method

.method public Fc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/fragment/DetailWallpaperFragment;->oa:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "content_id"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/ushareit/photo/fragment/DetailWallpaperFragment;->oa:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/ushareit/photo/fragment/DetailWallpaperFragment;->oa:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    const-string v1, "item_id"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/ushareit/photo/fragment/DetailWallpaperFragment;->oa:Ljava/lang/String;

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/ushareit/photo/fragment/DetailWallpaperFragment;->oa:Ljava/lang/String;

    iput-object v1, p0, Lcom/ushareit/photo/fragment/DetailWallpaperFragment;->pa:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "wp_ver"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string p1, "v2"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/photo/fragment/DetailWallpaperFragment;->qa:Z

    return-void
.end method

.method public bridge synthetic a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/lang/Object;ZZ)V
    .locals 0

    .line 2
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ushareit/photo/fragment/DetailWallpaperFragment;->a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/util/List;ZZ)V

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

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/util/List;ZZ)V

    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/ushareit/photo/fragment/DetailWallpaperFragment;->w(Z)V

    return-void
.end method

.method public getPveCur()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/DetailWallpaperFragment;->pc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Wallpaper"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "DOWN_WallpaperLanding_F"

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/photo/fragment/DetailWallpaperFragment;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/photo/fragment/DetailWallpaperFragment;->qa:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->Ec()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "wallpaper"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/CGi$b;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 5
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public ka()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/fragment/DetailWallpaperFragment;->pa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/photo/fragment/DetailWallpaperFragment;->Lc()V

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->p(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/photo/fragment/DetailWallpaperFragment;->w(Z)V

    :cond_0
    return-void
.end method

.method public pc()Ljava/lang/String;
    .locals 1

    const-string v0, "/WallpaperDetail"

    return-object v0
.end method

.method public qa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/photo/fragment/DetailWallpaperFragment;->qa:Z

    return v0
.end method
