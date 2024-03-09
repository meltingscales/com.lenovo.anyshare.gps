.class public abstract Lcom/lenovo/anyshare/help/feedback/msg/fragment/BaseListPageFragment;
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
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/BaseListPageFragment;->y:Lcom/ushareit/stats/StatsInfo;

    invoke-virtual {v0}, Lcom/ushareit/stats/StatsInfo;->setSlided()V

    return-void
.end method

.method public Fc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/BaseListPageFragment;->y:Lcom/ushareit/stats/StatsInfo;

    invoke-virtual {v0}, Lcom/ushareit/stats/StatsInfo;->setSlidedNoMore()V

    return-void
.end method

.method public Nc()Lcom/ushareit/stats/StatsInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/stats/StatsInfo;

    invoke-direct {v0}, Lcom/ushareit/stats/StatsInfo;-><init>()V

    return-object v0
.end method

.method public abstract Oc()Ljava/lang/String;
.end method

.method public abstract Pc()Ljava/lang/String;
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
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/BaseListPageFragment;->y:Lcom/ushareit/stats/StatsInfo;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/BaseListPageFragment;->y:Lcom/ushareit/stats/StatsInfo;

    sget-object v1, Lcom/ushareit/stats/StatsInfo$LoadResult;->FAILED_NO_PERMIT:Lcom/ushareit/stats/StatsInfo$LoadResult;

    invoke-virtual {v0, v1}, Lcom/ushareit/stats/StatsInfo;->setLoadResult(Lcom/ushareit/stats/StatsInfo$LoadResult;)V

    goto :goto_0

    :cond_0
    const/16 v1, -0x3f1

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/BaseListPageFragment;->y:Lcom/ushareit/stats/StatsInfo;

    sget-object v1, Lcom/ushareit/stats/StatsInfo$LoadResult;->FAILED_NO_NETWORK:Lcom/ushareit/stats/StatsInfo$LoadResult;

    invoke-virtual {v0, v1}, Lcom/ushareit/stats/StatsInfo;->setLoadResult(Lcom/ushareit/stats/StatsInfo$LoadResult;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/BaseListPageFragment;->y:Lcom/ushareit/stats/StatsInfo;

    sget-object v1, Lcom/ushareit/stats/StatsInfo$LoadResult;->FAILED:Lcom/ushareit/stats/StatsInfo$LoadResult;

    invoke-virtual {v0, v1}, Lcom/ushareit/stats/StatsInfo;->setLoadResult(Lcom/ushareit/stats/StatsInfo$LoadResult;)V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/BaseListPageFragment;->y:Lcom/ushareit/stats/StatsInfo;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/BaseListPageFragment;->y:Lcom/ushareit/stats/StatsInfo;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/BaseListPageFragment;->y:Lcom/ushareit/stats/StatsInfo;

    invoke-virtual {v0}, Lcom/ushareit/stats/StatsInfo;->increaseRefreshCount()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/BaseListPageFragment;->y:Lcom/ushareit/stats/StatsInfo;

    invoke-virtual {v0}, Lcom/ushareit/stats/StatsInfo;->increaseLoadMoreCount()V

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->b(ZZLjava/lang/Object;)V

    return-void
.end method

.method public fc()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->fc()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/BaseListPageFragment;->Pc()Ljava/lang/String;

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

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/ushareit/stats/StatsInfo$LoadResult;->SUCCESS:Lcom/ushareit/stats/StatsInfo$LoadResult;

    invoke-virtual {p1}, Lcom/ushareit/stats/StatsInfo$LoadResult;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "load_success_empty"

    return-object p1
.end method

.method public n(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->n(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/BaseListPageFragment;->Pc()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->h:Z

    invoke-static {p1, v0}, Lcom/ushareit/stats/CommonStats;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/BaseListPageFragment;->Nc()Lcom/ushareit/stats/StatsInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/BaseListPageFragment;->y:Lcom/ushareit/stats/StatsInfo;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/BaseListPageFragment;->y:Lcom/ushareit/stats/StatsInfo;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/ushareit/stats/StatsInfo;

    invoke-direct {v0}, Lcom/ushareit/stats/StatsInfo;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/BaseListPageFragment;->y:Lcom/ushareit/stats/StatsInfo;

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/BaseListPageFragment;->Pc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/jVi;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUserVisibleHintChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->onUserVisibleHintChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/BaseListPageFragment;->Pc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/jVi;->a(Ljava/lang/String;)V

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
