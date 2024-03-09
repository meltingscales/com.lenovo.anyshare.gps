.class public Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/UEf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/NBf;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Landroid/view/View;

.field public G:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Lcom/lenovo/anyshare/bFf;

.field public U:Lcom/lenovo/anyshare/yEf;

.field public V:Z

.field public W:Lcom/lenovo/anyshare/YEf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->A:Ljava/util/ArrayList;

    .line 2
    sget-object v0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->A:Ljava/util/ArrayList;

    const-string v1, "/FbDownHome"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->A:Ljava/util/ArrayList;

    const-string v1, "/InsDownHome"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->A:Ljava/util/ArrayList;

    const-string v1, "/TwDownHome"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->A:Ljava/util/ArrayList;

    const-string v1, "/ResDownloaderTab/MainIcon"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->A:Ljava/util/ArrayList;

    const-string v1, "Downloader_Sites/top_sites"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->A:Ljava/util/ArrayList;

    const-string v1, "/NewMoreSite"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->A:Ljava/util/ArrayList;

    const-string v1, "siteCollection/"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->A:Ljava/util/ArrayList;

    const-string v1, "homedownloader_guide"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->A:Ljava/util/ArrayList;

    const-string v1, "homedownloader_guide4"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->A:Ljava/util/ArrayList;

    const-string v1, "homedownloader_guide4_more_btn/MainIcon"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->A:Ljava/util/ArrayList;

    const-string v1, "homedownloader_guide_more_btn/MainIcon"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->I:J

    .line 3
    iput-wide v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->J:J

    .line 4
    iput-wide v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->K:J

    .line 5
    iput-wide v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->M:J

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->P:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->Q:Z

    .line 8
    iput-boolean v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->R:Z

    .line 9
    iput-boolean v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->S:Z

    .line 10
    iput-boolean v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->V:Z

    return-void
.end method

.method private Kb()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->vb()V

    return-void
.end method

.method private Lb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->C:Ljava/lang/String;

    const-string v1, "GlobalSearch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private declared-synchronized Mb()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "VBrowser.Activity"

    const-string v2, "checkDoAddSiteLogic mIsFragmentSearchPage = true;"

    .line 2
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    sget-object v0, Lcom/lenovo/anyshare/Gzf;->f:Lcom/lenovo/anyshare/Gzf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gzf;->b()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->V:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 7
    monitor-exit p0

    return v1

    :cond_2
    const/4 v0, 0x1

    .line 8
    :try_start_3
    iput-boolean v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->V:Z

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/MBf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/MBf;-><init>(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private Nb()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->R:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->B:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->Gb()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VBrowser.Activity"

    const-string v2, "error page not show exit dialog"

    .line 3
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->Ob()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->Mb()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private Ob()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dEf;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->B:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->v:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->G:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->v:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 5
    :cond_3
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkShowExitGuideOnlineDialog  hasDown =  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VBrower.Activity"

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    return v2

    .line 6
    :cond_4
    sget-object v1, Lcom/ushareit/downloader/dialog/GuideToOnlineExitDialog;->l:Lcom/ushareit/downloader/dialog/GuideToOnlineExitDialog$a;

    iget-object v2, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->C:Ljava/lang/String;

    invoke-virtual {v1, p0, v2, v0}, Lcom/ushareit/downloader/dialog/GuideToOnlineExitDialog$a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/List;)Lcom/ushareit/downloader/dialog/GuideToOnlineExitDialog;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/BBf;->p()V

    .line 8
    iput-boolean v3, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->R:Z

    return v3
.end method

.method private Pb()Lcom/lenovo/anyshare/yEf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->U:Lcom/lenovo/anyshare/yEf;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/yEf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/yEf;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->U:Lcom/lenovo/anyshare/yEf;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->U:Lcom/lenovo/anyshare/yEf;

    return-object v0
.end method

.method private Qb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->G:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->G:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->G:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    return-void
.end method

