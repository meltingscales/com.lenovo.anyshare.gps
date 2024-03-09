.class public Lcom/ushareit/channel/ChannelWebFragment;
.super Lcom/ushareit/base/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# static fields
.field public static final a:Ljava/lang/String; = "ChannelWebFragment"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/ushareit/channel/bean/SZChannel;

.field public f:Ljava/lang/String;

.field public g:Lcom/ushareit/widget/PullToRefreshWebView;

.field public h:Lcom/lenovo/anyshare/Ywj;

.field public i:Z

.field public j:Landroid/view/View;

.field public k:Lcom/lenovo/anyshare/dtf;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:[Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Lcom/lenovo/anyshare/CNg;

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/channel/ChannelWebFragment;->i:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/ushareit/channel/ChannelWebFragment;->l:Z

    .line 4
    iput-boolean v1, p0, Lcom/ushareit/channel/ChannelWebFragment;->m:Z

    .line 5
    iput-boolean v1, p0, Lcom/ushareit/channel/ChannelWebFragment;->n:Z

    const/4 v2, 0x3

    .line 6
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "connectivity_change"

    aput-object v3, v2, v1

    const-string v3, "video_history_add"

    aput-object v3, v2, v0

    const/4 v3, 0x2

    const-string v4, "channel_web_series_change_register"

    aput-object v4, v2, v3

    iput-object v2, p0, Lcom/ushareit/channel/ChannelWebFragment;->o:[Ljava/lang/String;

    .line 7
    iput v0, p0, Lcom/ushareit/channel/ChannelWebFragment;->p:I

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/ushareit/channel/ChannelWebFragment;->q:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lcom/ushareit/channel/ChannelWebFragment;->r:Lcom/lenovo/anyshare/CNg;

    .line 10
    iput-boolean v1, p0, Lcom/ushareit/channel/ChannelWebFragment;->s:Z

    .line 11
    iput-boolean v1, p0, Lcom/ushareit/channel/ChannelWebFragment;->t:Z

    .line 12
    iput-boolean v0, p0, Lcom/ushareit/channel/ChannelWebFragment;->u:Z

    return-void
.end method

.method private Ib()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/channel/ChannelWebFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&portal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/channel/ChannelWebFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/channel/ChannelWebFragment;->b:Ljava/lang/String;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ushareit/channel/ChannelWebFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ushareit/channel/ChannelWebFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Jb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/channel/ChannelWebFragment;->h:Lcom/lenovo/anyshare/Ywj;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/Ywj;->a()V

    :cond_0
    return-void
.end method

.method private Kb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/channel/ChannelWebFragment;->h:Lcom/lenovo/anyshare/Ywj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ywj;->c()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/channel/ChannelWebFragment;->g:Lcom/ushareit/widget/PullToRefreshWebView;

    new-instance v1, Lcom/lenovo/anyshare/wwe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/wwe;-><init>(Lcom/ushareit/channel/ChannelWebFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private Lb()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/channel/ChannelWebFragment;->l:Z

    .line 2
    iget-object v0, p0, Lcom/ushareit/channel/ChannelWebFragment;->h:Lcom/lenovo/anyshare/Ywj;

    iget-object v1, p0, Lcom/ushareit/channel/ChannelWebFragment;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Ywj;->load(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized Mb()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/channel/ChannelWebFragment;->Cb()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ChannelWebFragment"

    const-string v1, "notifyWebSeriesHistoryChange, current fragment is hidden , break ..."

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/ushareit/channel/ChannelWebFragment;->s:Z

    if-nez v0, :cond_1

    const-string v0, "ChannelWebFragment"

    const-string v1, "notifyWebSeriesHistoryChange, can\'t receive resume notify event , break ..."

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 7
    :try_start_2
    iput-boolean v0, p0, Lcom/ushareit/channel/ChannelWebFragment;->s:Z

    const-string v0, "ChannelWebFragment"

    const-string v1, "notifyWebSeriesHistoryChange , resume to notify history change ."

    .line 8
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/channel/ChannelWebFragment;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ChannelWebFragment"

    const-string v1, "notifyWebSeriesHistoryChange, callbackName is null , break ..."

    .line 10
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_2
    :try_start_3
    iget-boolean v0, p0, Lcom/ushareit/channel/ChannelWebFragment;->t:Z

    if-eqz v0, :cond_3

    const-string v0, "ChannelWebFragment"

    const-string v1, "notifyWebSeriesHistoryChange, is loading , break ..."

    .line 13
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 15
    :try_start_4
    iput-boolean v0, p0, Lcom/ushareit/channel/ChannelWebFragment;->t:Z

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/vwe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vwe;-><init>(Lcom/ushareit/channel/ChannelWebFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic a(Lcom/ushareit/channel/ChannelWebFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/channel/ChannelWebFragment;->Lb()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/channel/ChannelWebFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/channel/ChannelWebFragment;->l:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/channel/ChannelWebFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/channel/ChannelWebFragment;->j:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/channel/ChannelWebFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/channel/ChannelWebFragment;->t:Z

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/channel/ChannelWebFragment;)Lcom/ushareit/widget/PullToRefreshWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/channel/ChannelWebFragment;->g:Lcom/ushareit/widget/PullToRefreshWebView;

    return-object p0
.end method

.method private initView(Landroid/view/View;)V
    .locals 3

    const v0, 0x7d0700e1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/channel/ChannelWebFragment;->j:Landroid/view/View;

    const v0, 0x7d070020

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 3
    new-instance v0, Lcom/ushareit/widget/PullToRefreshWebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/widget/PullToRefreshWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/channel/ChannelWebFragment;->g:Lcom/ushareit/widget/PullToRefreshWebView;

    .line 4
    iget-object v0, p0, Lcom/ushareit/channel/ChannelWebFragment;->g:Lcom/ushareit/widget/PullToRefreshWebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$h;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ushareit/channel/ChannelWebFragment;->g:Lcom/ushareit/widget/PullToRefreshWebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$h;

    invoke-virtual {p1, v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->setPullToRefreshInterceptor(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$h;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ushareit/channel/ChannelWebFragment;->g:Lcom/ushareit/widget/PullToRefreshWebView;

    new-instance v0, Lcom/lenovo/anyshare/twe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/twe;-><init>(Lcom/ushareit/channel/ChannelWebFragment;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->setOnRefreshListener(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$d;)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/channel/ChannelWebFragment;->g:Lcom/ushareit/widget/PullToRefreshWebView;

    invoke-virtual {p1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Ywj;

    iput-object p1, p0, Lcom/ushareit/channel/ChannelWebFragment;->h:Lcom/lenovo/anyshare/Ywj;

    .line 9
    iget-object p1, p0, Lcom/ushareit/channel/ChannelWebFragment;->h:Lcom/lenovo/anyshare/Ywj;

    new-instance v0, Lcom/lenovo/anyshare/uwe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uwe;-><init>(Lcom/ushareit/channel/ChannelWebFragment;)V

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Ywj;->setProgressChangeListener(Lcom/lenovo/anyshare/cQg;)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/channel/ChannelWebFragment;->b:Ljava/lang/String;

    const-string v0, "cache"

    const-string v1, "open"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/ushareit/channel/ChannelWebFragment;->h:Lcom/lenovo/anyshare/Ywj;

    iget-object v0, p0, Lcom/ushareit/channel/ChannelWebFragment;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/channel/ChannelWebFragment;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/Ywj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
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


# virtual methods
.method public Cb()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ushareit/channel/ChannelWebFragment;->isCurrentTab()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Db()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/channel/ChannelWebFragment;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/channel/ChannelWebFragment;->i:Z

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/channel/ChannelWebFragment;->ka()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/channel/ChannelWebFragment;->m:Z

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/channel/ChannelWebFragment;->n:Z

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    return-void
.end method

.method public Eb()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/channel/ChannelWebFragment;->Jb()V

    return-void
.end method

.method public Fb()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/channel/ChannelWebFragment;->Cb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/channel/ChannelWebFragment;->l:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/channel/ChannelWebFragment;->Kb()V

    :cond_0
    return-void
.end method

.method public Gb()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/channel/ChannelWebFragment;->k:Lcom/lenovo/anyshare/dtf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/channel/ChannelWebFragment;->f:Ljava/lang/String;

    iget v2, p0, Lcom/ushareit/channel/ChannelWebFragment;->d:I

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/dtf;->isCurrentTabShow(Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public Hb()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/ple;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ple;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/ple;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ple;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    iget v1, p0, Lcom/ushareit/channel/ChannelWebFragment;->d:I

    iget-object v2, p0, Lcom/ushareit/channel/ChannelWebFragment;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/ple;->isEnterPosition(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ushareit/channel/ChannelWebFragment;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, "channel_switch"

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/ushareit/channel/ChannelWebFragment;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/ple;->onTabShowed(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/channel/ChannelWebFragment;->f:Ljava/lang/String;

    iget v2, p0, Lcom/ushareit/channel/ChannelWebFragment;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v1, v0, v3, v2}, Lcom/lenovo/anyshare/FXi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "url"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/channel/ChannelWebFragment;->b:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "pagePosition"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/channel/ChannelWebFragment;->d:I

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "portal_from"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/channel/ChannelWebFragment;->c:Ljava/lang/String;

    :cond_2
    const-string v0, "channel_id"

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/channel/ChannelWebFragment;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/channel/ChannelWebFragment;->f:Ljava/lang/String;

    .line 9
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/ushareit/channel/ChannelWebFragment;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/ushareit/channel/ChannelWebFragment;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/channel/bean/SZChannel;

    iput-object p1, p0, Lcom/ushareit/channel/ChannelWebFragment;->e:Lcom/ushareit/channel/bean/SZChannel;

    .line 11
    :cond_5
    invoke-direct {p0}, Lcom/ushareit/channel/ChannelWebFragment;->Ib()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/channel/ChannelWebFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7d08002c

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/channel/ChannelWebFragment;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DOWN_Discover_Channel_F"

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ushareit/channel/ChannelWebFragment;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "DOWN_Discover_%s_F"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->FRAG:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
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

.method public ka()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/channel/ChannelWebFragment;->Lb()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/ushareit/channel/ChannelWebFragment;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/dtf;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/dtf;

    iput-object p1, p0, Lcom/ushareit/channel/ChannelWebFragment;->k:Lcom/lenovo/anyshare/dtf;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/dtf;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/dtf;

    iput-object p1, p0, Lcom/ushareit/channel/ChannelWebFragment;->k:Lcom/lenovo/anyshare/dtf;

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ushareit/channel/ChannelWebFragment;->o:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v3

    invoke-virtual {v3, v2, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/channel/ChannelWebFragment;->o:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v4

    invoke-virtual {v4, v3, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/channel/ChannelWebFragment;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/ushareit/channel/ChannelWebFragment;->h:Lcom/lenovo/anyshare/Ywj;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/lenovo/anyshare/Ywj;->onDestroy()V

    :cond_1
    return-void
.end method

.method public onEvent(ILcom/ushareit/base/event/IEventData;)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

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

    invoke-virtual {p0, p1}, Lcom/ushareit/channel/ChannelWebFragment;->onMainTabPageChanged(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/channel/ChannelWebFragment;->Fb()V

    const/4 p1, 0x1

    return p1
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "connectivity_change"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/channel/ChannelWebFragment;->Jb()V

    :cond_0
    const-string v0, "video_history_add"

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ChannelWebFragment"

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/channel/ChannelWebFragment;->s:Z

    const-string v0, "receive sql change event ."

    .line 5
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "channel_web_series_change_register"

    .line 6
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    :try_start_0
    instance-of p1, p2, Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 8
    check-cast p2, Lorg/json/JSONObject;

    const-string p1, "exeType"

    .line 9
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ushareit/channel/ChannelWebFragment;->p:I

    const-string p1, "callbackName"

    .line 10
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/channel/ChannelWebFragment;->q:Ljava/lang/String;

    const-string p1, "resultBackKey"

    .line 11
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/CNg;

    iput-object p1, p0, Lcom/ushareit/channel/ChannelWebFragment;->r:Lcom/lenovo/anyshare/CNg;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "receive series_change_register event . callbackName = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ushareit/channel/ChannelWebFragment;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMainTabPageChanged(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/ushareit/channel/ChannelWebFragment;->m:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/ushareit/channel/ChannelWebFragment;->isCurrentTab()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/channel/ChannelWebFragment;->n:Z

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 5
    invoke-direct {p0}, Lcom/ushareit/channel/ChannelWebFragment;->Mb()V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/ushareit/channel/ChannelWebFragment;->n:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/ushareit/channel/ChannelWebFragment;->n:Z

    .line 8
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/channel/ChannelWebFragment;->Cb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/channel/ChannelWebFragment;->u:Z

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/channel/ChannelWebFragment;->Cb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ushareit/channel/ChannelWebFragment;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/channel/ChannelWebFragment;->u:Z

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/channel/ChannelWebFragment;->Mb()V

    return-void
.end method

.method public onUserVisibleHintChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/channel/ChannelWebFragment;->m:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/channel/ChannelWebFragment;->n:Z

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 4
    invoke-direct {p0}, Lcom/ushareit/channel/ChannelWebFragment;->Mb()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/channel/ChannelWebFragment;->n:Z

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onUserVisibleHintChanged(Z)V

    if-eqz p1, :cond_4

    .line 8
    iget-boolean p1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mViewCreated:Z

    if-eqz p1, :cond_4

    .line 9
    iget-boolean p1, p0, Lcom/ushareit/channel/ChannelWebFragment;->i:Z

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/channel/ChannelWebFragment;->Eb()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/channel/ChannelWebFragment;->Gb()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/channel/ChannelWebFragment;->Db()V

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/ushareit/channel/ChannelWebFragment;->Hb()V

    :cond_4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/channel/ChannelWebFragment;->initView(Landroid/view/View;)V

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/swe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/swe;-><init>(Lcom/ushareit/channel/ChannelWebFragment;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/channel/ChannelWebFragment;->Gb()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/channel/ChannelWebFragment;->Db()V

    :cond_0
    return-void
.end method
