.class public Lcom/ushareit/collect/OnlineCollectTabFragment;
.super Lcom/ushareit/discover/BaseChannelTabFragment;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:Lcom/lenovo/anyshare/bof;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/discover/BaseChannelTabFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Udf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Udf;-><init>(Lcom/ushareit/collect/OnlineCollectTabFragment;)V

    iput-object v0, p0, Lcom/ushareit/collect/OnlineCollectTabFragment;->c:Lcom/lenovo/anyshare/bof;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/collect/OnlineCollectTabFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/collect/OnlineCollectTabFragment;->a:Landroid/view/View;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0xa8

    const-string v3, "login_remind_interval_h"

    invoke-static {v0, v3, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/lenovo/anyshare/Gph;->x()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gph;->a(J)V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mPortal:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7d07009e

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/collect/OnlineCollectTabFragment;->a:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lcom/ushareit/collect/OnlineCollectTabFragment;->a:Landroid/view/View;

    const v1, 0x7d07009c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/Sdf;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/Sdf;-><init>(Lcom/ushareit/collect/OnlineCollectTabFragment;Ljava/util/LinkedHashMap;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/collect/OnlineCollectTabFragment;->a:Landroid/view/View;

    const v1, 0x7d07009d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/Tdf;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/Tdf;-><init>(Lcom/ushareit/collect/OnlineCollectTabFragment;Ljava/util/LinkedHashMap;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/collect/OnlineCollectTabFragment;->c:Lcom/lenovo/anyshare/bof;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/bof;)V

    const/4 p1, 0x0

    const-string v1, "/CollectedTab/LoginRemind/x"

    .line 12
    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method


# virtual methods
.method public createChannelListFragment(ILcom/ushareit/channel/bean/SZChannel;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/collect/CollectedListFragment;

    invoke-direct {v0}, Lcom/ushareit/collect/CollectedListFragment;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/ushareit/channel/bean/SZChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "pagePosition"

    .line 3
    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p2}, Lcom/ushareit/channel/bean/SZChannel;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "channel_id"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7d08006b

    return v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "Collected_Tab"

    return-object v0
.end method

.method public getPagePve()Ljava/lang/String;
    .locals 1

    const-string v0, "/CollectedTab/x/x"

    return-object v0
.end method

.method public getStatsPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "Collected_"

    return-object v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->DOWNLOADER:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatCurrentSession()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "DOWN_CollectTab_F"

    return-object v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->FRAG:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/discover/BaseChannelTabFragment;->initView(Landroid/view/View;)V

    const v0, 0x7d0700f1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Rdf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Rdf;-><init>(Lcom/ushareit/collect/OnlineCollectTabFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7d070124

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7d090092

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/collect/OnlineCollectTabFragment;->d(Landroid/view/View;)V

    return-void
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
    invoke-static {}, Lcom/lenovo/anyshare/Pdf;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mViewPagerForSlider:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/collect/OnlineCollectTabFragment;->c:Lcom/lenovo/anyshare/bof;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->b(Lcom/lenovo/anyshare/bof;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-super {p0}, Lcom/ushareit/discover/BaseChannelTabFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/discover/BaseChannelTabFragment;->onPause()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/collect/OnlineCollectTabFragment;->b:Z

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
    iget-boolean v0, p0, Lcom/ushareit/collect/OnlineCollectTabFragment;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/collect/OnlineCollectTabFragment;->b:Z

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/discover/BaseChannelTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    return-void
.end method

.method public statsUatPageEvent(ZZ)V
    .locals 0

    return-void
.end method
