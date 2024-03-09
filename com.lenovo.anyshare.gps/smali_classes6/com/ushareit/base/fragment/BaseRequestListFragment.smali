.class public abstract Lcom/ushareit/base/fragment/BaseRequestListFragment;
.super Lcom/ushareit/base/fragment/BaseRequestFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$b;
.implements Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$a;
.implements Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$c;
.implements Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$d;
.implements Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$e;
.implements Lcom/lenovo/anyshare/ele;
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ushareit/base/fragment/BaseRequestFragment<",
        "TD;>;",
        "Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$b<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$a<",
        "TT;>;",
        "Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$c;",
        "Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$d<",
        "TT;>;",
        "Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$e<",
        "TT;>;",
        "Lcom/lenovo/anyshare/ele<",
        "TT;>;",
        "Lcom/lenovo/anyshare/Bbj;"
    }
.end annotation


# instance fields
.field public m:I

.field public n:I

.field public o:Lcom/ushareit/base/adapter/CommonPageAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/base/adapter/CommonPageAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

.field public volatile r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->r:Z

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->u:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->x:I

    return-void
.end method

.method private Nc()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->xc()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkToRefreshData, check to load net ? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->Ic()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->v:Z

    .line 6
    invoke-virtual {p0, v1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->t(Z)V

    :cond_1
    return-void
.end method

.method private Oc()Lcom/ushareit/base/adapter/CommonPageAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ushareit/base/adapter/CommonPageAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->createAdapter()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->a(Lcom/ushareit/base/adapter/CommonPageAdapter;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You must create adapter"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "TT;>;I)V"
        }
    .end annotation

    const/16 v0, 0x138

    if-eq p2, v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getImpressionTracker()Lcom/lenovo/anyshare/Yle;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Yle;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Ac()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->r:Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->f:Lcom/lenovo/anyshare/Wke;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Wke;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadForFirstTime\uff0cload local!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Nke;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Nke;-><init>(Lcom/ushareit/base/fragment/BaseRequestListFragment;)V

    invoke-virtual {p0, v0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->a(Lcom/lenovo/anyshare/ile$a;)Z

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadForFirstTime\uff0cignore local!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public Bc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadOnUserVisible! try to check refresh"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->Kc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->Nc()V

    :cond_0
    return-void
.end method

.method public Cb()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->hc()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->Lc()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->Lc()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->Ac()V

    :cond_2
    return-void
.end method

.method public Cc()V
    .locals 0

    return-void
.end method

.method public Db()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->Db()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->r:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->s:Z

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->t:Z

    return-void
.end method

.method public Dc()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->a(ZI)V

    :cond_0
    return-void
.end method

.method public Eb()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->Jc()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->e:Lcom/lenovo/anyshare/Hle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Sle;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->e:Lcom/lenovo/anyshare/Hle;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hle;->b()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->d:Lcom/lenovo/anyshare/Sle;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Sle;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->d:Lcom/lenovo/anyshare/Sle;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Sle;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public Ec()V
    .locals 0

    return-void
.end method

.method public Fc()V
    .locals 0

    return-void
.end method

.method public Gc()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->m:I

    return-void
.end method

.method public Hc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public Ic()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Jc()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->q:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->vc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->q:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->s()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->w:Z

    :cond_1
    return-void
.end method

.method public Kc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Lc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Mc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(ZZLjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZTD;)TD;"
        }
    .end annotation

    return-object p3
.end method

.method public a(II)V
    .locals 0

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->qa()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->k(I)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/base/adapter/CommonPageAdapter;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/lang/Object;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/adapter/CommonPageAdapter<",
            "TT;>;TD;ZZ)V"
        }
    .end annotation
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    .line 33
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;Ljava/lang/Object;)V

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->c(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "TT;>;I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 26
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 27
    new-instance p2, Lcom/lenovo/anyshare/Oke;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Oke;-><init>(Lcom/ushareit/base/fragment/BaseRequestListFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#121212"

    goto :goto_0

    :cond_0
    const-string v0, "#F4F4F4"

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;->setPullBackground(I)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->uc()Lcom/lenovo/anyshare/hne;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->setLoadingIcon(Lcom/lenovo/anyshare/hne;)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->zc()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->setSupportRefreshTip(Z)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->i(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->h(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->lc()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocalResponse: response = null ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v3, v2, p1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->b(ZZLjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v3}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->r(Z)V

    return-void
.end method

.method public a(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;Z)V"
        }
    .end annotation

    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 37
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->q:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1, p2}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(I)V

    :cond_0
    return-void
.end method

.method public a(ZLcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;Ljava/lang/String;)V
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->q:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1, p2, p3}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/Throwable;)V
    .locals 3

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseRequestFragment;->a(ZLjava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->v(Z)V

    .line 13
    instance-of v0, p2, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 14
    check-cast p2, Lcom/ushareit/net/rmframework/client/MobileClientException;

    iget p2, p2, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;->RETRY:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->a(ZLcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_1
    sget-object v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;->NONETWORK:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->a(ZLcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;Ljava/lang/String;)V

    :goto_1
    if-nez p1, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/Zbj;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ushareit/base/adapter/CommonPageAdapter;->n(I)V

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/CommonPageAdapter;->M()V

    .line 22
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->B()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->p(Z)V

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->v:Z

    .line 24
    iput-boolean p1, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->i:Z

    .line 25
    iput-boolean p1, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->j:Z

    return-void
.end method

.method public b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "TT;>;I)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "TT;>;TT;)V"
        }
    .end annotation

    return-void
