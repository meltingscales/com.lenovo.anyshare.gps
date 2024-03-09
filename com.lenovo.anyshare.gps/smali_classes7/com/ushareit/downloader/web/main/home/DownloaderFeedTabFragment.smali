.class public Lcom/ushareit/downloader/web/main/home/DownloaderFeedTabFragment;
.super Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bmf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/SGf;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/home/DownloaderFeedTabFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedTabFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DownloaderFeedTabFragment"

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

    const-string v0, "HomeDownloaderFeedTab"

    return-object v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->FRAG:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->initView(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uOa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uOa;-><init>(Landroid/content/Context;)V

    const-string v1, "/DownloaderTab/X/X"

    .line 3
    iput-object v1, v0, Lcom/lenovo/anyshare/uOa;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->A:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uOa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->a(Lcom/lenovo/anyshare/uOa;)V

    const v0, 0x7f09120f

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const v0, 0x7f09142d

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 11
    instance-of v0, p1, Lcom/ushareit/downloader/widget/DownloaderTopView;

    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Lcom/ushareit/downloader/widget/DownloaderTopView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/downloader/widget/DownloaderTopView;->setActivity(Landroidx/fragment/app/FragmentActivity;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "/ResDownloaderTab"

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->setPortal(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/SGf;->a(Lcom/ushareit/downloader/web/main/home/DownloaderFeedTabFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public updateCurrentTabData(ILcom/ushareit/base/event/IEventData;)V
    .locals 2

    .line 1
    instance-of p1, p2, Lcom/ushareit/component/home/DownloadTabEventData;

    if-eqz p1, :cond_1

    .line 2
    check-cast p2, Lcom/ushareit/component/home/DownloadTabEventData;

    .line 3
    iget-object p1, p2, Lcom/ushareit/component/home/DownloadTabEventData;->portal:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->z(Ljava/lang/String;)V

    .line 5
    iget-object v0, p2, Lcom/ushareit/component/home/DownloadTabEventData;->url:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->A(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object p2, p2, Lcom/ushareit/component/home/DownloadTabEventData;->szCard:Lcom/ushareit/entity/card/SZCard;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->a(Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
