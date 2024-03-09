.class public Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;
.super Lcom/ushareit/base/fragment/BaseRequestListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ota;
.implements Lcom/lenovo/anyshare/Dof;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/RGf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/fragment/BaseRequestListFragment<",
        "Lcom/ushareit/entity/card/SZCard;",
        "Ljava/util/List<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;>;",
        "Lcom/lenovo/anyshare/Ota;",
        "Lcom/lenovo/anyshare/Dof;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/widget/FrameLayout;

.field public C:Z

.field public D:Z

.field public E:Lcom/lenovo/anyshare/clf;

.field public F:Z

.field public G:Z

.field public H:Z

.field public final I:Landroid/content/BroadcastReceiver;

.field public J:I

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:Z

.field public y:Lcom/ushareit/downloader/widget/CustomSearchView;

.field public final z:Lcom/lenovo/anyshare/ZGf$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ZGf$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ZGf$a;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->z:Lcom/lenovo/anyshare/ZGf$a;

    const-string v0, "/ResDownloader"

    .line 3
    iput-object v0, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->A:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->C:Z

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->D:Z

    const-string v1, "video_play"

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/Ekf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/clf;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->E:Lcom/lenovo/anyshare/clf;

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->F:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->G:Z

    .line 9
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->H:Z

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/FGf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/FGf;-><init>(Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;)V

    iput-object v1, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->I:Landroid/content/BroadcastReceiver;

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->J:I

    .line 12
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->M:Z

    return-void
.end method

.method private Pc()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "show_twitter_upgrade_dialog"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/wCf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Gvf;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/JGf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/JGf;-><init>(Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method private Qc()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->B:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->B:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/Lwj;->a:Lcom/lenovo/anyshare/Lwj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1111ec

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v3, "Downloader_Tab"

    const-string v4, "/Downloader/Feed/x"

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/Lwj;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Awj;)Landroid/view/View;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->B:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private Rc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "downloader_enter_type"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/ushareit/component/resdownload/data/WebType;->fromString(Ljava/lang/String;)Lcom/ushareit/component/resdownload/data/WebType;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/wCf;->a(Lcom/ushareit/component/resdownload/data/WebType;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->A(Ljava/lang/String;)V

    return-void
.end method

.method private Sc()V
    .locals 4

    const-string v0, "/Main"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Download"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/PasteBtn"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/bxf;->a()Lcom/lenovo/anyshare/bxf;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/bxf;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x7f111114

    .line 4
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    const/4 v1, 0x0

    const-string v2, "empty"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Tc()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/MGf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MGf;-><init>(Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Uc()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "application.to.backaground.action"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private Vc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;)Lcom/lenovo/anyshare/clf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->E:Lcom/lenovo/anyshare/clf;

    return-object p0
.end method

.method private a(Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;)V
    .locals 3

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->va()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedpage/downloader/website"

    const-string v2, ""

    .line 24
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 25
    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->A(Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lcom/lenovo/anyshare/ZGf;->a(Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->D:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->Tc()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->M:Z

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->L:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;)Lcom/lenovo/anyshare/ZGf$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->z:Lcom/lenovo/anyshare/ZGf$a;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->Sc()V

    return-void
.end method

.method private isCurrentTab()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Eji;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m_res_download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static newInstance()Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;

    invoke-direct {v0}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.whatsapp"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MainIcon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/EGf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/EGf;-><init>(Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_0
    return-void
.end method

.method public Dc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;

    invoke-virtual {v0}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;->Q()Lcom/ushareit/base/fragment/BaseRequestListFragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->q:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(I)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->Eb()V

    :cond_2
    :goto_1
    return-void
.end method

.method public Nc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Sb()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Vb()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic _a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->_a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public _a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->J:I

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->Nc()Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/XGf;->a(Z)Landroid/util/Pair;

    move-result-object v0

    .line 4
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->J:I

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/lang/Object;ZZ)V
    .locals 0

    .line 3
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/util/List;ZZ)V

    return-void
.end method