.end method

.method public b(ZLjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTD;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNetResponse: response = null ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    if-nez p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v2, p1, p2}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->b(ZZLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v2}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->r(Z)V

    return-void
.end method

.method public b(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "beforeLoadData!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->w(Z)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->jc()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->B()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->q(Z)V

    :cond_2
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->o(Z)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->p(Z)V

    return-void
.end method

.method public b(ZZLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZTD;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onResponse!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 13
    iget v1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->x:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->x:I

    if-eqz p2, :cond_0

    .line 14
    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->f:Lcom/lenovo/anyshare/Wke;

    invoke-interface {v1}, Lcom/lenovo/anyshare/Wke;->c()V

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->x(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->c(ZZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p2, p1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/lang/Object;ZZ)V

    .line 19
    :cond_1
    invoke-virtual {p0, p3}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->i(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p1, p3}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->c(ZLjava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p0, p2}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->v(Z)V

    .line 22
    invoke-virtual {p0, p3}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->h(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->v:Z

    .line 24
    iput-boolean p1, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->g:Z

    .line 25
    iput-boolean p1, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->i:Z

    .line 26
    iput-boolean p1, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->j:Z

    :cond_3
    return-void
.end method

.method public c(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "afterLoadLocalFinished! local is null ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->xc()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "afterLoadLocalFinished! Local is newly"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v3}, Lcom/ushareit/base/fragment/BaseRequestFragment;->q(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->B()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->o(Z)V

    .line 7
    invoke-virtual {p0, v3}, Lcom/ushareit/base/fragment/BaseRequestFragment;->p(Z)V

    .line 8
    invoke-virtual {p0, p1, v3}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->a(Ljava/lang/Object;Z)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v2}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->a(Ljava/lang/Object;Z)V

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "afterLoadLocalFinished! Need to load net"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->Kc()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iput-boolean v2, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->v:Z

    .line 13
    invoke-virtual {p0, v2}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->t(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public c(ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTD;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->B()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->o(Z)V

    :cond_0
    return-void
.end method

.method public c(ZZLjava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZTD;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p0, p3}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->e(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public abstract createAdapter()Lcom/ushareit/base/adapter/CommonPageAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ushareit/base/adapter/CommonPageAdapter<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Z"
        }
    .end annotation
.end method

.method public d(ZZLjava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZTD;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p3}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->e(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public abstract e(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Z"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)I"
        }
    .end annotation
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c0123

    return v0
.end method

.method public abstract getLastId()Ljava/lang/String;
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->m:I

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->n:I

    iput p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->m:I

    :goto_0
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->qa()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "updateFooterState: no support"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "updateFooterState: noFooter"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/CommonPageAdapter;->N()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "updateFooterState: hasMore"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/CommonPageAdapter;->K()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "updateFooterState: noMore"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/CommonPageAdapter;->L()V

    :goto_0
    return-void
.end method

.method public i(I)Z
    .locals 2

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Zbj;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ltz p1, :cond_1

    const/16 v0, 0xa

    if-gt p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->initView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->sc()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    iput-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->q:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    .line 3
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->q:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->vc()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->q:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    invoke-virtual {p1, v1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->setPullToRefreshEnabled(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->q:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->a(Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->q:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    new-instance v0, Lcom/lenovo/anyshare/Kke;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Kke;-><init>(Lcom/ushareit/base/fragment/BaseRequestListFragment;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->setOnRefreshListener(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$d;)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->q:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    new-instance v0, Lcom/lenovo/anyshare/Lke;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Lke;-><init>(Lcom/ushareit/base/fragment/BaseRequestListFragment;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->setUiShowCallback(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$k;)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->q:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    invoke-virtual {p1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->tc()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->nc()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/lenovo/anyshare/Mke;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Mke;-><init>(Lcom/ushareit/base/fragment/BaseRequestListFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->Mc()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 19
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_2
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->qc()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result v0

    .line 4
    iget v1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->u:I

    sub-int v1, v0, v1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->lc()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->Fc()V

    :cond_1
    return-void
.end method

.method public lc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    iget-object v0, v0, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->getLastId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->y(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public mc()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/CommonPageAdapter;->N()V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public nc()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public oc()Lcom/ushareit/base/adapter/CommonPageAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ushareit/base/adapter/CommonPageAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/Ike;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Ike;-><init>(Lcom/ushareit/base/fragment/BaseRequestListFragment;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->Oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    .line 4
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    iput-object p0, p1, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->h:Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$a;

    .line 5
    iput-object p0, p1, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->g:Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$b;

    .line 6
    iput-object p0, p1, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->k:Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$c;

    .line 7
    iput-object p0, p1, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->i:Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$d;

    .line 8
    iput-object p0, p1, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->k:Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$c;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Jke;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Jke;-><init>(Lcom/ushareit/base/fragment/BaseRequestListFragment;)V

    iput-object v0, p1, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->m:Lcom/lenovo/anyshare/ele;

    .line 10
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    iput-object p0, p1, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "connectivity_change"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->rc()I

    move-result p1

    iput p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->u:I

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "connectivity_change"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/CommonPageAdapter;->J()V

    .line 7
    :cond_1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->C()V

    return-void
.end method

.method public onUserVisibleHintChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onUserVisibleHintChanged(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUserVisibleHintChanged, isVisibleToUser: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isViewCreated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ushareit/base/fragment/BaseFragment;->mViewCreated:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mViewCreated:Z

    if-eqz p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->r:Z

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->Bc()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->hc()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->Ac()V

    :cond_1
    :goto_0
    return-void
.end method

.method public pc()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public qa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public qc()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public r(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->q(Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->B()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->q(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public rc()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public s(Z)Lcom/ushareit/base/fragment/LoadPortal;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->i:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->j:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ushareit/base/fragment/LoadPortal;->LOAD_NETWORK_MANUAL:Lcom/ushareit/base/fragment/LoadPortal;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ushareit/base/fragment/LoadPortal;->LOAD_NETWORK_AUTO:Lcom/ushareit/base/fragment/LoadPortal;

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->g:Z

    if-eqz v0, :cond_2

    .line 4
    sget-object p1, Lcom/ushareit/base/fragment/LoadPortal;->LOAD_RETRY:Lcom/ushareit/base/fragment/LoadPortal;

    goto :goto_0

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->v:Z

    if-eqz v0, :cond_3

    .line 6
    sget-object p1, Lcom/ushareit/base/fragment/LoadPortal;->LOAD_FIRST:Lcom/ushareit/base/fragment/LoadPortal;

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 7
    sget-object p1, Lcom/ushareit/base/fragment/LoadPortal;->LOAD_MORE:Lcom/ushareit/base/fragment/LoadPortal;

    goto :goto_0

    .line 8
    :cond_4
    sget-object p1, Lcom/ushareit/base/fragment/LoadPortal;->LOAD_REFRESH_MANUAL:Lcom/ushareit/base/fragment/LoadPortal;

    :goto_0
    return-object p1
.end method

.method public sc()I
    .locals 1

    const v0, 0x7f090b08

    return v0
.end method

.method public t(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->B()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->q:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "loadNetDataForFirstPage by set view refreshing"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->Jc()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "loadNetDataForFirstPage by direct invoke"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->y(Ljava/lang/String;)Z

    :goto_1
    return-void
.end method

.method public tc()I
    .locals 1

    const v0, 0x7f090b6e

    return v0
.end method

.method public u(Z)V
    .locals 0

    return-void
.end method

.method public uc()Lcom/lenovo/anyshare/hne;
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/base/widget/pulltorefresh/ImageLoadingIcon;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/base/widget/pulltorefresh/ImageLoadingIcon;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public v(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->s:Z

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->t:Z

    :goto_0
    return-void
.end method

.method public vc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->m:I

    iput v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->n:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->m:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ge v0, p1, :cond_1

    .line 3
    iput p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->m:I

    :cond_1
    :goto_0
    return-void
.end method

.method public wc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->q:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->a(ZI)V

    :cond_0
    return-void
.end method

.method public xc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->f:Lcom/lenovo/anyshare/Wke;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Wke;->a()Z

    move-result v0

    return v0
.end method

.method public y(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadNetData: lastId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->wc()Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->y(Ljava/lang/String;)Z

    move-result p1

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadNetData: result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    return p1

    :cond_2
    if-eqz v2, :cond_3

    .line 5
    iput-boolean v1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->s:Z

    goto :goto_1

    .line 6
    :cond_3
    iput-boolean v1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->t:Z

    :goto_1
    return p1
.end method

.method public yc()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public zc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
