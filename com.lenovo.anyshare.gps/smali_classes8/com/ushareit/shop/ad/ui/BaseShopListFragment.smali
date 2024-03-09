.class public abstract Lcom/ushareit/shop/ad/ui/BaseShopListFragment;
.super Lcom/ushareit/base/fragment/BaseRequestListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ushareit/base/fragment/BaseRequestListFragment<",
        "TT;TD;>;"
    }
.end annotation


# instance fields
.field public y:Lcom/ushareit/stats/StatsInfo;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Cc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;->y:Lcom/ushareit/stats/StatsInfo;

    invoke-virtual {v0}, Lcom/ushareit/stats/StatsInfo;->setSlided()V

    return-void
.end method

.method public Fc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;->y:Lcom/ushareit/stats/StatsInfo;

    invoke-virtual {v0}, Lcom/ushareit/stats/StatsInfo;->setSlidedNoMore()V

    return-void
.end method

.method public Gb()I
    .locals 1

    const v0, 0x7a08000b

    return v0
.end method

.method public Ib()I
    .locals 1

    const v0, 0x7a070002

    return v0
.end method

.method public Jb()I
    .locals 1

    const v0, 0x7a07000e

    return v0
.end method

.method public Kb()I
    .locals 1

    const v0, 0x7a07000f

    return v0
.end method

.method public Lb()I
    .locals 1

    const v0, 0x7a070003

    return v0
.end method

.method public Mb()Lcom/lenovo/anyshare/Hle$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Hle$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Hle$a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Hle$a;->c(Z)Lcom/lenovo/anyshare/Hle$a;

    move-result-object v0

    const v1, 0x7a090044

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Hle$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Hle$a;

    move-result-object v0

    const v1, 0x7a0900a8

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Hle$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Hle$a;

    move-result-object v0

    return-object v0
.end method

.method public Nb()I
    .locals 1

    const v0, 0x7a08000d

    return v0
.end method

.method public Nc()Lcom/ushareit/stats/StatsInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/stats/StatsInfo;

    invoke-direct {v0}, Lcom/ushareit/stats/StatsInfo;-><init>()V

    return-object v0
.end method

.method public Oc()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Pb()I
    .locals 1

    const v0, 0x7a07002d

    return v0
.end method

.method public Pc()V
    .locals 0

    return-void
.end method

.method public Qb()I
    .locals 1

    const v0, 0x7a070004

    return v0
.end method

.method public Vb()I
    .locals 1

    const v0, 0x7a08001d

    return v0
.end method

.method public Wb()I
    .locals 1

    const v0, 0x7a07004f

    return v0
.end method

.method public Xb()I
    .locals 1

    const v0, 0x7a070051

    return v0
.end method

.method public Yb()I
    .locals 1

    const v0, 0x7a070052

    return v0
.end method

