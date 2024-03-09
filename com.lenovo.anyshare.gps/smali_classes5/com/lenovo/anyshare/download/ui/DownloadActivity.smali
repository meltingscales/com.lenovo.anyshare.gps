.class public Lcom/lenovo/anyshare/download/ui/DownloadActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lua;
    }
.end annotation


# instance fields
.field public A:Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Lcom/ushareit/tools/core/lang/ContentType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    const-string v0, "unknown"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadActivity;->B:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    iput-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadActivity;->D:Lcom/ushareit/tools/core/lang/ContentType;

    return-void
.end method

.method private Kb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadActivity;->D:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/DownloadActivity;->B:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/slf;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/download/ui/XzFragment;->createFragment(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;I)Lcom/lenovo/anyshare/download/ui/XzFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadActivity;->A:Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadActivity;->A:Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->initAdapterData()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/DownloadActivity;->A:Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;

    const v2, 0x7f09053a

    const-string v3, "download_all_media"

    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private Lb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/DownloadActivity;->B:Ljava/lang/String;

    const-string v2, "from_external_bt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/DownloadActivity;->B:Ljava/lang/String;

    const-string v2, "qsm_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/DownloadActivity;->B:Ljava/lang/String;

    const-string v2, "push_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadActivity;->B:Ljava/lang/String;

    const-string v1, "m_res_download"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/bkf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/download/ui/DownloadActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/download/ui/DownloadActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/download/ui/DownloadActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/download/ui/DownloadActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/download/ui/DownloadActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/download/ui/DownloadActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/download/ui/DownloadActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/download/ui/DownloadActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private c(Landroid/content/Intent;)Lcom/ushareit/tools/core/lang/ContentType;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Landroid/content/Intent;)Lcom/ushareit/component/download/data/DownloadPageType;
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/component/download/data/DownloadPageType;->DOWNLOAD_CENTER:Lcom/ushareit/component/download/data/DownloadPageType;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/slf;->b:Ljava/lang/String;

    sget-object v1, Lcom/ushareit/component/download/data/DownloadPageType;->DOWNLOAD_CENTER:Lcom/ushareit/component/download/data/DownloadPageType;

    invoke-virtual {v1}, Lcom/ushareit/component/download/data/DownloadPageType;->toInt()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/ushareit/component/download/data/DownloadPageType;->fromInt(I)Lcom/ushareit/component/download/data/DownloadPageType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "page type from intent is support! type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UI.Download.Ac"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/ushareit/component/download/data/DownloadPageType;->DOWNLOAD_CENTER:Lcom/ushareit/component/download/data/DownloadPageType;

    :cond_0
    return-object v0
.end method

.method private e(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/slf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadActivity;->B:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/slf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadActivity;->C:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "portal"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/download/ui/DownloadActivity;->B:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c08c6

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/download/ui/DownloadActivity;->e(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/download/ui/DownloadActivity;->c(Landroid/content/Intent;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/download/ui/DownloadActivity;->D:Lcom/ushareit/tools/core/lang/ContentType;

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/download/ui/DownloadActivity;->Kb()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadActivity;->D:Lcom/ushareit/tools/core/lang/ContentType;

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/tools/core/lang/ContentType;

    .line 15
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dDi;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/pDi;->f(Landroid/content/Context;)V

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/Yof;->c()V

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

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lta;->a()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lta;->c()V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/download/ui/DownloadActivity;->Lb()V

    .line 4
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

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

    const-string v0, "DL_Center_A"

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

    const-string v0, "Download"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/lua;->a(Lcom/lenovo/anyshare/download/ui/DownloadActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/lua;->a(Lcom/lenovo/anyshare/download/ui/DownloadActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/aua;->b()Lcom/lenovo/anyshare/aua;

    move-result-object p2

    iget-object p2, p2, Lcom/lenovo/anyshare/aua;->a:Lcom/lenovo/anyshare/kpf;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBackPressedEx  isSafeBoxPopShowing   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/lenovo/anyshare/kpf;->a()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DowloadActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Lcom/lenovo/anyshare/kpf;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "onBackPressedEx  isSafeBoxPopShowing"

    .line 4
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/DownloadActivity;->A:Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->onKeyDown(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/download/ui/DownloadActivity;->finish()V

    :cond_3
    return v0

    .line 7
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/download/ui/DownloadActivity;->e(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/download/ui/DownloadActivity;->c(Landroid/content/Intent;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadActivity;->A:Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/lenovo/anyshare/download/ui/XzFragment;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->resetFragment(Lcom/ushareit/tools/core/lang/ContentType;)V

    :cond_1
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/lua;->b(Lcom/lenovo/anyshare/download/ui/DownloadActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/lua;->a(Lcom/lenovo/anyshare/download/ui/DownloadActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