.method public a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/util/List;ZZ)V
    .locals 3
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

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->B()Z

    move-result p4

    if-nez p4, :cond_3

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 7
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ushareit/entity/card/SZCard;

    .line 8
    instance-of v1, p4, Lcom/lenovo/anyshare/JLf;

    if-eqz v1, :cond_0

    check-cast p4, Lcom/lenovo/anyshare/JLf;

    iget-boolean p4, p4, Lcom/lenovo/anyshare/JLf;->a:Z

    if-nez p4, :cond_0

    .line 9
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p2}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 11
    iget p3, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->J:I

    if-gez p3, :cond_2

    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1, p3, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(ILjava/util/List;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1, p2, p3}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 15
    iget-boolean p1, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->K:Z

    if-eqz p1, :cond_4

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/NGf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/NGf;-><init>(Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;)V

    const-wide/16 p2, 0x0

    const-wide/16 v1, 0x3e8

    invoke-static {p1, p2, p3, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    .line 17
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->K:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    const/16 v0, 0x65

    if-ne p4, v0, :cond_0

    .line 30
    instance-of p1, p3, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;

    if-eqz p1, :cond_6

    .line 31
    check-cast p3, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;

    invoke-direct {p0, p3}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->a(Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x66

    if-ne p4, v0, :cond_1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->va()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/ushareit/downloader/site/SiteCollectionActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p1, "/Downloader/TopSite/More"

    .line 33
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x68

    const/4 v1, 0x1

    if-ne p4, v0, :cond_2

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->va()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/ushareit/downloader/site/SiteCollectionActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p1, "/Downloader/NewTopSite/More"

    .line 35
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x67

    if-ne p4, v0, :cond_3

    .line 36
    instance-of p1, p3, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;

    if-eqz p1, :cond_6

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p3, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->A:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/TrendingNow"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2, v1}, Lcom/ushareit/downloader/web/base/CommonSearchActivity;->a(Landroid/content/Context;Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x69

    if-ne p4, v0, :cond_4

    .line 38
    sget-object p1, Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;->A:Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->va()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "/Downloader/PlayHistory"

    .line 39
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    if-ne p4, v0, :cond_6

    .line 40
    instance-of p4, p3, Lcom/lenovo/anyshare/xqf;

    if-eqz p4, :cond_6

    .line 41
    check-cast p3, Lcom/lenovo/anyshare/xqf;

    .line 42
    iget-object p4, p3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p4

    .line 43
    invoke-virtual {p4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p4

    if-nez p4, :cond_5

    const p1, 0x7f1110cd

    .line 44
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 45
    :cond_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->va()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/LocStatus"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p3, p4}, Lcom/lenovo/anyshare/olf;->c(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->va()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/mOa;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;)V
    .locals 1

    .line 27
    instance-of v0, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p2}, Lcom/lenovo/anyshare/Bvf;->a(Landroid/content/Context;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(ZZLjava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->b(ZZLjava/util/List;)V

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

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->b(ZZLjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/CommonPageAdapter;->N()V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/_Mf;->e:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const v1, 0x7f111114

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "url"

    .line 5
    invoke-virtual {v0, v3, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcom/lenovo/anyshare/yMf;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    const-string p2, "block_url"

    .line 8
    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->A:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "PasteUrl"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, p2, v2}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    invoke-static {p1, v3, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    const/4 p2, 0x0

    const-string v0, "text"

    .line 14
    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_0
    return-void
.end method

.method public c(ZZ)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseRequestFragment;->c(ZZ)V

    .line 16
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->Qc()V

    return-void
.end method

.method public createAdapter()Lcom/ushareit/base/adapter/CommonPageAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ushareit/base/adapter/CommonPageAdapter<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getRequestManager()Lcom/lenovo/anyshare/iw;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getImpressionTracker()Lcom/lenovo/anyshare/Yle;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;Lcom/lenovo/anyshare/Dof;)V

    .line 2
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->E:Lcom/lenovo/anyshare/clf;

    iput-object v1, v0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;->z:Lcom/lenovo/anyshare/clf;

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->g(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->h(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->i(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c0884

    return v0
.end method

.method public getLastId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->A()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "DownloaderFeedFragment"

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
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 3
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

    .line 19
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Cdh;->a()Ljava/lang/String;

    move-result-object p1

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/fch;->c:Lcom/lenovo/anyshare/dch;

    const/4 v1, 0x0

    const-string v2, "S_dlhome001"

    invoke-interface {v0, v2, p1, v1}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/lenovo/anyshare/Dch$b;

    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/iGf;->a()Lcom/lenovo/anyshare/nGf;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    new-instance v2, Lcom/lenovo/anyshare/JLf;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/JLf;-><init>(Z)V

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public h(Landroid/view/View;)V
    .locals 7

    const v0, 0x7f091395

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/widget/CustomSearchView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->y:Lcom/ushareit/downloader/widget/CustomSearchView;

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->y:Lcom/ushareit/downloader/widget/CustomSearchView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f090c4c

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const v2, 0x7f08109e

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 8
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_2

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070e69

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 10
    move-object v4, v2

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4, v3, v1, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 11
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_1

    .line 12
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 13
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 14
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->y:Lcom/ushareit/downloader/widget/CustomSearchView;

    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/widget/CustomSearchView;->setEditTextClickable(Z)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->y:Lcom/ushareit/downloader/widget/CustomSearchView;

    invoke-virtual {v0}, Lcom/ushareit/downloader/widget/CustomSearchView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->y:Lcom/ushareit/downloader/widget/CustomSearchView;

    new-instance v1, Lcom/lenovo/anyshare/QGf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/QGf;-><init>(Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/widget/CustomSearchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091267

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/DGf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/DGf;-><init>(Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/RGf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
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

    if-eqz p1, :cond_0

    .line 2
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

.method public i(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)I"
        }
    .end annotation

    const/4 p1, 0x0

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

.method public nc()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public o(Z)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBackPressed  shouldShowQuitDialog = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  hasShowQuitDialog  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "    hasShowCoinQuitDialog = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloaderFeedFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->H:Z

    const/4 v2, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 4
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getNotShowVideoItems()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ushareit/entity/card/SZCard;

    .line 7
    instance-of v6, v5, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v6, :cond_1

    .line 8
    move-object v4, v5

    check-cast v4, Lcom/ushareit/entity/card/SZContentCard;

    :cond_2
    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Ekf;->a(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/entity/card/SZCard;)V

    .line 10
    iput-boolean v3, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->F:Z

    return v3

    :cond_3
    const-string v0, "retain video item is null"

    .line 11
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    iget-boolean v0, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->F:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->G:Z

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    new-instance v1, Lcom/lenovo/anyshare/GGf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/GGf;-><init>(Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Owf;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Jsj$g;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->F:Z

    .line 16
    iget-boolean v0, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->F:Z

    if-eqz v0, :cond_6

    return v3

    :cond_6
    :goto_0
    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->Uc()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "key_video_change"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "key_wallpaper_change"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "home_page_bottom_tab_changed"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "video_load_complete"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "notify_data_loaded"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/olf;->a(Lcom/lenovo/anyshare/Ota;)V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->Rc()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->Vc()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->z:Lcom/lenovo/anyshare/ZGf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZGf$a;->d()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "key_video_change"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "key_wallpaper_change"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "home_page_bottom_tab_changed"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "video_load_complete"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "notify_data_loaded"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/olf;->b(Lcom/lenovo/anyshare/Ota;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/iyf;->a()Lcom/lenovo/anyshare/iyf;

    move-result-object v0

    const-string v1, "S_dlhome001"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/iyf;->c(Ljava/lang/String;)V

    .line 10
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/base/adapter/CommonPageAdapter;->J()V

    :cond_0
    return-void
.end method

.method public onDownloadResult(Lcom/ushareit/download/task/XzRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "downloader_tab"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/bkf;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(ILcom/ushareit/base/event/IEventData;)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onEvent(ILcom/ushareit/base/event/IEventData;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    check-cast p2, Lcom/ushareit/base/event/StringEventData;

    invoke-virtual {p2}, Lcom/ushareit/base/event/StringEventData;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->onMainTabPageChanged(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "home_page_bottom_tab_changed"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 3
    check-cast p2, Ljava/lang/String;

    const-string p1, "m_res_download"

    .line 4
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->G:Z

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->E:Lcom/lenovo/anyshare/clf;

    if-eqz p2, :cond_8

    if-nez p1, :cond_1

    const-string p1, "action_page_out"

    goto :goto_0

    :cond_1
    const-string p1, "action_page_in"

    .line 7
    :goto_0
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/clf;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const-string v0, "video_load_complete"

    .line 8
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->q:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    if-eqz p1, :cond_8

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(I)V

    goto :goto_2

    :cond_3
    const-string v0, "key_video_change"

    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "key_wallpaper_change"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "notify_data_loaded"

    .line 12
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09148c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    new-instance p2, Lcom/lenovo/anyshare/PGf;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/PGf;-><init>(Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;Landroid/view/ViewGroup;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p2, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_2

    .line 15
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseRequestFragment;->onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_6
    :goto_1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    instance-of p1, p2, Landroid/util/Pair;

    if-eqz p1, :cond_7

    .line 17
    check-cast p2, Landroid/util/Pair;

    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    sget-object p2, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->DOWNLOADER_TAB:Lcom/ushareit/component/online/data/FeedEntityLoadPage;

    invoke-virtual {p2}, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    sget-object p2, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->DOWNLOADER_TAB_STATUS:Lcom/ushareit/component/online/data/FeedEntityLoadPage;

    .line 19
    invoke-virtual {p2}, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->q:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {p1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;

    new-instance p2, Lcom/lenovo/anyshare/OGf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/OGf;-><init>(Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public onMainTabPageChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->D:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->isCurrentTab()Z

    move-result p1

    const-string v0, "DownloaderFeedFragment"

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->M:Z

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    const-string p1, "UAHelper.INSTANCE.pageIn  onMainTabPageChanged"

    .line 5
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->M:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->M:Z

    .line 8
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    const-string p1, "UAHelper.INSTANCE.pageOut  onMainTabPageChanged"

    .line 9
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->z:Lcom/lenovo/anyshare/ZGf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZGf$a;->a()V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/lenovo/anyshare/UGf;->d:Z

    .line 4
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->isCurrentTab()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->C:Z

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->z:Lcom/lenovo/anyshare/ZGf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZGf$a;->c()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->Pc()Z

    .line 5
    iget-boolean v0, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->C:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :cond_1
    return-void
.end method

.method public onUserVisibleHintChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->onUserVisibleHintChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->z:Lcom/lenovo/anyshare/ZGf$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ZGf$a;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->z:Lcom/lenovo/anyshare/ZGf$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ZGf$a;->d()V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x0

    .line 2
    sput-boolean p2, Lcom/lenovo/anyshare/UGf;->b:Z

    .line 3
    sput-boolean p2, Lcom/lenovo/anyshare/UGf;->c:Z

    .line 4
    sput-boolean p2, Lcom/lenovo/anyshare/UGf;->a:Z

    .line 5
    sput-boolean p2, Lcom/lenovo/anyshare/UGf;->d:Z

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Nwf;->e()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->h(Landroid/view/View;)V

    const p2, 0x7f091276    # 1.822001E38f

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->B:Landroid/widget/FrameLayout;

    .line 9
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->Qc()V

    .line 10
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 11
    new-instance p2, Lcom/lenovo/anyshare/HGf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/HGf;-><init>(Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 12
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    const-string p1, "DownloaderFeedFragment"

    const-string p2, "UAHelper.INSTANCE.pageIn  onViewCreated"

    .line 13
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/IGf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/IGf;-><init>(Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public p(Z)V
    .locals 0

    return-void
.end method

.method public sc()I
    .locals 1

    const v0, 0x7f09125a

    return v0
.end method

.method public setPortal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->A:Ljava/lang/String;

    return-void
.end method

.method public va()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->A:Ljava/lang/String;

    return-object v0
.end method

.method public vc()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/XGf;->b()Z

    move-result v0

    return v0
.end method

.method public xc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->A:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->A:Ljava/lang/String;

    const-string v1, "h5_incentive_mvp_task"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->A:Ljava/lang/String;

    const-string v2, "novice_incentive_mvp_task"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->A:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->A:Ljava/lang/String;

    const-string v0, "homedownloader_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iput-boolean v1, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->G:Z

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;

    invoke-virtual {v0}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;->Q()Lcom/ushareit/base/fragment/BaseRequestListFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iput-boolean v1, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->K:Z

    .line 8
    invoke-static {v0}, Lcom/ushareit/component/online/OnlineServiceManager;->checkPortalLogic(Lcom/ushareit/base/fragment/BaseRequestListFragment;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->K:Z

    .line 10
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->L:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method