.method private Rb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->C:Ljava/lang/String;

    const-string v1, "discover_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Sb()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->C:Ljava/lang/String;

    const-string v2, "/DoSearch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->C:Ljava/lang/String;

    const-string v2, "/ResSearch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private Tb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->C:Ljava/lang/String;

    const-string v1, "ExWebDownloader"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->C:Ljava/lang/String;

    const-string v1, "ExDownloader"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPortal "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not fit ==============="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "websplash_ad"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method private Ub()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->Tb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->T:Lcom/lenovo/anyshare/bFf;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/bFf;

    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->C:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->D:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/bFf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->T:Lcom/lenovo/anyshare/bFf;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->T:Lcom/lenovo/anyshare/bFf;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/bFf;->c(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "search_keyword"

    .line 13
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "search_item_id"

    .line 15
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p2, "portal"

    .line 16
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "url"

    .line 17
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_1

    const/high16 p2, 0x14000000

    .line 19
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p1, :cond_2

    .line 21
    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f010093

    const p2, 0x7f010083

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/bFf;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/bFf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bFf;->a(Z)Z

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "url"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "auto_analyze"

    .line 7
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p2, 0x14000000

    .line 9
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p1, :cond_1

    .line 11
    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f010093

    const p2, 0x7f010083

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->Nb()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->S:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->R:Z

    return p1
.end method

.method private c(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "search_type"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "res_search"

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "search_keyword"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v0, "search_item_id"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    const-string v2, "search_detail_page"

    .line 8
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public static synthetic c(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->S:Z

    return p0
.end method

.method private d(Landroid/content/Intent;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "android.intent.extra.TEXT"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->D:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->D:Ljava/lang/String;

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->D:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.extra.STREAM"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->D:Ljava/lang/String;

    :cond_0
    const-string v0, "ResDownloaderThirdDownload"

    .line 6
    iput-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->C:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "url"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->D:Ljava/lang/String;

    const-string v0, "portal"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->C:Ljava/lang/String;

    const-string v0, "auto_analyze"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->E:Z

    :goto_0
    const-string v0, "key_from_cmd"

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->N:Z

    const-string v0, "back_channel"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->P:Ljava/lang/String;

    const-string v0, "back_type"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->O:Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->c(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->Q:Z

    .line 14
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->D:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/Pxf;->a(Ljava/lang/String;)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mPortal = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  ;; mUrl = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , canShowAd = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->j(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mFromCMD = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->N:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", is_res_search="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->Q:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UI-VideoBrowserActivity"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->C:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->k(Ljava/lang/String;)V

    .line 17
    sget-object p1, Lcom/lenovo/anyshare/hBf;->b:Lcom/lenovo/anyshare/hBf;

    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/WEf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/hBf;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->Q:Z

    return p0
.end method

.method public static synthetic e(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;)Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->B:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;)Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->G:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->Qb()V

    return-void
.end method

.method public static synthetic h(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->Kb()V

    return-void
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->N:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/lenovo/anyshare/GXi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/GXi;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c093d

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->d(Landroid/content/Intent;)V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->Ub()V

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->hb()V

    const v0, 0x7f090ed4

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->F:Landroid/view/View;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->a(Landroid/content/Intent;Z)V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->Lb()Z

    move-result p1

    const-string v0, "S_dlsearch001"

    if-eqz p1, :cond_0

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/iyf;->b(Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->Lb()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Cdh;->a()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/iyf;->a()Lcom/lenovo/anyshare/iyf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, p0, v2}, Lcom/lenovo/anyshare/iyf;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Z)V

    .line 14
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Yof;->b()V

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->I:J

    const-string p1, "agg"

    .line 16
    invoke-static {p1}, Lcom/lenovo/anyshare/Nwf;->d(Ljava/lang/String;)V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Cb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Fb()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->I:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    move-wide v0, v4

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v2

    :goto_0
    cmp-long v2, v0, v4

    if-gtz v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v2, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->H:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->H:J

    .line 4
    iget-object v2, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->G:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->B:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    .line 5
    :goto_1
    instance-of v3, v2, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;

    if-eqz v3, :cond_5

    .line 6
    move-object v3, v2

    check-cast v3, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;

    invoke-virtual {v3}, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->Pb()Landroid/util/Pair;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSearchDetailPage = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->G:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    if-ne v2, v5, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "     isSearchResultPage =  "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "    isSearchDetailPage = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "VideoBrowserActivity"

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    iget-wide v2, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->J:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->J:J

    goto :goto_3

    .line 10
    :cond_4
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    iget-wide v2, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->K:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->K:J

    .line 12
    :cond_5
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->I:J

    return-void
.end method

.method public Gb()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->L:J

    iget-wide v2, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->M:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->M:J

    sub-long v4, v2, v4

    :goto_0
    add-long/2addr v0, v4

    return-wide v0
.end method

.method public Hb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->finish()V

    return-void
.end method

.method public a(Landroid/content/Intent;Z)V
    .locals 4

    .line 22
    invoke-virtual {p0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->Fb()V

    .line 23
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->Qb()V

    .line 24
    iget-boolean v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->Q:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ushareit/component/resdownload/helper/DownloaderCfgHelper;->supportDownSearchFeature()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 25
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->D:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    .line 26
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->C:Ljava/lang/String;

    iget-object p2, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->D:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->E:Z

    invoke-static {p1, p2, v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    move-result-object p1

    goto :goto_2

    .line 27
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_4

    .line 28
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 29
    iget-object p2, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->D:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->C:Ljava/lang/String;

    const-string v0, "portal"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_4
    invoke-static {p1}, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->b(Landroid/os/Bundle;)Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    move-result-object p1

    .line 32
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    if-eqz p1, :cond_5

    .line 34
    new-instance v0, Lcom/lenovo/anyshare/GBf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/GBf;-><init>(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;)V

    iput-object v0, p1, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->p:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$a;

    const v0, 0x7f09053a

    const-string v1, "search_result_fragment"

    .line 35
    invoke-virtual {p2, v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 36
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 37
    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->B:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    .line 38
    new-instance p1, Lcom/lenovo/anyshare/HBf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/HBf;-><init>(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;)V

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x3e8

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->Fb()V

    .line 40
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->G:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->G:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-virtual {p1, p4}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->y(Ljava/lang/String;)V

    return-void

    .line 42
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "search_keyword"

    .line 43
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "url"

    .line 44
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "portal"

    .line 45
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "search_item_id"

    .line 46
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string p2, "search_detail_page"

    .line 47
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    invoke-static {v0}, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->b(Landroid/os/Bundle;)Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->G:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    .line 49
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->G:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->Pb()Lcom/lenovo/anyshare/yEf;

    move-result-object p2

    iput-object p2, p1, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->q:Lcom/lenovo/anyshare/yEf;

    .line 50
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->G:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    new-instance p2, Lcom/lenovo/anyshare/IBf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/IBf;-><init>(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;)V

    iput-object p2, p1, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->p:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$a;

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const p2, 0x7f091482

    .line 52
    iget-object p3, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->G:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(ILcom/ushareit/base/event/IEventData;)Z
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/base/activity/BaseActivity;->onEvent(ILcom/ushareit/base/event/IEventData;)Z

    move-result p1

    return p1
.end method

.method public f(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->F:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public finish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->W:Lcom/lenovo/anyshare/YEf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/YEf;->a(Landroid/app/Activity;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->P:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/component/online/OnlineServiceManager;->getTargetChannelId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->C:Ljava/lang/String;

    const-string v2, "ExWebDownloader"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "m_res_download"

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->C:Ljava/lang/String;

    const-string v3, "ExDownloader"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-boolean v1, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->N:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->C:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/GXi;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->Rb()Z

    move-result v1

    if-nez v1, :cond_5

    .line 9
    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->C:Ljava/lang/String;

    invoke-static {p0, v1, v2, v0}, Lcom/lenovo/anyshare/bkf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string v0, ""

    .line 10
    invoke-static {p0, v0, v2}, Lcom/lenovo/anyshare/bkf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_5
    :goto_2
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    const v0, 0x7f01008c

    const v1, 0x7f01007f

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
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

    const-string v0, "DOWN_VBrowser_A"

    return-object v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->ACT:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ob()I
    .locals 1

    const v0, 0x7f090ed4

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->B:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    instance-of v1, v0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/NBf;->a(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/NBf;->a(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->Lb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/iyf;->a()Lcom/lenovo/anyshare/iyf;

    move-result-object v0

    const-string v1, "S_dlsearch001"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/iyf;->c(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->Fb()V

    .line 4
    iget-object v2, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->C:Ljava/lang/String;

    iget-object v3, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->D:Ljava/lang/String;

    iget-wide v4, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->H:J

    iget-wide v6, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->J:J

    iget-wide v8, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->K:J

    invoke-static/range {v2 .. v9}, Lcom/lenovo/anyshare/ZGf;->a(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mHasStayDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->H:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ;;mSearchResultStayTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->J:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "   ;mSearchDetailStayTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->K:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoBrowserActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mHasStayDuration2 = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->Gb()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->d(Landroid/content/Intent;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->a(Landroid/content/Intent;Z)V

    return-void
.end method

.method public onPause()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->Fb()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->L:J

    iget-wide v4, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->M:J

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->L:J

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->M:J

    .line 6
    iput-wide v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->I:J

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/NBf;->b(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->I:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->M:J

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/bxf;->a()Lcom/lenovo/anyshare/bxf;

    move-result-object v2

    new-instance v4, Lcom/lenovo/anyshare/JBf;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/JBf;-><init>(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;)V

    const-string v5, "/BrowserActivity/ClipboardReg"

    const-wide/16 v6, 0x1f4

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/bxf;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/core/util/Consumer;Ljava/lang/String;J)V

    return-void
.end method

.method public onSplashAdDismiss()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->Tb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->W:Lcom/lenovo/anyshare/YEf;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/YEf;

    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->C:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/YEf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->W:Lcom/lenovo/anyshare/YEf;

    :cond_1
    const-string v0, "web_ad"

    const-string v1, "onPageFinished: come here"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->W:Lcom/lenovo/anyshare/YEf;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/YEf;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/activity/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/NBf;->a(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public vb()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->Fb()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->G:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->G:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-virtual {v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->Qb()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->B:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->Nb()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->vb()V

    return-void
.end method
