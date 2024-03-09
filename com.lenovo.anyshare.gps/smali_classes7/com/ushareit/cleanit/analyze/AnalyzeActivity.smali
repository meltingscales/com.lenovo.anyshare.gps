.class public Lcom/ushareit/cleanit/analyze/AnalyzeActivity;
.super Lcom/ushareit/cleanit/base/BCleanUATitleActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/EAe;
    }
.end annotation


# static fields
.field public static K:Ljava/lang/String; = "/Local/FileAnalyzing"

.field public static L:Ljava/lang/String; = "/Local/FileAnalyzd"


# instance fields
.field public M:Ljava/lang/String;

.field public N:Lcom/ushareit/base/fragment/BaseFragment;

.field public O:Landroid/view/View;

.field public P:Landroid/view/View;

.field public Q:Ljava/lang/String;

.field public R:Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/base/BCleanUATitleActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/DAe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/DAe;-><init>(Lcom/ushareit/cleanit/analyze/AnalyzeActivity;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->R:Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment$a;

    return-void
.end method

.method public static synthetic Ub()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->L:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/AnalyzeActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 3

    const v0, 0x7f091316

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/ushareit/base/fragment/BaseFragment;

    iput-object v1, p0, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->N:Lcom/ushareit/base/fragment/BaseFragment;

    .line 6
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->N:Lcom/ushareit/base/fragment/BaseFragment;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->M:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->Q:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->N:Lcom/ushareit/base/fragment/BaseFragment;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->N:Lcom/ushareit/base/fragment/BaseFragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 9
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->N:Lcom/ushareit/base/fragment/BaseFragment;

    check-cast p1, Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment;

    new-instance v1, Lcom/lenovo/anyshare/zAe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/zAe;-><init>(Lcom/ushareit/cleanit/analyze/AnalyzeActivity;)V

    iput-object v1, p1, Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment;->d:Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment$a;

    :cond_0
    if-eqz p2, :cond_1

    const p1, 0x7f091379

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f110154

    .line 12
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/AnalyzeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/AnalyzeActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/AnalyzeActivity;ZZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->a(ZZF)V

    return-void
.end method

.method private a(ZZF)V
    .locals 4

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    const/16 v2, 0x500

    if-eqz p1, :cond_0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    const/16 v2, 0x2500

    :cond_0
    if-eqz p2, :cond_1

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 15
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_1

    or-int/lit8 v2, v2, 0x10

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0607bb

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0608c4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p2, v0, p3}, Lcom/lenovo/anyshare/PSe;->a(IIF)I

    move-result p2

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0607d4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0607b6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v2, p3}, Lcom/lenovo/anyshare/PSe;->a(IIF)I

    move-result p3

    const v0, 0x7f08117f

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->C:Landroid/widget/Button;

    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const v0, 0x7f081204

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->C:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    :goto_1
    iget-object p1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object p1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 23
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Lb()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_5

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p3, -0x80000000

    invoke-virtual {p1, p3}, Landroid/view/Window;->addFlags(I)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p3, 0x4000000

    invoke-virtual {p1, p3}, Landroid/view/Window;->clearFlags(I)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_5
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/analyze/AnalyzeActivity;)Lcom/ushareit/base/fragment/BaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->N:Lcom/ushareit/base/fragment/BaseFragment;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/analyze/AnalyzeActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/analyze/AnalyzeActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->P:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/analyze/AnalyzeActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->O:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/cleanit/analyze/AnalyzeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->M:Ljava/lang/String;

    return-object p0
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p1, v0}, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->a(ZZF)V

    const v0, 0x7f0c07ef

    .line 3
    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->E:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "portal"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->M:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "storage_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->Q:Ljava/lang/String;

    const v0, 0x7f091379

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->P:Landroid/view/View;

    const v1, 0x7f091316

    .line 9
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->O:Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->M:Ljava/lang/String;

    iget-object v3, p0, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->Q:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;

    move-result-object v2

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 15
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->R:Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment$a;

    iput-object v0, v2, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->d:Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment$a;

    .line 16
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->M:Ljava/lang/String;

    sget-object v2, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->K:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/lenovo/anyshare/eLe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->a(Landroidx/fragment/app/FragmentManager;Z)V

    const p1, 0x7f11037c

    .line 18
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    .line 19
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->M:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IEe;->a(Landroid/content/Context;Ljava/lang/String;)V

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
.method public Rb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public Sb()V
    .locals 0

    return-void
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "CL_Analyze_A"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "Analyze"

    return-object v0
.end method

.method public jb()I
    .locals 1

    const v0, 0x7f0607bb

    return v0
.end method

.method public kb()I
    .locals 1

    const v0, 0x7f0607bb

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->N:Lcom/ushareit/base/fragment/BaseFragment;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/EAe;->a(Lcom/ushareit/cleanit/analyze/AnalyzeActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/EAe;->a(Lcom/ushareit/cleanit/analyze/AnalyzeActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->O:Landroid/view/View;

    const-string v1, "/Back"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/uOa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uOa;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/uOa;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->M:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/uOa;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->b(Lcom/lenovo/anyshare/uOa;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/uOa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uOa;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->K:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/uOa;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->M:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/uOa;->c:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->b(Lcom/lenovo/anyshare/uOa;)V

    .line 11
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/EDe;->c()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/EAe;->b(Lcom/ushareit/cleanit/analyze/AnalyzeActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public rb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/EAe;->a(Lcom/ushareit/cleanit/analyze/AnalyzeActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public ub()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0607bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method
