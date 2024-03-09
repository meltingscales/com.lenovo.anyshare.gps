.class public Lcom/ushareit/downloader/web/base/CommonSearchActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/uFf;
    }
.end annotation


# instance fields
.field public A:Lcom/ushareit/base/fragment/BaseFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private Kb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/ushareit/component/resdownload/helper/DownloaderCfgHelper;->supportDownSearchFeature()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/ushareit/downloader/search/DownSearchFragment;

    invoke-direct {v1}, Lcom/ushareit/downloader/search/DownSearchFragment;-><init>()V

    iput-object v1, p0, Lcom/ushareit/downloader/web/base/CommonSearchActivity;->A:Lcom/ushareit/base/fragment/BaseFragment;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;

    invoke-direct {v1}, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;-><init>()V

    iput-object v1, p0, Lcom/ushareit/downloader/web/base/CommonSearchActivity;->A:Lcom/ushareit/base/fragment/BaseFragment;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/ushareit/downloader/web/base/CommonSearchActivity;->A:Lcom/ushareit/base/fragment/BaseFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0913cd

    iget-object v2, p0, Lcom/ushareit/downloader/web/base/CommonSearchActivity;->A:Lcom/ushareit/base/fragment/BaseFragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/base/CommonSearchActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/base/CommonSearchActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    .line 3
    invoke-static {p0, v0, p2, p1, p3}, Lcom/ushareit/downloader/web/base/CommonSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, p1, v1, v2}, Lcom/ushareit/downloader/web/base/CommonSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/ushareit/downloader/web/base/CommonSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;ZZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;ZZ)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/downloader/web/base/CommonSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_content"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "portal_from"

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "autoSearch"

    .line 8
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "from_browser"

    .line 9
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p3, :cond_1

    const-string p1, "search_hot_word"

    .line 10
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    :cond_1
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_2

    const/high16 p1, 0x10000000

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lcom/ushareit/downloader/web/base/CommonSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/base/CommonSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/downloader/web/base/CommonSearchActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/base/CommonSearchActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/base/CommonSearchActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/base/CommonSearchActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/base/CommonSearchActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c08e2

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Yof;->e()V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/downloader/web/base/CommonSearchActivity;->Kb()V

    const-string p1, "DOWNLOADER_SEAR"

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/ikf;->g(Ljava/lang/String;)V

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
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    const v0, 0x7f01008c

    const v1, 0x7f01007f

    .line 2
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

    const-string v0, "DOWN_Search_A"

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

    const-string v0, "Common_Search"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/CommonSearchActivity;->A:Lcom/ushareit/base/fragment/BaseFragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/uFf;->a(Lcom/ushareit/downloader/web/base/CommonSearchActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/uFf;->a(Lcom/ushareit/downloader/web/base/CommonSearchActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/uFf;->b(Lcom/ushareit/downloader/web/base/CommonSearchActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/uFf;->a(Lcom/ushareit/downloader/web/base/CommonSearchActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public vb()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->vb()V

    return-void
.end method
