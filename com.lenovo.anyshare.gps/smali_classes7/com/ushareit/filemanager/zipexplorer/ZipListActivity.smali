.class public Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;
.super Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lDg;
    }
.end annotation


# instance fields
.field public M:Lcom/ushareit/tools/core/lang/ContentType;

.field public N:Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:J

.field public R:Lcom/ushareit/filemanager/zipexplorer/widget/ZipLoadingDialog;

.field public S:Landroid/view/ViewStub;

.field public final T:Lcom/lenovo/anyshare/Vcg;

.field public final U:Lcom/ushareit/filemanager/zipexplorer/page/ZipPage$a;

.field public final V:Lcom/lenovo/anyshare/u_f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->O:Ljava/lang/String;

    const-string v0, "/Local/Main"

    .line 3
    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->P:Ljava/lang/String;

    const-wide/16 v0, 0x1f4

    .line 4
    iput-wide v0, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->Q:J

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/gDg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gDg;-><init>(Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->T:Lcom/lenovo/anyshare/Vcg;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/hDg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hDg;-><init>(Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->U:Lcom/ushareit/filemanager/zipexplorer/page/ZipPage$a;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/iDg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/iDg;-><init>(Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->V:Lcom/lenovo/anyshare/u_f;

    return-void
.end method

.method private Tb()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/KDg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/KDg;->c()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->S:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    const v0, 0x7f0904eb

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->S:Landroid/view/ViewStub;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->S:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902eb

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance v2, Lcom/lenovo/anyshare/cDg;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/cDg;-><init>(Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;Landroid/view/View;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    new-instance v2, Lcom/lenovo/anyshare/dDg;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/dDg;-><init>(Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;Landroid/view/View;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/lDg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const-string v0, "/Zip/Main/UnzipTip"

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private Ub()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "loading"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/zipexplorer/widget/ZipLoadingDialog;

    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->R:Lcom/ushareit/filemanager/zipexplorer/widget/ZipLoadingDialog;

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->R:Lcom/ushareit/filemanager/zipexplorer/widget/ZipLoadingDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->R:Lcom/ushareit/filemanager/zipexplorer/widget/ZipLoadingDialog;

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->R:Lcom/ushareit/filemanager/zipexplorer/widget/ZipLoadingDialog;

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v2}, Lcom/ushareit/filemanager/zipexplorer/widget/ZipLoadingDialog;->a(Ljava/lang/String;Z)Lcom/ushareit/filemanager/zipexplorer/widget/ZipLoadingDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->R:Lcom/ushareit/filemanager/zipexplorer/widget/ZipLoadingDialog;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->R:Lcom/ushareit/filemanager/zipexplorer/widget/ZipLoadingDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->R:Lcom/ushareit/filemanager/zipexplorer/widget/ZipLoadingDialog;

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->R:Lcom/ushareit/filemanager/zipexplorer/widget/ZipLoadingDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "/Zip/LoadingDlg"

    invoke-virtual {v0, v2, v1, v3}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private Vb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/fDg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fDg;-><init>(Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Wb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->N:Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->N:Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->getSelectedItemCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->N:Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->getSelectedItemCount()I

    move-result v0

    iget-object v2, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->N:Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;

    invoke-virtual {v2}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->getItemCount()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->K:Z

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v1, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->K:Z

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->Vb()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->b(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    .line 4
    instance-of v0, p1, Lcom/lenovo/anyshare/xqf;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, ".7z"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".rar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil;->a(Landroid/content/Context;)Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;->GP:Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    if-ne v0, v1, :cond_4

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/jDg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/jDg;-><init>(Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;Ljava/lang/Object;)V

    const-string p1, "zip"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Smf;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/lenovo/anyshare/Tmf;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/kDg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kDg;-><init>(Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    instance-of v0, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/XCg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/XCg;-><init>(Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;Lcom/lenovo/anyshare/xqf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Hzg;->a(Landroid/app/Activity;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    .line 7
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/WAg;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Hzg;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->Ib()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/lenovo/anyshare/ZCg;

    invoke-direct {v7, p0}, Lcom/lenovo/anyshare/ZCg;-><init>(Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/xAg;->a(ZLandroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->Wb()V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->Ub()V

    return-void
.end method

.method private dismissLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->R:Lcom/ushareit/filemanager/zipexplorer/widget/ZipLoadingDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->dismissLoading()V

    return-void
.end method

.method private n(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->N:Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->setEditable(Z)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->Vb()V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->onCreate(Landroid/os/Bundle;)V

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
.method public B()V
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rxg;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v2, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->N:Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;

    invoke-virtual {v2}, Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;->getLocationStats()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BottomSend"

    invoke-virtual {v1, v2, v3, v0}, Lcom/lenovo/anyshare/rxg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->P:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Fb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->N:Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->K:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->K:Z

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->o()V

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v2, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->K:Z

    .line 6
    invoke-virtual {v0}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->s()V

    .line 7
    :goto_0
    invoke-virtual {p0, v2}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->l(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public Gb()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f111077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Hb()I
    .locals 1

    const v0, 0x7f0c02b0

    return v0
.end method

.method public Ib()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->N:Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;->getLocationStats()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Jb()Ljava/lang/String;
    .locals 1

    const-string v0, "/Zip/Main/X"

    return-object v0
.end method

.method public Kb()Ljava/lang/String;
    .locals 4

    const v0, 0x7f11059a

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->N:Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->getSelectedItemCount()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const v2, 0x7f110575

    goto :goto_0

    :cond_0
    const v2, 0x7f11059b

    .line 4
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public Lb()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->K:Z

    .line 3
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->n(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->finish()V

    :goto_0
    return-void
.end method

.method public Mb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->M:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/GQg;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->J:Lcom/lenovo/anyshare/Eqf;

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->N:Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;

    iget-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->J:Lcom/lenovo/anyshare/Eqf;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->a(Lcom/lenovo/anyshare/Eqf;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->N:Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;

    iget-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->setInitPageId(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->N:Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;

    new-instance v1, Lcom/lenovo/anyshare/eDg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/eDg;-><init>(Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->setLoadDataDoneCallBack(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->N:Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->getInitPageIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->a(I)V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->Vb()V

    return-void
.end method

.method public Nb()V
    .locals 2

    const v0, 0x7f09033c

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;

    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->N:Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->N:Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;

    iget-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->T:Lcom/lenovo/anyshare/Vcg;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->setListener(Lcom/lenovo/anyshare/Vcg;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->N:Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;

    iget-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->U:Lcom/ushareit/filemanager/zipexplorer/page/ZipPage$a;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;->setOnUnZipClickListener(Lcom/ushareit/filemanager/zipexplorer/page/ZipPage$a;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->N:Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;

    iget-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->V:Lcom/lenovo/anyshare/u_f;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;->setOnMenuClickListener(Lcom/lenovo/anyshare/u_f;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->I:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;

    invoke-virtual {v0, p0}, Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;->setBtmMenuClickListener(Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView$a;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/lQf;->c()V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->n(Z)V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->Tb()V

    return-void
.end method

.method public Ob()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->n(Z)V

    return-void
.end method

.method public Pb()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->n(Z)V

    return-void
.end method

.method public Qb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->N:Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->P:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->Ib()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/lenovo/anyshare/aDg;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/aDg;-><init>(Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;)V

    invoke-static {p0, v0, v2, v3, v4}, Lcom/lenovo/anyshare/xAg;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$f;)V

    .line 4
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->n(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "type"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    :goto_0
    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->M:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v0, "item_id"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->O:Ljava/lang/String;

    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->N:Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->getItemCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getSelectedItemList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->N:Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "FL_ZipList_A"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ma()V
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rxg;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v2, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->N:Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;

    invoke-virtual {v2}, Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;->getLocationStats()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BottomRename"

    invoke-virtual {v1, v2, v3, v0}, Lcom/lenovo/anyshare/rxg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->Qb()V

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->N:Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->n()Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x101

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Hzg;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "zip_file_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/lenovo/anyshare/bDg;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/bDg;-><init>(Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;Ljava/lang/String;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/lDg;->a(Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/lDg;->a(Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->N:Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->b()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->N:Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;->k()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/lDg;->b(Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->N:Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;->m()V

    :cond_0
    return-void
.end method

.method public qa()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/lDg;->a(Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public w()V
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rxg;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v2, p0, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->N:Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;

    invoke-virtual {v2}, Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;->getLocationStats()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BottomDelete"

    invoke-virtual {v1, v2, v3, v0}, Lcom/lenovo/anyshare/rxg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    const-string v1, "zip_main_btm_delete"

    invoke-direct {p0, v0, v1}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->b(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/ZipListActivity;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
