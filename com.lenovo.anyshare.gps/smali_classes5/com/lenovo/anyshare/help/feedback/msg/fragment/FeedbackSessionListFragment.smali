.class public Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackSessionListFragment;
.super Lcom/lenovo/anyshare/help/feedback/msg/fragment/BaseListPageFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/lIi$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/aCa;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/help/feedback/msg/fragment/BaseListPageFragment<",
        "Lcom/ushareit/sdkfeedback/model/FeedbackSession;",
        "Ljava/util/List<",
        "Lcom/ushareit/sdkfeedback/model/FeedbackSession;",
        ">;>;",
        "Lcom/lenovo/anyshare/lIi$c;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/BaseListPageFragment;-><init>()V

    return-void
.end method

.method private Qc()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackSessionListFragment;->Rc()Z

    move-result v0

    return v0
.end method

.method private Rc()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackSessionListFragment;->z:Ljava/lang/String;

    const-string v1, "help_feedback_payment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackSessionListFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackSessionListFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackSessionListFragment;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackSessionListFragment;->Rc()Z

    move-result p0

    return p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static z(Ljava/lang/String;)Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackSessionListFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackSessionListFragment;

    invoke-direct {v0}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackSessionListFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "portal"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public Mb()Lcom/lenovo/anyshare/Hle$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Oc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Pc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Sb()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ub()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedbackSessionListFragment"

    return-object v0
.end method

.method public bridge synthetic _a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackSessionListFragment;->_a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public _a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/sdkfeedback/model/FeedbackSession;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackSessionListFragment;->Qc()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mIi;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/lang/Object;ZZ)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackSessionListFragment;->a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/util/List;ZZ)V

    return-void
.end method

.method public a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/adapter/CommonPageAdapter<",
            "Lcom/ushareit/sdkfeedback/model/FeedbackSession;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/sdkfeedback/model/FeedbackSession;",
            ">;ZZ)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/sdkfeedback/model/FeedbackSession;",
            ">;I)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/ushareit/sdkfeedback/model/FeedbackSession;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->getFeedbackId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "help_feedback_session_list"

    invoke-static {p2, v1, v0}, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/GCa;->a()V

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/BaseListPageFragment;->y:Lcom/ushareit/stats/StatsInfo;

    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->getFeedbackId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ushareit/stats/StatsInfo;->clickCard(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/sdkfeedback/model/FeedbackSession;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public a(ZLjava/lang/Throwable;)V
    .locals 1

    .line 9
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/BaseListPageFragment;->a(ZLjava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/BaseListPageFragment;->b(Ljava/lang/Throwable;)Lcom/ushareit/stats/StatsInfo$LoadResult;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackSessionListFragment;->z:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushareit/stats/StatsInfo$LoadResult;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/GCa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/ushareit/sdkfeedback/model/FeedbackSession;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/BaseListPageFragment;->b(ZLjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackSessionListFragment;->Rc()Z

    move-result p1

    if-nez p1, :cond_0

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/aIi;->b()Lcom/lenovo/anyshare/aIi;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/aIi;->a(Ljava/util/List;)V

    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/BaseListPageFragment;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackSessionListFragment;->z:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/lenovo/anyshare/GCa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/sdkfeedback/model/FeedbackSession;",
            ">;I)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    .line 4
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/ushareit/sdkfeedback/model/FeedbackSession;

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/BaseListPageFragment;->y:Lcom/ushareit/stats/StatsInfo;

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->getFeedbackId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ushareit/stats/StatsInfo;->checkShowCardItem(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->getFeedbackId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ushareit/stats/StatsInfo;->showCard(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic b(ZLjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackSessionListFragment;->a(ZLjava/util/List;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackSessionListFragment;->k(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public createAdapter()Lcom/ushareit/base/adapter/CommonPageAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ushareit/base/adapter/CommonPageAdapter<",
            "Lcom/ushareit/sdkfeedback/model/FeedbackSession;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackSessionListAdapter;

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getRequestManager()Lcom/lenovo/anyshare/iw;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/help/feedback/msg/adapter/FeedbackSessionListAdapter;-><init>(Lcom/lenovo/anyshare/iw;)V

    return-object v0
.end method

.method public d(Landroid/view/View;)Lcom/lenovo/anyshare/Sle;
    .locals 4

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Sle;

    new-instance v1, Lcom/lenovo/anyshare/ZBa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ZBa;-><init>(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackSessionListFragment;)V

    const v2, 0x7f090139

    const v3, 0x7f0c02e1

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/lenovo/anyshare/Sle;-><init>(Landroid/view/View;IILcom/lenovo/anyshare/Sle$a;)V

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackSessionListFragment;->h(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackSessionListFragment;->i(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackSessionListFragment;->j(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public getLastId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackSessionListFragment;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/sdkfeedback/model/FeedbackSession;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackSessionListFragment;->Qc()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/mIi;->a(IZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/sdkfeedback/model/FeedbackSession;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public i(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/sdkfeedback/model/FeedbackSession;",
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

.method public j(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/sdkfeedback/model/FeedbackSession;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public k(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/sdkfeedback/model/FeedbackSession;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/BaseListPageFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "portal"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackSessionListFragment;->z:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/lIi;->a()Lcom/lenovo/anyshare/lIi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/lIi;->a(Lcom/lenovo/anyshare/lIi$c;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/lIi;->a()Lcom/lenovo/anyshare/lIi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/lIi;->b(Lcom/lenovo/anyshare/lIi$c;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/BaseListPageFragment;->y:Lcom/ushareit/stats/StatsInfo;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackSessionListFragment;->z:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ushareit/stats/StatsInfo;->getShowCount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ushareit/stats/StatsInfo;->getClickCount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ushareit/stats/StatsInfo;->getSlideInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/GCa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/aCa;->a(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackSessionListFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public qa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x(Ljava/lang/String;)Lcom/lenovo/anyshare/Wke;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/_Ba;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/_Ba;-><init>(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackSessionListFragment;Ljava/lang/String;)V

    return-object v0
.end method
