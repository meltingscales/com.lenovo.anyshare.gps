.class public Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/lenovo/anyshare/MHb$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/r_a;
    }
.end annotation


# instance fields
.field public K:Landroid/view/View;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public O:Landroid/widget/LinearLayout;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/view/View;

.field public R:Landroid/widget/ImageView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

.field public V:Lcom/lenovo/anyshare/cIb;

.field public W:Lcom/lenovo/anyshare/yfj;

.field public X:I

.field public Y:Landroid/view/View$OnClickListener;

.field public Z:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->X:I

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/o_a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/o_a;-><init>(Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->Y:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/q_a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/q_a;-><init>(Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->Z:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic Vb()Ljava/lang/String;
    .locals 1

    const-string v0, "about_update"

    return-object v0
.end method

.method private Wb()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Bfj;->c()Lcom/lenovo/anyshare/Bfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bfj;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->N:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "#999999"

    .line 5
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07023f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v2, 0x40a00000    # 5.0f

    .line 7
    invoke-static {v2}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/r_a;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->N:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Xb()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Bfj;->c()Lcom/lenovo/anyshare/Bfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bfj;->b()Z

    move-result v0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/Bfj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " needUpdate = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->Wb()V

    :cond_0
    return-void
.end method

.method private Yb()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UF_LaunchVersionFrom"

    const-string v2, "from_navigation"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "check_new_version"

    .line 2
    invoke-static {v0}, Lcom/ushareit/stats/CommonStats;->c(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->dc()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalUpgradeConfig.openLocalScanUpgrade():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Yfj;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AboutUpdateActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Yfj;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/agj;->c()Lcom/lenovo/anyshare/agj;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/uje;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/uje;->e(Landroid/content/Context;)I

    move-result v3

    invoke-static {}, Lcom/lenovo/anyshare/uje;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/lenovo/anyshare/agj;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "localUpgradeFile : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "localUpgradeFile is not null "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v0

    const-string v2, "about_upgrade_click"

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/Eee;->b(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->ac()V

    return-void
.end method

.method private Zb()V
    .locals 1

    const v0, 0x7f090592

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->S:Landroid/widget/TextView;

    const v0, 0x7f090591

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->T:Landroid/widget/TextView;

    const v0, 0x7f090590

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    iput-object v0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->U:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    return-void
.end method

.method private _b()V
    .locals 1

    const v0, 0x7f091124

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->K:Landroid/view/View;

    const v0, 0x7f091121

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->L:Landroid/widget/TextView;

    const v0, 0x7f090584

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->M:Landroid/widget/TextView;

    const v0, 0x7f0900f9

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->R:Landroid/widget/ImageView;

    const v0, 0x7f0911c0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->N:Landroidx/appcompat/widget/LinearLayoutCompat;

    const v0, 0x7f0911bf

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->O:Landroid/widget/LinearLayout;

    const v0, 0x7f091125

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->P:Landroid/widget/TextView;

    const v0, 0x7f091120

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->Q:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->X:I

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->X:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private ac()V
    .locals 4

    const-string v0, "AboutUpdateActivity"

    const-string v1, "originLogic"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Bfj;->c()Lcom/lenovo/anyshare/Bfj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bfj;->e()Lcom/ushareit/upgrade/UpgradeType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/upgrade/UpgradeType;->IN_APP_UPGRADE:Lcom/ushareit/upgrade/UpgradeType;

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Bfj;->c()Lcom/lenovo/anyshare/Bfj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bfj;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "localUpgradeFile is not null "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Bfj;->c()Lcom/lenovo/anyshare/Bfj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Bfj;->e()Lcom/ushareit/upgrade/UpgradeType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/upgrade/UpgradeType;->IN_APP_UPGRADE:Lcom/ushareit/upgrade/UpgradeType;

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Bfj;->c()Lcom/lenovo/anyshare/Bfj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Bfj;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Bfj;->c()Lcom/lenovo/anyshare/Bfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bfj;->h()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->V:Lcom/lenovo/anyshare/cIb;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/kef;->a(Landroid/content/Context;Lcom/lenovo/anyshare/cIb;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private bc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->S:Landroid/widget/TextView;

    const v1, 0x7f110b31

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f110b30

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->T:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->U:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/gkb;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setCheckedImmediately(Z)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->U:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    new-instance v1, Lcom/lenovo/anyshare/h_a;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/h_a;-><init>(Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->X:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->X:I

    return v0
.end method

.method private cc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->K:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/r_a;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->M:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/r_a;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->L:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/r_a;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->R:Landroid/widget/ImageView;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/r_a;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->P:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/r_a;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->Z:Landroid/os/Handler;

    return-object p0
.end method

.method private dc()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Bfj;->c()Lcom/lenovo/anyshare/Bfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bfj;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Bfj;->c()Lcom/lenovo/anyshare/Bfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bfj;->d()Lcom/lenovo/anyshare/dfj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Bfj;->c()Lcom/lenovo/anyshare/Bfj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bfj;->e()Lcom/ushareit/upgrade/UpgradeType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/upgrade/UpgradeType;->ONLINE:Lcom/ushareit/upgrade/UpgradeType;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->j(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cur_ver"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v2, v0, Lcom/lenovo/anyshare/dfj;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "new_ver"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Lcom/lenovo/anyshare/dfj;->B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object v0, v0, Lcom/lenovo/anyshare/dfj;->B:Ljava/lang/String;

    const-string v2, "task_id"

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    const-string v2, "/setting/update/whatsnew"

    .line 9
    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method private ec()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Bfj;->c()Lcom/lenovo/anyshare/Bfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bfj;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Bfj;->c()Lcom/lenovo/anyshare/Bfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bfj;->d()Lcom/lenovo/anyshare/dfj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Bfj;->c()Lcom/lenovo/anyshare/Bfj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bfj;->e()Lcom/ushareit/upgrade/UpgradeType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/upgrade/UpgradeType;->ONLINE:Lcom/ushareit/upgrade/UpgradeType;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->j(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cur_ver"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v2, v0, Lcom/lenovo/anyshare/dfj;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "new_ver"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Lcom/lenovo/anyshare/dfj;->B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object v0, v0, Lcom/lenovo/anyshare/dfj;->B:Ljava/lang/String;

    const-string v2, "task_id"

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    const-string v2, "/setting/update/whatsnew"

    .line 9
    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method private fc()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Bfj;->c()Lcom/lenovo/anyshare/Bfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bfj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->M:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->N:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->ec()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->M:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->N:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f110a33

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060705

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    const p1, 0x7f0c0020

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/cIb;

    sget-object v0, Lcom/lenovo/anyshare/g_a;->a:Lcom/lenovo/anyshare/g_a;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/cIb;-><init>(Lcom/lenovo/anyshare/MHb$b;Lcom/lenovo/anyshare/IHb;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->V:Lcom/lenovo/anyshare/cIb;

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/yfj;

    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->V:Lcom/lenovo/anyshare/cIb;

    invoke-direct {p1, v0, p0}, Lcom/lenovo/anyshare/yfj;-><init>(Lcom/lenovo/anyshare/cIb;Landroidx/fragment/app/FragmentActivity;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->W:Lcom/lenovo/anyshare/yfj;

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->Ub()V

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->_b()V

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->Zb()V

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->bc()V

    .line 12
    iget-object p1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->Y:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/r_a;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_1
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
.method public Jb()I
    .locals 1

    const v0, 0x7f08026a

    return v0
.end method

.method public Mb()I
    .locals 1

    const v0, 0x7f0600ba

    return v0
.end method

.method public Nb()I
    .locals 1

    const v0, 0x7f08025e

    return v0
.end method

.method public Rb()V
    .locals 2

    const-string v0, "AboutUpdateActivity"

    const-string v1, "onLeftButtonClick() "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public Sb()V
    .locals 2

    const-string v0, "AboutUpdateActivity"

    const-string v1, "onRightButtonClick() "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ub()V
    .locals 4

    const v0, 0x7f090013

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "V "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/uje;->c()Lcom/ushareit/base/core/utils/app/BuildType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/base/core/utils/app/BuildType;->RELEASE:Lcom/ushareit/base/core/utils/app/BuildType;

    if-eq v2, v3, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/uje;->c()Lcom/ushareit/base/core/utils/app/BuildType;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->U:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setCheckedImmediately(Z)V

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "settings_upgrade_switch"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v0, "UpgradeOn"

    goto :goto_0

    :cond_0
    const-string v0, "UpgradeOff"

    :goto_0
    const-string v1, "SettingAction"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/qve;->g()Lcom/lenovo/anyshare/qve;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/qve;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;ZZZ)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->W:Lcom/lenovo/anyshare/yfj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/yfj;->a(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->W:Lcom/lenovo/anyshare/yfj;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/yfj;->a(IZ)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAREit"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/lenovo/anyshare/Ubj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->W:Lcom/lenovo/anyshare/yfj;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/yfj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "AboutUpdate"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/r_a;->a(Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->Yb()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/r_a;->a(Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/r_a;->b(Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->fc()V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->cc()V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->Xb()V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/r_a;->a(Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
