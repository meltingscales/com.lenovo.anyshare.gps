.class public Lcom/ushareit/history/OnlineSZItemHistoryTabFragment;
.super Lcom/ushareit/discover/BaseChannelTabFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public mPortal:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/discover/BaseChannelTabFragment;-><init>()V

    return-void
.end method

.method private Cb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7d0900b2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7d0900b1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7d09000f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7d0900cc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/PHg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/PHg;-><init>(Lcom/ushareit/history/OnlineSZItemHistoryTabFragment;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "btn_delete_all"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "portal_from"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/history/OnlineSZItemHistoryTabFragment;->mPortal:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/history/OnlineSZItemHistoryTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/history/OnlineSZItemHistoryTabFragment;->Cb()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/history/OnlineSZItemHistoryTabFragment;)Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mAdapter:Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/history/OnlineSZItemHistoryTabFragment;)Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mAdapter:Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;

    return-object p0
.end method


# virtual methods
.method public createChannelListFragment(ILcom/ushareit/channel/bean/SZChannel;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/ushareit/history/OnlineSZItemHistoryTabFragment;->mPortal:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/ushareit/history/OnlineSZItemHistoryPage;->a(ILcom/ushareit/channel/bean/SZChannel;Ljava/lang/String;)Lcom/ushareit/history/OnlineSZItemHistoryPage;

    move-result-object p1

    return-object p1
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7d08006b

    return v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "OnlineHistory_Tab"

    return-object v0
.end method

.method public getPagePve()Ljava/lang/String;
    .locals 1

    const-string v0, "/OnlineHistory"

    return-object v0
.end method

.method public getStatsPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "OnlineHistory_"

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "DOWN_OLHistoryTab_F"

    return-object v0
.end method

.method public loadChannelData()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/channel/bean/SZChannel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/IHg;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mViewPagerForSlider:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ushareit/history/OnlineSZItemHistoryTabFragment;->a(Landroid/os/Bundle;)V

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/discover/BaseChannelTabFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "notify_online_history_delete_all"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/discover/BaseChannelTabFragment;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "notify_online_history_delete_all"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "notify_online_history_delete_all"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mAdapter:Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;->b:Lcom/ushareit/base/fragment/BaseFragment;

    .line 4
    instance-of p2, p1, Lcom/ushareit/history/OnlineSZItemHistoryPage;

    if-eqz p2, :cond_2

    .line 5
    check-cast p1, Lcom/ushareit/history/OnlineSZItemHistoryPage;

    invoke-virtual {p1}, Lcom/ushareit/history/OnlineSZItemHistoryPage;->Zc()I

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/ushareit/history/OnlineSZItemHistoryTabFragment;->a:Landroid/view/View;

    if-eqz p2, :cond_2

    if-lez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 7
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/discover/BaseChannelTabFragment;->onPause()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/history/OnlineSZItemHistoryTabFragment;->b:Z

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/maintab/BaseTabFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/history/OnlineSZItemHistoryTabFragment;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/history/OnlineSZItemHistoryTabFragment;->b:Z

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/discover/BaseChannelTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p2, 0x7d07007c

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/history/OnlineSZItemHistoryTabFragment;->a:Landroid/view/View;

    .line 3
    iget-object p2, p0, Lcom/ushareit/history/OnlineSZItemHistoryTabFragment;->a:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/NHg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NHg;-><init>(Lcom/ushareit/history/OnlineSZItemHistoryTabFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const p2, 0x7d0700f1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/OHg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/OHg;-><init>(Lcom/ushareit/history/OnlineSZItemHistoryTabFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const p2, 0x7d070124

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7d090093

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    return-void
.end method

.method public statsUatPageEvent(ZZ)V
    .locals 0

    return-void
.end method
