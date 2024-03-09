.class public Lcom/lenovo/anyshare/activity/AboutActivity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/QW;
    }
.end annotation


# instance fields
.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/LinearLayout;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/ExpandableListView;

.field public P:Lcom/lenovo/anyshare/bX;

.field public Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bX$b;",
            ">;"
        }
    .end annotation
.end field

.field public R:I

.field public S:I

.field public T:I

.field public U:Landroid/os/Handler;

.field public V:I

.field public W:Landroid/view/View$OnClickListener;

.field public X:Landroid/os/Handler;

.field public Y:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->R:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->S:I

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->T:I

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/LW;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/LW;-><init>(Lcom/lenovo/anyshare/activity/AboutActivity;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->U:Landroid/os/Handler;

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->V:I

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/MW;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MW;-><init>(Lcom/lenovo/anyshare/activity/AboutActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->W:Landroid/view/View$OnClickListener;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/OW;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/OW;-><init>(Lcom/lenovo/anyshare/activity/AboutActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->X:Landroid/os/Handler;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/PW;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/PW;-><init>(Lcom/lenovo/anyshare/activity/AboutActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->Y:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private Vb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/home/activity/product_settings"

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void
.end method

.method private Wb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/home/activity/product_settings"

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "portal_from"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/AboutActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->R:I

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/AboutActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->R:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/AboutActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/AboutActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/AboutActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/AboutActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/AboutActivity;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/AboutActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/AboutActivity;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/AboutActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/activity/AboutActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->V:I

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/activity/AboutActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/AboutActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/activity/AboutActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/AboutActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/activity/AboutActivity;)Landroid/widget/ExpandableListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->O:Landroid/widget/ExpandableListView;

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0900c9

    if-ne v0, v1, :cond_0

    .line 3
    iget p1, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->S:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->S:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900c8

    if-ne p1, v0, :cond_1

    .line 5
    iget p1, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->T:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->T:I

    .line 6
    :cond_1
    :goto_0
    iget p1, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->S:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-lt p1, v0, :cond_3

    .line 7
    iget p1, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->T:I

    if-lt p1, v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/AboutActivity;->Wb()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/AboutActivity;->Vb()V

    .line 10
    :goto_1
    iput v1, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->S:I

    .line 11
    iput v1, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->T:I

    goto :goto_3

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->U:Landroid/os/Handler;

    iget v0, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->T:I

    if-lez v0, :cond_4

    const-wide/16 v2, 0xfa0

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x7d0

    :goto_2
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_3
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/activity/AboutActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->V:I

    return p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/activity/AboutActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->V:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->V:I

    return v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/activity/AboutActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->X:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/activity/AboutActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->K:Landroid/widget/TextView;

    return-object p0
.end method

.method private k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "clipboard"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "Copy To Clipboard"

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "_"

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001e

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    const p1, 0x7f110024

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/base/activity/BaseActivity;->e:Z

    const v1, 0x7f090e7d

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->K:Landroid/widget/TextView;

    const v1, 0x7f0901b2

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->L:Landroid/widget/ImageView;

    const v1, 0x7f090356

    .line 7
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->M:Landroid/widget/LinearLayout;

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/cX;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->Q:Ljava/util/List;

    const v1, 0x7f0902eb

    .line 9
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ExpandableListView;

    iput-object v1, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->O:Landroid/widget/ExpandableListView;

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/bX;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bX;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->P:Lcom/lenovo/anyshare/bX;

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->P:Lcom/lenovo/anyshare/bX;

    iget-object v2, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->Q:Ljava/util/List;

    iput-object v2, v1, Lcom/lenovo/anyshare/bX;->c:Ljava/util/List;

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->O:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->O:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, p1}, Landroid/widget/ExpandableListView;->setDividerHeight(I)V

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->O:Landroid/widget/ExpandableListView;

    new-instance v2, Lcom/lenovo/anyshare/GW;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/GW;-><init>(Lcom/lenovo/anyshare/activity/AboutActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->O:Landroid/widget/ExpandableListView;

    new-instance v2, Lcom/lenovo/anyshare/HW;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/HW;-><init>(Lcom/lenovo/anyshare/activity/AboutActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    const v1, 0x7f0900c9

    .line 16
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->N:Landroid/widget/TextView;

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "V "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil;->a(Landroid/content/Context;)Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;->GP:Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    if-eq v2, v3, :cond_0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 22
    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 23
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/uje;->c()Lcom/ushareit/base/core/utils/app/BuildType;

    move-result-object v0

    sget-object v2, Lcom/ushareit/base/core/utils/app/BuildType;->RELEASE:Lcom/ushareit/base/core/utils/app/BuildType;

    if-eq v0, v2, :cond_1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/uje;->c()Lcom/ushareit/base/core/utils/app/BuildType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->N:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/IW;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/IW;-><init>(Lcom/lenovo/anyshare/activity/AboutActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/QW;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900c8

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/JW;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/JW;-><init>(Lcom/lenovo/anyshare/activity/AboutActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/QW;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 29
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->W:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/QW;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const-string v0, "key_user_id"

    .line 31
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->t()Z

    move-result v1

    if-nez v1, :cond_3

    .line 33
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->K:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Visitor ID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->M:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->Y:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/QW;->a(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 36
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->M:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/lenovo/anyshare/activity/AboutActivity;->M:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/QW;->a(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_0
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

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "Other"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/QW;->a(Lcom/lenovo/anyshare/activity/AboutActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QW;->a(Lcom/lenovo/anyshare/activity/AboutActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QW;->b(Lcom/lenovo/anyshare/activity/AboutActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QW;->a(Lcom/lenovo/anyshare/activity/AboutActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
