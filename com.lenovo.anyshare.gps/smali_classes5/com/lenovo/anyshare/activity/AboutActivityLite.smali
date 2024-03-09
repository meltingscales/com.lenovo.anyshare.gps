.class public Lcom/lenovo/anyshare/activity/AboutActivityLite;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/aX;
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
    iput v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->R:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->S:I

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->T:I

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/WW;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/WW;-><init>(Lcom/lenovo/anyshare/activity/AboutActivityLite;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->U:Landroid/os/Handler;

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->V:I

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/XW;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/XW;-><init>(Lcom/lenovo/anyshare/activity/AboutActivityLite;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->W:Landroid/view/View$OnClickListener;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/ZW;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ZW;-><init>(Lcom/lenovo/anyshare/activity/AboutActivityLite;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->X:Landroid/os/Handler;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/_W;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_W;-><init>(Lcom/lenovo/anyshare/activity/AboutActivityLite;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->Y:Landroid/view/View$OnClickListener;

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

.method public static synthetic a(Lcom/lenovo/anyshare/activity/AboutActivityLite;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->R:I

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/AboutActivityLite;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->R:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/AboutActivityLite;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/AboutActivityLite;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/AboutActivityLite;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/AboutActivityLite;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/AboutActivityLite;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/AboutActivityLite;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/AboutActivityLite;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/AboutActivityLite;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/activity/AboutActivityLite;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->V:I

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/activity/AboutActivityLite;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/AboutActivityLite;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/activity/AboutActivityLite;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/AboutActivityLite;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/activity/AboutActivityLite;)Landroid/widget/ExpandableListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->O:Landroid/widget/ExpandableListView;

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
    iget p1, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->S:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->S:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900c8

    if-ne p1, v0, :cond_1

    .line 5
    iget p1, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->T:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->T:I

    .line 6
    :cond_1
    :goto_0
    iget p1, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->S:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-lt p1, v0, :cond_3

    .line 7
    iget p1, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->T:I

    if-lt p1, v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/AboutActivityLite;->Wb()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/AboutActivityLite;->Vb()V

    .line 10
    :goto_1
    iput v1, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->S:I

    .line 11
    iput v1, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->T:I

    goto :goto_3

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->U:Landroid/os/Handler;

    iget v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->T:I

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

.method public static synthetic d(Lcom/lenovo/anyshare/activity/AboutActivityLite;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->V:I

    return p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/activity/AboutActivityLite;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->V:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->V:I

    return v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/activity/AboutActivityLite;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->X:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/activity/AboutActivityLite;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->K:Landroid/widget/TextView;

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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001f

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    const p1, 0x7f110024

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/base/activity/BaseActivity;->e:Z

    const v0, 0x7f090e7d

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->K:Landroid/widget/TextView;

    const v0, 0x7f0901b2

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->L:Landroid/widget/ImageView;

    const v0, 0x7f090356

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->M:Landroid/widget/LinearLayout;

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/cX;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->Q:Ljava/util/List;

    const v0, 0x7f0902eb

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->O:Landroid/widget/ExpandableListView;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/bX;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bX;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->P:Lcom/lenovo/anyshare/bX;

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->P:Lcom/lenovo/anyshare/bX;

    iget-object v1, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->Q:Ljava/util/List;

    iput-object v1, v0, Lcom/lenovo/anyshare/bX;->c:Ljava/util/List;

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->O:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->O:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->setDividerHeight(I)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->O:Landroid/widget/ExpandableListView;

    new-instance v0, Lcom/lenovo/anyshare/RW;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/RW;-><init>(Lcom/lenovo/anyshare/activity/AboutActivityLite;)V

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->O:Landroid/widget/ExpandableListView;

    new-instance v0, Lcom/lenovo/anyshare/SW;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/SW;-><init>(Lcom/lenovo/anyshare/activity/AboutActivityLite;)V

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    const p1, 0x7f0900c9

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->N:Landroid/widget/TextView;

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4000

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/uje;->c()Lcom/ushareit/base/core/utils/app/BuildType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/base/core/utils/app/BuildType;->RELEASE:Lcom/ushareit/base/core/utils/app/BuildType;

    if-eq v0, v1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/uje;->c()Lcom/ushareit/base/core/utils/app/BuildType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->N:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->N:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/TW;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/TW;-><init>(Lcom/lenovo/anyshare/activity/AboutActivityLite;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/aX;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900c8

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/UW;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/UW;-><init>(Lcom/lenovo/anyshare/activity/AboutActivityLite;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/aX;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->W:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/aX;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->K:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const-string p1, "key_user_id"

    .line 27
    invoke-static {p1}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->K:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User ID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->M:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->M:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityLite;->Y:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/aX;->a(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

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

    invoke-static {p0}, Lcom/lenovo/anyshare/aX;->a(Lcom/lenovo/anyshare/activity/AboutActivityLite;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/aX;->a(Lcom/lenovo/anyshare/activity/AboutActivityLite;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/aX;->b(Lcom/lenovo/anyshare/activity/AboutActivityLite;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/aX;->a(Lcom/lenovo/anyshare/activity/AboutActivityLite;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
