.class public Lcom/ushareit/christ/activity/SettingsActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "SettingsActivity"


# instance fields
.field public B:Ljava/lang/String;

.field public C:Lcom/ushareit/christ/fragment/SettingsFragment;

.field public D:Landroid/view/View;

.field public E:Landroid/widget/Button;


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
    iget-object v0, p0, Lcom/ushareit/christ/activity/SettingsActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/christ/fragment/SettingsFragment;->x(Ljava/lang/String;)Lcom/ushareit/christ/fragment/SettingsFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/christ/activity/SettingsActivity;->C:Lcom/ushareit/christ/fragment/SettingsFragment;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/christ/activity/SettingsActivity;->C:Lcom/ushareit/christ/fragment/SettingsFragment;

    const v2, 0x70050033

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private Lb()V
    .locals 2

    const v0, 0x70050036

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/christ/activity/SettingsActivity;->D:Landroid/view/View;

    .line 2
    invoke-direct {p0}, Lcom/ushareit/christ/activity/SettingsActivity;->Mb()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/christ/activity/SettingsActivity;->D:Landroid/view/View;

    const v1, 0x70020016

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    const v0, 0x70050034

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/christ/activity/SettingsActivity;->E:Landroid/widget/Button;

    .line 5
    iget-object v0, p0, Lcom/ushareit/christ/activity/SettingsActivity;->E:Landroid/widget/Button;

    const v1, 0x70040013

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/christ/activity/SettingsActivity;->E:Landroid/widget/Button;

    new-instance v1, Lcom/lenovo/anyshare/bxe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bxe;-><init>(Lcom/ushareit/christ/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Mb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/activity/SettingsActivity;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    invoke-static {p0}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3
    iget-object v1, p0, Lcom/ushareit/christ/activity/SettingsActivity;->D:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private Nb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/christ/activity/SettingsActivity;->finish()V

    return-void
.end method

.method private Ob()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uOa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uOa;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/ushareit/christ/activity/SettingsActivity;->B:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/uOa;->c:Ljava/lang/String;

    const-string v1, "Christ/Settings/x"

    .line 3
    iput-object v1, v0, Lcom/lenovo/anyshare/uOa;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->a(Lcom/lenovo/anyshare/uOa;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/christ/activity/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/christ/activity/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/christ/activity/SettingsActivity;->Nb()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "christ_catalog"

    return-object v0
.end method

.method public jb()I
    .locals 1

    const v0, 0x70020016

    return v0
.end method

.method public kb()I
    .locals 1

    const v0, 0x70020016

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x70060009

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "portal"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/christ/activity/SettingsActivity;->B:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/christ/activity/SettingsActivity;->Lb()V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/christ/activity/SettingsActivity;->Kb()V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/christ/activity/SettingsActivity;->Ob()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onStop()V

    return-void
.end method

.method public vb()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->vb()V

    return-void
.end method
