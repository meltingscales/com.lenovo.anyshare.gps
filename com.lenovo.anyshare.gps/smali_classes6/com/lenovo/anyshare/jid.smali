.class public final Lcom/lenovo/anyshare/jid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/yid;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kid;->invoke()Lcom/lenovo/anyshare/jid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/yid<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/kid;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kid;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jid;->a:Lcom/lenovo/anyshare/kid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/jid;->d(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/jid;->a:Lcom/lenovo/anyshare/kid;

    iget-object p1, p1, Lcom/lenovo/anyshare/kid;->a:Lcom/st/entertainment/base/BaseListFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/st/entertainment/base/BaseListFragment;->access$setRequesting$p(Lcom/st/entertainment/base/BaseListFragment;Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/jid;->a:Lcom/lenovo/anyshare/kid;

    iget-object p1, p1, Lcom/lenovo/anyshare/kid;->a:Lcom/st/entertainment/base/BaseListFragment;

    iget v1, p1, Lcom/st/entertainment/base/BaseListFragment;->refreshNum:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/st/entertainment/base/BaseListFragment;->refreshNum:I

    .line 4
    invoke-static {p1}, Lcom/st/entertainment/base/BaseListFragment;->access$getRefreshView$p(Lcom/st/entertainment/base/BaseListFragment;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lcom/lenovo/anyshare/vRc;

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;Z)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/jid;->a:Lcom/lenovo/anyshare/kid;

    iget-object v0, v0, Lcom/lenovo/anyshare/kid;->a:Lcom/st/entertainment/base/BaseListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/st/entertainment/base/BaseListFragment;->access$setRequesting$p(Lcom/st/entertainment/base/BaseListFragment;Z)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/jid;->a:Lcom/lenovo/anyshare/kid;

    iget-object v0, v0, Lcom/lenovo/anyshare/kid;->a:Lcom/st/entertainment/base/BaseListFragment;

    const/4 v2, 0x1

    iput v2, v0, Lcom/st/entertainment/base/BaseListFragment;->pageNum:I

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/jid;->a:Lcom/lenovo/anyshare/kid;

    iget-object v0, v0, Lcom/lenovo/anyshare/kid;->a:Lcom/st/entertainment/base/BaseListFragment;

    invoke-static {v0}, Lcom/st/entertainment/base/BaseListFragment;->access$showNormalView(Lcom/st/entertainment/base/BaseListFragment;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/jid;->a:Lcom/lenovo/anyshare/kid;

    iget-object v0, v0, Lcom/lenovo/anyshare/kid;->a:Lcom/st/entertainment/base/BaseListFragment;

    invoke-static {v0}, Lcom/st/entertainment/base/BaseListFragment;->access$getMAdapter$p(Lcom/st/entertainment/base/BaseListFragment;)Lcom/st/entertainment/base/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/st/entertainment/base/BaseAdapter;->c(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/jid;->a:Lcom/lenovo/anyshare/kid;

    iget-object p1, p1, Lcom/lenovo/anyshare/kid;->a:Lcom/st/entertainment/base/BaseListFragment;

    invoke-static {p1}, Lcom/st/entertainment/base/BaseListFragment;->access$getRefreshView$p(Lcom/st/entertainment/base/BaseListFragment;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object p1

    xor-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, v2, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(IZLjava/lang/Boolean;)Lcom/lenovo/anyshare/vRc;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/jid;->a:Lcom/lenovo/anyshare/kid;

    iget-object p1, p1, Lcom/lenovo/anyshare/kid;->a:Lcom/st/entertainment/base/BaseListFragment;

    invoke-static {p1}, Lcom/st/entertainment/base/BaseListFragment;->access$getMAdapter$p(Lcom/st/entertainment/base/BaseListFragment;)Lcom/st/entertainment/base/BaseAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/st/entertainment/base/BaseListFragment;->firstTimeDataLoaded(Lcom/st/entertainment/base/BaseAdapter;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/jid;->a:Lcom/lenovo/anyshare/kid;

    iget-object p1, p1, Lcom/lenovo/anyshare/kid;->a:Lcom/st/entertainment/base/BaseListFragment;

    invoke-static {p1}, Lcom/st/entertainment/base/BaseListFragment;->access$showEmptyView(Lcom/st/entertainment/base/BaseListFragment;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/jid;->c(Ljava/util/List;Z)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/jid;->a:Lcom/lenovo/anyshare/kid;

    iget-object p1, p1, Lcom/lenovo/anyshare/kid;->a:Lcom/st/entertainment/base/BaseListFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/st/entertainment/base/BaseListFragment;->access$setRequesting$p(Lcom/st/entertainment/base/BaseListFragment;Z)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/jid;->a:Lcom/lenovo/anyshare/kid;

    iget-object p1, p1, Lcom/lenovo/anyshare/kid;->a:Lcom/st/entertainment/base/BaseListFragment;

    invoke-static {p1}, Lcom/st/entertainment/base/BaseListFragment;->access$showErrorView(Lcom/st/entertainment/base/BaseListFragment;)V

    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;Z)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/jid;->a:Lcom/lenovo/anyshare/kid;

    iget-object v0, v0, Lcom/lenovo/anyshare/kid;->a:Lcom/st/entertainment/base/BaseListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/st/entertainment/base/BaseListFragment;->access$setRequesting$p(Lcom/st/entertainment/base/BaseListFragment;Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/jid;->a:Lcom/lenovo/anyshare/kid;

    iget-object v0, v0, Lcom/lenovo/anyshare/kid;->a:Lcom/st/entertainment/base/BaseListFragment;

    iget v2, v0, Lcom/st/entertainment/base/BaseListFragment;->pageNum:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/st/entertainment/base/BaseListFragment;->pageNum:I

    .line 4
    invoke-static {v0}, Lcom/st/entertainment/base/BaseListFragment;->access$getMAdapter$p(Lcom/st/entertainment/base/BaseListFragment;)Lcom/st/entertainment/base/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/st/entertainment/base/BaseAdapter;->b(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/jid;->a:Lcom/lenovo/anyshare/kid;

    iget-object p1, p1, Lcom/lenovo/anyshare/kid;->a:Lcom/st/entertainment/base/BaseListFragment;

    invoke-static {p1}, Lcom/st/entertainment/base/BaseListFragment;->access$getRefreshView$p(Lcom/st/entertainment/base/BaseListFragment;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object p1

    xor-int/2addr p2, v3

    invoke-virtual {p1, v1, v3, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(IZZ)Lcom/lenovo/anyshare/vRc;

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/jid;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/jid;->a:Lcom/lenovo/anyshare/kid;

    iget-object p1, p1, Lcom/lenovo/anyshare/kid;->a:Lcom/st/entertainment/base/BaseListFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/st/entertainment/base/BaseListFragment;->access$setRequesting$p(Lcom/st/entertainment/base/BaseListFragment;Z)V

    return-void
.end method

.method public c(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;Z)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/wjd;->e:Lcom/lenovo/anyshare/wjd;

    iget-object v1, p0, Lcom/lenovo/anyshare/jid;->a:Lcom/lenovo/anyshare/kid;

    iget-object v1, v1, Lcom/lenovo/anyshare/kid;->a:Lcom/st/entertainment/base/BaseListFragment;

    .line 3
    instance-of v2, v1, Lcom/st/entertainment/business/list/EListFragment;

    if-eqz v2, :cond_0

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/znd;->b:Lcom/lenovo/anyshare/znd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/znd;->a()V

    const-string v1, "online_game_list"

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v1, Lcom/st/entertainment/business/list/top/RankingListFragment;

    if-eqz v1, :cond_1

    const-string v1, "game_ranking_list"

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wjd;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/jid;->a:Lcom/lenovo/anyshare/kid;

    iget-object v0, v0, Lcom/lenovo/anyshare/kid;->a:Lcom/st/entertainment/base/BaseListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/st/entertainment/base/BaseListFragment;->access$setRequesting$p(Lcom/st/entertainment/base/BaseListFragment;Z)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/jid;->a:Lcom/lenovo/anyshare/kid;

    iget-object v0, v0, Lcom/lenovo/anyshare/kid;->a:Lcom/st/entertainment/base/BaseListFragment;

    iget v2, v0, Lcom/st/entertainment/base/BaseListFragment;->refreshNum:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/st/entertainment/base/BaseListFragment;->refreshNum:I

    .line 9
    iput v3, v0, Lcom/st/entertainment/base/BaseListFragment;->pageNum:I

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/jid;->a:Lcom/lenovo/anyshare/kid;

    iget-object v0, v0, Lcom/lenovo/anyshare/kid;->a:Lcom/st/entertainment/base/BaseListFragment;

    invoke-static {v0}, Lcom/st/entertainment/base/BaseListFragment;->access$showNormalView(Lcom/st/entertainment/base/BaseListFragment;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/jid;->a:Lcom/lenovo/anyshare/kid;

    iget-object v0, v0, Lcom/lenovo/anyshare/kid;->a:Lcom/st/entertainment/base/BaseListFragment;

    invoke-static {v0}, Lcom/st/entertainment/base/BaseListFragment;->access$getMAdapter$p(Lcom/st/entertainment/base/BaseListFragment;)Lcom/st/entertainment/base/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/st/entertainment/base/BaseAdapter;->c(Ljava/util/List;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/jid;->a:Lcom/lenovo/anyshare/kid;

    iget-object p1, p1, Lcom/lenovo/anyshare/kid;->a:Lcom/st/entertainment/base/BaseListFragment;

    invoke-static {p1}, Lcom/st/entertainment/base/BaseListFragment;->access$getRefreshView$p(Lcom/st/entertainment/base/BaseListFragment;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object p1

    xor-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, v3, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(IZLjava/lang/Boolean;)Lcom/lenovo/anyshare/vRc;

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/jid;->a:Lcom/lenovo/anyshare/kid;

    iget-object p1, p1, Lcom/lenovo/anyshare/kid;->a:Lcom/st/entertainment/base/BaseListFragment;

    invoke-static {p1}, Lcom/st/entertainment/base/BaseListFragment;->access$showEmptyView(Lcom/st/entertainment/base/BaseListFragment;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/jid;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/jid;->a:Lcom/lenovo/anyshare/kid;

    iget-object p1, p1, Lcom/lenovo/anyshare/kid;->a:Lcom/st/entertainment/base/BaseListFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/st/entertainment/base/BaseListFragment;->access$setRequesting$p(Lcom/st/entertainment/base/BaseListFragment;Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/jid;->a:Lcom/lenovo/anyshare/kid;

    iget-object p1, p1, Lcom/lenovo/anyshare/kid;->a:Lcom/st/entertainment/base/BaseListFragment;

    invoke-static {p1}, Lcom/st/entertainment/base/BaseListFragment;->access$getRefreshView$p(Lcom/st/entertainment/base/BaseListFragment;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lcom/lenovo/anyshare/vRc;

    return-void
.end method

.method public d(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;Z)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/jid;->a:Lcom/lenovo/anyshare/kid;

    iget-object v0, v0, Lcom/lenovo/anyshare/kid;->a:Lcom/st/entertainment/base/BaseListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/st/entertainment/base/BaseListFragment;->access$setRequesting$p(Lcom/st/entertainment/base/BaseListFragment;Z)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/jid;->c(Ljava/util/List;Z)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/jid;->a:Lcom/lenovo/anyshare/kid;

    iget-object p1, p1, Lcom/lenovo/anyshare/kid;->a:Lcom/st/entertainment/base/BaseListFragment;

    invoke-static {p1}, Lcom/st/entertainment/base/BaseListFragment;->access$getRefreshView$p(Lcom/st/entertainment/base/BaseListFragment;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/iid;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/iid;-><init>(Lcom/lenovo/anyshare/jid;Z)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