.method public _b()I
    .locals 1

    const v0, 0x7a07006f

    return v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->a(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->g(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;->y:Lcom/ushareit/stats/StatsInfo;

    sget-object v0, Lcom/ushareit/stats/StatsInfo$LoadResult;->SUCCESS:Lcom/ushareit/stats/StatsInfo$LoadResult;

    invoke-virtual {p1, v0}, Lcom/ushareit/stats/StatsInfo;->setLoadResult(Lcom/ushareit/stats/StatsInfo$LoadResult;)V

    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/Throwable;)V
    .locals 2

    .line 4
    instance-of v0, p2, Lcom/ushareit/net/rmframework/client/MobileClientException;

    if-eqz v0, :cond_2

    .line 5
    move-object v0, p2

    check-cast v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    .line 6
    iget v0, v0, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    const/16 v1, -0x3f2

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;->y:Lcom/ushareit/stats/StatsInfo;

    sget-object v1, Lcom/ushareit/stats/StatsInfo$LoadResult;->FAILED_NO_PERMIT:Lcom/ushareit/stats/StatsInfo$LoadResult;

    invoke-virtual {v0, v1}, Lcom/ushareit/stats/StatsInfo;->setLoadResult(Lcom/ushareit/stats/StatsInfo$LoadResult;)V

    goto :goto_0

    :cond_0
    const/16 v1, -0x3f1

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;->y:Lcom/ushareit/stats/StatsInfo;

    sget-object v1, Lcom/ushareit/stats/StatsInfo$LoadResult;->FAILED_NO_NETWORK:Lcom/ushareit/stats/StatsInfo$LoadResult;

    invoke-virtual {v0, v1}, Lcom/ushareit/stats/StatsInfo;->setLoadResult(Lcom/ushareit/stats/StatsInfo$LoadResult;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;->y:Lcom/ushareit/stats/StatsInfo;

    sget-object v1, Lcom/ushareit/stats/StatsInfo$LoadResult;->FAILED:Lcom/ushareit/stats/StatsInfo$LoadResult;

    invoke-virtual {v0, v1}, Lcom/ushareit/stats/StatsInfo;->setLoadResult(Lcom/ushareit/stats/StatsInfo$LoadResult;)V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;->y:Lcom/ushareit/stats/StatsInfo;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/stats/StatsInfo;->setFailedMsg(Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->a(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)Lcom/ushareit/stats/StatsInfo$LoadResult;
    .locals 2

    .line 8
    sget-object v0, Lcom/ushareit/stats/StatsInfo$LoadResult;->FAILED:Lcom/ushareit/stats/StatsInfo$LoadResult;

    .line 9
    instance-of v1, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    .line 11
    iget p1, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    const/16 v1, -0x3f2

    if-ne p1, v1, :cond_0

    .line 12
    sget-object v0, Lcom/ushareit/stats/StatsInfo$LoadResult;->FAILED_NO_PERMIT:Lcom/ushareit/stats/StatsInfo$LoadResult;

    goto :goto_0

    :cond_0
    const/16 v1, -0x3f1

    if-ne p1, v1, :cond_1

    .line 13
    sget-object v0, Lcom/ushareit/stats/StatsInfo$LoadResult;->FAILED_NO_NETWORK:Lcom/ushareit/stats/StatsInfo$LoadResult;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public b(ZLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;->y:Lcom/ushareit/stats/StatsInfo;

    sget-object v1, Lcom/ushareit/stats/StatsInfo$LoadResult;->SUCCESS:Lcom/ushareit/stats/StatsInfo$LoadResult;

    invoke-virtual {v0, v1}, Lcom/ushareit/stats/StatsInfo;->setLoadResult(Lcom/ushareit/stats/StatsInfo$LoadResult;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public b(ZZLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZTD;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->v:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;->y:Lcom/ushareit/stats/StatsInfo;

    invoke-virtual {v0}, Lcom/ushareit/stats/StatsInfo;->increaseRefreshCount()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;->y:Lcom/ushareit/stats/StatsInfo;

    invoke-virtual {v0}, Lcom/ushareit/stats/StatsInfo;->increaseLoadMoreCount()V

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->b(ZZLjava/lang/Object;)V

    return-void
.end method

.method public ec()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->ec()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;->va()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/stats/CommonStats;->e(Ljava/lang/String;)V

    return-void
.end method

.method public fc()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->fc()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;->va()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/stats/CommonStats;->d(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/mNi;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "load_success_empty"

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lcom/ushareit/stats/StatsInfo$LoadResult;->SUCCESS:Lcom/ushareit/stats/StatsInfo$LoadResult;

    invoke-virtual {p1}, Lcom/ushareit/stats/StatsInfo$LoadResult;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->n(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;->va()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->h:Z

    invoke-static {p1, v0}, Lcom/ushareit/stats/CommonStats;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;->Nc()Lcom/ushareit/stats/StatsInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;->y:Lcom/ushareit/stats/StatsInfo;

    .line 2
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;->y:Lcom/ushareit/stats/StatsInfo;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/ushareit/stats/StatsInfo;

    invoke-direct {v0}, Lcom/ushareit/stats/StatsInfo;-><init>()V

    iput-object v0, p0, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;->y:Lcom/ushareit/stats/StatsInfo;

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onUserVisibleHintChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;->Pc()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->onUserVisibleHintChanged(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;->z:Z

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;->Pc()V

    :cond_0
    return-void
.end method

.method public rc()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const-string v1, "load_more_advance_count"

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public uc()Lcom/lenovo/anyshare/hne;
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/base/widget/pulltorefresh/ImageLoadingIcon;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/base/widget/pulltorefresh/ImageLoadingIcon;-><init>(Landroid/content/Context;)V

    const v1, 0x7a060024

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v0
.end method

.method public abstract va()Ljava/lang/String;
.end method
