.class public abstract Lcom/ushareit/base/fragment/card/BaseCardListFragment;
.super Lcom/ushareit/base/fragment/card/BaseListPageFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Uke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/fragment/card/BaseListPageFragment<",
        "Lcom/ushareit/entity/card/SZCard;",
        "Ljava/util/List<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;>;"
    }
.end annotation


# instance fields
.field public A:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/card/BaseListPageFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/base/fragment/card/BaseCardListFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/base/fragment/card/BaseCardListFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public Qc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract Rc()Z
.end method

.method public Sc()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->wc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->Hc()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/base/fragment/card/BaseCardListFragment;->z:Z

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->Eb()V

    :cond_0
    return-void
.end method

.method public Tc()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->Hc()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->Eb()V

    return-void
.end method

.method public bridge synthetic a(ZZLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/base/fragment/card/BaseCardListFragment;->c(ZZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/card/BaseCardListFragment;->Qc()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 6
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/lang/Object;ZZ)V
    .locals 0

    .line 2
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ushareit/base/fragment/card/BaseCardListFragment;->a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/util/List;ZZ)V

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

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public a(ZLcom/ushareit/entity/card/SZCard;)V
    .locals 0

    return-void
.end method

.method public a(ZLjava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/card/BaseListPageFragment;->a(ZLjava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 9
    iget-boolean p1, p0, Lcom/ushareit/base/fragment/card/BaseCardListFragment;->z:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/ushareit/base/fragment/card/BaseCardListFragment;->z:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic b(ZZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/base/fragment/card/BaseCardListFragment;->b(ZZLjava/util/List;)V

    return-void
.end method

.method public b(ZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/fragment/card/BaseListPageFragment;->b(ZZLjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    iget-boolean p1, p0, Lcom/ushareit/base/fragment/card/BaseCardListFragment;->z:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/base/fragment/card/BaseCardListFragment;->z:Z

    :cond_0
    return-void
.end method

.method public c(ZZLjava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_5

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ushareit/base/fragment/card/BaseCardListFragment;->A:I

    .line 3
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/card/SZCard;

    .line 4
    iget v2, p0, Lcom/ushareit/base/fragment/card/BaseCardListFragment;->A:I

    invoke-virtual {v1, v2}, Lcom/ushareit/entity/card/SZCard;->setListIndex(I)V

    .line 5
    invoke-virtual {v1}, Lcom/ushareit/entity/card/SZCard;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_2

    .line 6
    sget-object v2, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v1, v2}, Lcom/ushareit/entity/card/SZCard;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    goto :goto_1

    .line 7
    :cond_2
    sget-object v2, Lcom/ushareit/entity/item/innernal/LoadSource;->CACHED:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v1, v2}, Lcom/ushareit/entity/card/SZCard;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    .line 8
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/ushareit/base/fragment/card/BaseCardListFragment;->a(ZLcom/ushareit/entity/card/SZCard;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    iget v1, p0, Lcom/ushareit/base/fragment/card/BaseCardListFragment;->A:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ushareit/base/fragment/card/BaseCardListFragment;->A:I

    goto :goto_0

    :cond_4
    return-object p3

    .line 10
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->a(ZZLjava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    return-object p3
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/card/BaseCardListFragment;->h(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/card/BaseCardListFragment;->i(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/card/BaseCardListFragment;->j(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public getLastId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)Z"
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
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/card/BaseCardListFragment;->Rc()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEventTarget(ILcom/ushareit/base/event/IEventData;)Z
    .locals 1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->isEventTarget(ILcom/ushareit/base/event/IEventData;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public onEvent(ILcom/ushareit/base/event/IEventData;)Z
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onEvent(ILcom/ushareit/base/event/IEventData;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/card/BaseCardListFragment;->Tc()V

    return v1

    .line 3
    :cond_1
    check-cast p2, Lcom/ushareit/base/event/StringEventData;

    invoke-virtual {p2}, Lcom/ushareit/base/event/StringEventData;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/card/BaseCardListFragment;->onMainTabPageChanged(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/card/BaseCardListFragment;->Sc()V

    return v1
.end method

.method public onMainTabPageChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Uke;->a(Lcom/ushareit/base/fragment/card/BaseCardListFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public s(Z)Lcom/ushareit/base/fragment/LoadPortal;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/base/fragment/card/BaseCardListFragment;->z:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/ushareit/base/fragment/LoadPortal;->LOAD_TAB:Lcom/ushareit/base/fragment/LoadPortal;

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->s(Z)Lcom/ushareit/base/fragment/LoadPortal;

    move-result-object p1

    return-object p1
.end method
