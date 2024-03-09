.class public Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;
.super Lcom/ushareit/cleanit/base/BCleanUATitleActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/lenovo/anyshare/Vpf$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/cleanit/diskclean/DiskCleanActivity$a;,
        Lcom/lenovo/anyshare/JFe;
    }
.end annotation


# instance fields
.field public K:Ljava/lang/String;

.field public L:Lcom/ushareit/cleanit/widget/TotalSizeBar;

.field public M:Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;

.field public N:Landroid/view/View;

.field public O:Landroid/widget/ProgressBar;

.field public P:Landroid/view/View;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/view/View;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/view/View;

.field public V:Lcom/lenovo/anyshare/vPe;

.field public W:Lcom/ushareit/widget/PinnedExpandableListView;

.field public X:Lcom/lenovo/anyshare/SFe;

.field public Y:Lcom/lenovo/anyshare/Vpf;

.field public Z:Z

.field public aa:J

.field public ba:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ca:J

.field public da:J

.field public ea:I

.field public fa:I

.field public ga:J

.field public ha:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity$a;

.field public ia:Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;

.field public ja:Z

.field public ka:Z

.field public la:Z

.field public ma:Z

.field public na:Ljava/lang/String;

.field public oa:J

.field public pa:Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy$a;

.field public qa:Ljava/lang/Runnable;

.field public ra:Z

.field public sa:Lcom/lenovo/anyshare/SQe;

.field public ta:Lcom/lenovo/anyshare/RQe;

.field public ua:Landroid/widget/ExpandableListView$OnGroupClickListener;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/base/BCleanUATitleActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->V:Lcom/lenovo/anyshare/vPe;

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/Vpf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Vpf;-><init>(Lcom/lenovo/anyshare/Vpf$a;)V

    iput-object v1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->Y:Lcom/lenovo/anyshare/Vpf;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->Z:Z

    const-wide/16 v2, 0x0

    .line 5
    iput-wide v2, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->aa:J

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ba:Ljava/util/List;

    .line 7
    iput-wide v2, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ca:J

    .line 8
    iput-wide v2, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->da:J

    .line 9
    iput v1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ea:I

    .line 10
    iput v1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->fa:I

    .line 11
    iput-wide v2, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ga:J

    .line 12
    new-instance v2, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity$a;

    invoke-direct {v2, p0, v0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity$a;-><init>(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;Lcom/lenovo/anyshare/zFe;)V

    iput-object v2, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ha:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity$a;

    .line 13
    iput-boolean v1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ja:Z

    .line 14
    iput-boolean v1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->la:Z

    .line 15
    iput-boolean v1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ma:Z

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->na:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 17
    iput-wide v2, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->oa:J

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/zFe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zFe;-><init>(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->pa:Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy$a;

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/EFe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/EFe;-><init>(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->qa:Ljava/lang/Runnable;

    .line 20
    iput-boolean v1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ra:Z

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/IFe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/IFe;-><init>(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->sa:Lcom/lenovo/anyshare/SQe;

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/uFe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uFe;-><init>(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ta:Lcom/lenovo/anyshare/RQe;

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/vFe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vFe;-><init>(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ua:Landroid/widget/ExpandableListView$OnGroupClickListener;

    return-void
.end method

.method private Vb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->Y:Lcom/lenovo/anyshare/Vpf;

    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->qa:Ljava/lang/Runnable;

    const-wide/32 v2, 0x9c40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private Wb()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Lb()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method private Xb()V
    .locals 7

    const v0, 0x7f091346

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->U:Landroid/view/View;

    const v0, 0x7f0912f6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->M:Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;

    const v0, 0x7f0912ef

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/cleanit/widget/TotalSizeBar;

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->L:Lcom/ushareit/cleanit/widget/TotalSizeBar;

    const v0, 0x7f0913d4

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->N:Landroid/view/View;

    const v0, 0x7f0913ac

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->P:Landroid/view/View;

    const v0, 0x7f091342

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->O:Landroid/widget/ProgressBar;

    const v0, 0x7f0912f2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->Q:Landroid/widget/TextView;

    const v0, 0x7f0912f4

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->R:Landroid/view/View;

    const v0, 0x7f0912f5

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->S:Landroid/widget/TextView;

    const v0, 0x7f091363

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->T:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->N:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->O:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->O:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->Q:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->T:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/JFe;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->L:Lcom/ushareit/cleanit/widget/TotalSizeBar;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/widget/TotalSizeBar;->e()V

    .line 18
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->L:Lcom/ushareit/cleanit/widget/TotalSizeBar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ushareit/cleanit/widget/SizeAddUpView;->setAddOnly(Z)V

    const v0, 0x7f091349

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/PinnedExpandableListView;

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->W:Lcom/ushareit/widget/PinnedExpandableListView;

    .line 20
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->W:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/ushareit/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->W:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/ushareit/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ua:Landroid/widget/ExpandableListView$OnGroupClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/SFe;

    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->V:Lcom/lenovo/anyshare/vPe;

    new-instance v2, Lcom/lenovo/anyshare/AFe;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/AFe;-><init>(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/lenovo/anyshare/SFe;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/vPe;Lcom/lenovo/anyshare/SFe$c;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->X:Lcom/lenovo/anyshare/SFe;

    .line 23
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->W:Lcom/ushareit/widget/PinnedExpandableListView;

    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->X:Lcom/lenovo/anyshare/SFe;

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/PinnedExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0607bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->i(I)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->a(JZZZ)V

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->f(Ljava/util/List;)V

    return-void
.end method

.method private Yb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/XJe;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/wFe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wFe;-><init>(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)V

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v4, "cleanit_result_preload_mills"

    invoke-static {v1, v4, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v1

    .line 4
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Zb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xFe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xFe;-><init>(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private _b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->V:Lcom/lenovo/anyshare/vPe;

    iget-object v0, v0, Lcom/lenovo/anyshare/vPe;->g:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    iget-object v2, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->X:Lcom/lenovo/anyshare/SFe;

    iget-boolean v3, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->Z:Z

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/SFe;->a(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ea:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method private a(J)V
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->V:Lcom/lenovo/anyshare/vPe;

    iget-object v0, v0, Lcom/lenovo/anyshare/vPe;->l:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->SCANNING:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    const/16 v2, 0xa

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->SCANNED:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->SCAN_STOP:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->CLEANING:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->CLEANED:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->CLEAN_STOP:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    if-ne v0, v1, :cond_5

    :cond_1
    shr-long/2addr p1, v2

    long-to-int p2, p1

    .line 18
    iget-wide v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->aa:J

    shr-long/2addr v0, v2

    long-to-int p1, v0

    if-nez p1, :cond_2

    return-void

    .line 19
    :cond_2
    iget v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->fa:I

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/PSe;->a(III)I

    move-result p1

    .line 20
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->i(I)V

    goto :goto_1

    .line 21
    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ca:J

    sub-long/2addr p1, v0

    shr-long/2addr p1, v2

    long-to-int p2, p1

    .line 22
    iget-wide v3, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->da:J

    sub-long/2addr v3, v0

    shr-long v0, v3, v2

    long-to-int p1, v0

    if-nez p1, :cond_4

    return-void

    .line 23
    :cond_4
    iget v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ea:I

    iget v1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->fa:I

    invoke-static {v0, v1, p1, p2}, Lcom/lenovo/anyshare/PSe;->a(IIII)I

    move-result p1

    .line 24
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->i(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private a(JJ)V
    .locals 5

    .line 45
    iget-boolean v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ra:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ra:Z

    .line 47
    invoke-static {p0}, Lcom/lenovo/anyshare/xAe;->a(Landroid/content/Context;)V

    .line 48
    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->K:Ljava/lang/String;

    const-string v2, "jump_result_page"

    invoke-static {p0, v2, v1}, Lcom/lenovo/anyshare/xAe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    .line 49
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/OSe;->a(J)Z

    const-wide/16 v1, 0x400

    .line 50
    div-long v3, p1, v1

    div-long/2addr v3, v1

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/OSe;->b(J)Z

    .line 51
    iput-boolean v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ja:Z

    .line 52
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/cleanit/complete/CompleteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cleanSize"

    .line 53
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "scanSize"

    .line 54
    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 55
    iget-wide p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->oa:J

    const-string p3, "clean_init_time"

    invoke-virtual {v0, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 56
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->K:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 57
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->K:Ljava/lang/String;

    const-string p2, "portal"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 59
    invoke-virtual {p0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->finish()V

    return-void
.end method

.method private a(JZZZ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_5

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 7
    iget-object p4, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->L:Lcom/ushareit/cleanit/widget/TotalSizeBar;

    invoke-virtual {p4, p1, p2}, Lcom/ushareit/cleanit/widget/SizeAddUpView;->b(J)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p4, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->L:Lcom/ushareit/cleanit/widget/TotalSizeBar;

    invoke-virtual {p4, p1, p2}, Lcom/ushareit/cleanit/widget/SizeAddUpView;->a(J)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p4, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->L:Lcom/ushareit/cleanit/widget/TotalSizeBar;

    invoke-virtual {p4, p1, p2}, Lcom/ushareit/cleanit/widget/SizeAddUpView;->setSizeNow(J)V

    :goto_0
    if-eqz p3, :cond_4

    .line 10
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->V:Lcom/lenovo/anyshare/vPe;

    iget-object p1, p1, Lcom/lenovo/anyshare/vPe;->l:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    sget-object p2, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->CLEAN_STOP:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    if-eq p1, p2, :cond_3

    sget-object p2, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->CLEANING:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    if-eq p1, p2, :cond_3

    .line 11
    sget-object p2, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->CLEANED:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    if-ne p1, p2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->L:Lcom/ushareit/cleanit/widget/TotalSizeBar;

    const p2, 0x7f1111de

    invoke-virtual {p1, p2}, Lcom/ushareit/cleanit/widget/TotalSizeBar;->setBehaviorText(I)V

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->L:Lcom/ushareit/cleanit/widget/TotalSizeBar;

    const p2, 0x7f111182

    invoke-virtual {p1, p2}, Lcom/ushareit/cleanit/widget/TotalSizeBar;->setBehaviorText(I)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->L:Lcom/ushareit/cleanit/widget/TotalSizeBar;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/ushareit/cleanit/widget/TotalSizeBar;->setBehaviorText(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->L:Lcom/ushareit/cleanit/widget/TotalSizeBar;

    invoke-virtual {p1}, Lcom/ushareit/cleanit/widget/TotalSizeBar;->c()V

    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;JJ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->a(JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;JZZZ)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->a(JZZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/UPe;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;",
            ">;>;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 26
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->P:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->R:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->U:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->Q:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->V:Lcom/lenovo/anyshare/vPe;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/xAe;->a(Landroid/content/Context;Lcom/lenovo/anyshare/vPe;)V

    .line 31
    iget-wide v3, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ga:J

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->a(JZZZ)V

    .line 32
    iget-wide v2, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ga:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 33
    invoke-direct {p0, v4, v5, v4, v5}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->a(JJ)V

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->X:Lcom/lenovo/anyshare/SFe;

    invoke-virtual {v0, v1, p1, p2}, Lcom/lenovo/anyshare/SFe;->a(ZLjava/util/List;Ljava/util/List;)V

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/Osf;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 36
    iget-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ka:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/Jle;->a()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->W:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {p1, v1}, Lcom/ushareit/widget/PinnedExpandableListView;->b(I)V

    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->W:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {p1}, Lcom/ushareit/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    goto :goto_1

    .line 39
    :cond_3
    iget-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ka:Z

    if-nez p1, :cond_4

    .line 40
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->W:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {p1}, Lcom/ushareit/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    goto :goto_1

    .line 41
    :cond_4
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->W:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {p1, v1}, Lcom/ushareit/widget/PinnedExpandableListView;->b(I)V

    .line 42
    :goto_1
    iget-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ka:Z

    iput-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->Z:Z

    .line 43
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->W:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {p1, v1}, Lcom/ushareit/widget/PinnedExpandableListView;->c(I)V

    .line 44
    invoke-virtual {p0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->Ub()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->Z:Z

    return p1
.end method

.method private ac()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f110101

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const v1, 0x7f111176

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/HFe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/HFe;-><init>(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v1, "UI.DiskCleanActivity"

    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->fa:I

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ga:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->K:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->k(Z)V

    return-void
.end method

.method private bc()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/NSe;->a(Z)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v1

    const-string v2, "clean_do_clean"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ha:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity$a;

    iget-wide v1, v1, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity$a;->d:J

    const-string v3, "last_clean_time"

    invoke-static {v3, v1, v2}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    const-string v1, "UI.DiskCleanActivity"

    const-string v2, "startClean"

    .line 4
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->V:Lcom/lenovo/anyshare/vPe;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/vPe;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->K:Ljava/lang/String;

    const-string v1, "exit_unclean"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/xAe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->finish()V

    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->K:Ljava/lang/String;

    const-string v3, "clean_start"

    invoke-static {p0, v3, v2}, Lcom/lenovo/anyshare/xAe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->M:Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->setExpand(Z)V

    .line 10
    iget-object v2, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->V:Lcom/lenovo/anyshare/vPe;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/vPe;->g()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->aa:J

    .line 11
    iget-wide v4, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->aa:J

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/OSe;->g(J)V

    .line 12
    iget-object v2, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->R:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v2, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->P:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v2, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->N:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v2, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16
    iget-object v2, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->L:Lcom/ushareit/cleanit/widget/TotalSizeBar;

    invoke-virtual {v2}, Lcom/ushareit/cleanit/widget/TotalSizeBar;->c()V

    .line 17
    iget-object v2, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->L:Lcom/ushareit/cleanit/widget/TotalSizeBar;

    iget-wide v4, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->aa:J

    invoke-virtual {v2, v4, v5}, Lcom/ushareit/cleanit/widget/SizeAddUpView;->setSizeNow(J)V

    .line 18
    iget-object v2, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->L:Lcom/ushareit/cleanit/widget/TotalSizeBar;

    const-wide/16 v4, 0x12c

    const/4 v6, 0x5

    invoke-virtual {v2, v4, v5, v6}, Lcom/ushareit/cleanit/widget/SizeAddUpView;->a(JI)V

    .line 19
    iget-object v2, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->L:Lcom/ushareit/cleanit/widget/TotalSizeBar;

    iget-object v4, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->O:Landroid/widget/ProgressBar;

    iget-wide v5, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->aa:J

    invoke-virtual {v2, v4, v5, v6}, Lcom/ushareit/cleanit/widget/TotalSizeBar;->a(Landroid/widget/ProgressBar;J)V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ba:Ljava/util/List;

    .line 21
    iget-object v2, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->V:Lcom/lenovo/anyshare/vPe;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/vPe;->f()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 23
    iget-object v5, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ba:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/UPe;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/UPe;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onItemAnimFinish==========add:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/UPe;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/UPe;->d()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 25
    :cond_1
    iput-boolean v3, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->Z:Z

    .line 26
    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->X:Lcom/lenovo/anyshare/SFe;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/lenovo/anyshare/SFe;->a(ZLjava/util/List;Ljava/util/List;)V

    .line 27
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->X:Lcom/lenovo/anyshare/SFe;

    new-instance v1, Lcom/lenovo/anyshare/GFe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/GFe;-><init>(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/SFe;->i:Lcom/lenovo/anyshare/SFe$d;

    .line 28
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ha:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity$a;->d:J

    .line 29
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->V:Lcom/lenovo/anyshare/vPe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vPe;->l()Z

    .line 30
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->K:Ljava/lang/String;

    const-string v1, "scan_start"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/xAe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->Ub()V

    .line 32
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->Yb()V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ca:J

    return-wide p1
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/ushareit/cleanit/diskclean/DiskCleanActivity$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ha:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity$a;

    return-object p0
.end method

.method private cc()V
    .locals 9

    const-string v0, "UI.DiskCleanActivity"

    const-string v1, "startScan"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->O:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->P:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->L:Lcom/ushareit/cleanit/widget/TotalSizeBar;

    new-instance v1, Lcom/lenovo/anyshare/BFe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/BFe;-><init>(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/widget/SizeAddUpView;->setStartJumpListener(Lcom/ushareit/cleanit/widget/SizeAddUpView$b;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->L:Lcom/ushareit/cleanit/widget/TotalSizeBar;

    new-instance v1, Lcom/lenovo/anyshare/CFe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/CFe;-><init>(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/widget/SizeAddUpView;->setChangeSizeListener(Lcom/ushareit/cleanit/widget/SizeAddUpView$a;)V

    const v0, 0x7f010090

    .line 6
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/jYa;->d()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, 0x7f010079

    .line 7
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->P:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->V:Lcom/lenovo/anyshare/vPe;

    iget-object v1, v0, Lcom/lenovo/anyshare/vPe;->l:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    sget-object v2, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->CLEANED:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    if-eq v1, v2, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/lenovo/anyshare/vPe;->e()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->a(JZZZ)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->Ub()V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->da:J

    return-wide p1
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->_b()V

    return-void
.end method

.method private dc()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/GQg;->e()V

    const-string v0, "UI.DiskCleanActivity"

    const-string v1, "stopClean"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->V:Lcom/lenovo/anyshare/vPe;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/vPe;->b(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->Ub()V

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->L:Lcom/ushareit/cleanit/widget/TotalSizeBar;

    const v1, 0x7f1111de

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/widget/TotalSizeBar;->setBehaviorText(I)V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->Vb()V

    return-void
.end method

.method private ec()V
    .locals 2

    const-string v0, "UI.DiskCleanActivity"

    const-string v1, "stopScan"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->V:Lcom/lenovo/anyshare/vPe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vPe;->m()V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->Ub()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->M:Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->setExpand(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ba:Ljava/util/List;

    return-object p0
.end method

.method private f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/UPe;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->Z:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/QSe;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->X:Lcom/lenovo/anyshare/SFe;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/lenovo/anyshare/SFe;->a(ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/lenovo/anyshare/SFe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->X:Lcom/lenovo/anyshare/SFe;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->N:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->aa:J

    return-wide v0
.end method

.method private i(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->Wb()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->M:Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method private i(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/MPe;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "/CleanDetail"

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/AccesstoUsagePermission"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cleanPermission"

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/BHe;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->la:Z

    return p0
.end method

.method public static synthetic k(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->bc()V

    return-void
.end method

.method private k(Z)V
    .locals 5

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/DFe;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/DFe;-><init>(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;Z)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x64

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic l(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->Q:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic m(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->Z:Z

    return p0
.end method

.method public static synthetic n(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->qa:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic o(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/lenovo/anyshare/Vpf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->Y:Lcom/lenovo/anyshare/Vpf;

    return-object p0
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c08e6

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/MPe;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ka:Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "enter_portal"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->K:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "card_permission_request"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ma:Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "card_pve"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->na:Ljava/lang/String;

    .line 9
    iget-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ka:Z

    iput-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->la:Z

    :cond_1
    const p1, 0x7f110101

    .line 10
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->E:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/vPe;->c()Lcom/lenovo/anyshare/vPe;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->V:Lcom/lenovo/anyshare/vPe;

    .line 13
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->Xb()V

    .line 14
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->V:Lcom/lenovo/anyshare/vPe;

    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->sa:Lcom/lenovo/anyshare/SQe;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/vPe;->a(Lcom/lenovo/anyshare/SQe;)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->V:Lcom/lenovo/anyshare/vPe;

    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ta:Lcom/lenovo/anyshare/RQe;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/vPe;->a(Lcom/lenovo/anyshare/RQe;)V

    .line 16
    invoke-static {}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->c()Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ia:Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;

    .line 17
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->cc()V

    .line 18
    invoke-static {v1}, Lcom/lenovo/anyshare/NSe;->a(Z)V

    .line 19
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ia:Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->pa:Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy$a;

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->a(Landroid/content/Context;Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy$a;)V

    .line 20
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->Zb()V

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ka:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "usagepermission"

    invoke-virtual {p1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/CleanDetail"

    .line 23
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v2

    const-string v3, "/AccesstoUsagePermission"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "permission_usage"

    const-string v5, "permissionState"

    invoke-static {v2, v5, v4, v1, p1}, Lcom/lenovo/anyshare/sOa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 24
    iget-boolean v1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ka:Z

    if-nez v1, :cond_2

    .line 25
    invoke-direct {p0, p0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->i(Landroid/content/Context;)V

    .line 26
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, p1}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 27
    :cond_2
    iget-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ma:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->na:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 28
    iget-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ka:Z

    const/4 v0, 0x0

    const-string v1, "Card_Permission_Result"

    if-eqz p1, :cond_3

    .line 29
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->na:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "success"

    invoke-static {v1, p1, v4, v2, v0}, Lcom/lenovo/anyshare/sOa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->na:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "fail"

    invoke-static {v1, p1, v4, v2, v0}, Lcom/lenovo/anyshare/sOa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 31
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->K:Ljava/lang/String;

    const-string v0, "/Local/CleanDetail/X"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/xAe;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->oa:J

    .line 33
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->K:Ljava/lang/String;

    sget-object v0, Lcom/ushareit/cleanit/complete/CompleteActivity;->M:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/tAe;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CLEAN"

    .line 34
    invoke-static {p1}, Lcom/lenovo/anyshare/ikf;->g(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/Osf;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 36
    invoke-static {}, Lcom/lenovo/anyshare/KSe;->b()V

    :cond_5
    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic p(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->M:Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;

    return-object p0
.end method

.method public static synthetic q(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/lenovo/anyshare/RQe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ta:Lcom/lenovo/anyshare/RQe;

    return-object p0
.end method

.method public static synthetic r(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ka:Z

    return p0
.end method

.method public static synthetic s(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ga:J

    return-wide v0
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic t(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/ushareit/cleanit/widget/TotalSizeBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->L:Lcom/ushareit/cleanit/widget/TotalSizeBar;

    return-object p0
.end method

.method public static synthetic u(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/ushareit/widget/PinnedExpandableListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->W:Lcom/ushareit/widget/PinnedExpandableListView;

    return-object p0
.end method

.method public static synthetic v(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/lenovo/anyshare/vPe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->V:Lcom/lenovo/anyshare/vPe;

    return-object p0
.end method

.method public static synthetic w(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ca:J

    return-wide v0
.end method

.method public static synthetic x(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->da:J

    return-wide v0
.end method


# virtual methods
.method public Rb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->finish()V

    return-void
.end method

.method public Sb()V
    .locals 0

    return-void
.end method

.method public Ub()V
    .locals 8

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/yFe;->a:[I

    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->V:Lcom/lenovo/anyshare/vPe;

    iget-object v1, v1, Lcom/lenovo/anyshare/vPe;->l:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x7f060733

    const-string v2, ""

    const v3, 0x7f081079

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshMainButtonStatus(): Invalid status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->V:Lcom/lenovo/anyshare/vPe;

    iget-object v1, v1, Lcom/lenovo/anyshare/vPe;->l:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.DiskCleanActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->T:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->T:Landroid/widget/TextView;

    const v2, 0x7f111180

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->V:Lcom/lenovo/anyshare/vPe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vPe;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->T:Landroid/widget/TextView;

    const v1, 0x7f081193

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->T:Landroid/widget/TextView;

    const v1, 0x7f111181

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->V:Lcom/lenovo/anyshare/vPe;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/vPe;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->S:Landroid/widget/TextView;

    const v1, 0x7f1111bc

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->V:Lcom/lenovo/anyshare/vPe;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/vPe;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060722

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->T:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->T:Landroid/widget/TextView;

    const v3, 0x7f1112e8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 15
    :pswitch_2
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->T:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->T:Landroid/widget/TextView;

    const v1, 0x7f1112db

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060810

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ja:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/GXi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->K:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/bkf;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ja:Z

    .line 4
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "CL_Detail_A"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "Clean"

    return-object v0
.end method

.method public lb()I
    .locals 1

    const v0, 0x7f060755

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->X:Lcom/lenovo/anyshare/SFe;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/SFe;->h()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->Ub()V

    const/16 v0, 0x661

    const-string v1, "success"

    const-string v2, "fail"

    const/4 v3, 0x0

    const-string v4, "permission_usage"

    const-string v5, "/AccesstoUsagePermission"

    const-string v6, "/CleanDetail"

    if-ne p1, v0, :cond_2

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/MPe;->b(Landroid/content/Context;)Z

    move-result v0

    const-string v7, "Popup_Permission_Result"

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v6}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4, v1, v3}, Lcom/lenovo/anyshare/sOa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v6}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4, v2, v3}, Lcom/lenovo/anyshare/sOa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x662

    if-ne p1, v0, :cond_6

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/MPe;->b(Landroid/content/Context;)Z

    move-result v0

    const-string v7, "Card_Permission_Result"

    if-eqz v0, :cond_5

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Osf;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Jle;->a()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x663

    .line 10
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Jle;->a(Landroidx/fragment/app/FragmentActivity;I)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v2, "/local/activity/float_guide"

    .line 12
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/bv;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xf

    goto :goto_0

    :cond_3
    const/16 v2, 0x10

    :goto_0
    const-string v8, "type"

    .line 14
    invoke-virtual {v0, v8, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const/high16 v2, 0x14800000

    .line 15
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 17
    :cond_4
    invoke-static {v6}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4, v1, v3}, Lcom/lenovo/anyshare/sOa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_1

    .line 18
    :cond_5
    invoke-static {v6}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4, v2, v3}, Lcom/lenovo/anyshare/sOa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 19
    :cond_6
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/JFe;->a(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/yFe;->a:[I

    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->V:Lcom/lenovo/anyshare/vPe;

    iget-object v0, v0, Lcom/lenovo/anyshare/vPe;->l:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const-string v0, "UI.DiskCleanActivity"

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick(): Invalid status: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->V:Lcom/lenovo/anyshare/vPe;

    iget-object v1, v1, Lcom/lenovo/anyshare/vPe;->l:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick(): Current status is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->V:Lcom/lenovo/anyshare/vPe;

    iget-object v1, v1, Lcom/lenovo/anyshare/vPe;->l:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", can\'t click."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->K:Ljava/lang/String;

    const-string v0, "clean_stop"

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/xAe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->dc()V

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->L:Lcom/ushareit/cleanit/widget/TotalSizeBar;

    iget-boolean p1, p1, Lcom/ushareit/cleanit/widget/SizeAddUpView;->i:Z

    if-eqz p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->V:Lcom/lenovo/anyshare/vPe;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/vPe;->c(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ac()V

    return-void

    :cond_1
    const-string p1, "DiskClean"

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/GQg;->b(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->K:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->X:Lcom/lenovo/anyshare/SFe;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/SFe;->b(I)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/xAe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    const-string p1, "onClick(): Current status is =====start clean"

    .line 12
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->bc()V

    goto :goto_0

    .line 14
    :pswitch_3
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->K:Ljava/lang/String;

    const-string v0, "scan_stop"

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/xAe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ec()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/JFe;->a(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 10

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uOa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uOa;-><init>(Landroid/content/Context;)V

    const-string v1, "/CleanDetail/Back"

    .line 2
    iput-object v1, v0, Lcom/lenovo/anyshare/uOa;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->K:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/uOa;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->b(Lcom/lenovo/anyshare/uOa;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->Y:Lcom/lenovo/anyshare/Vpf;

    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->qa:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->V:Lcom/lenovo/anyshare/vPe;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->sa:Lcom/lenovo/anyshare/SQe;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/vPe;->b(Lcom/lenovo/anyshare/SQe;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->V:Lcom/lenovo/anyshare/vPe;

    iget-object v0, v0, Lcom/lenovo/anyshare/vPe;->l:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->SCANNING:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ha:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity$a;

    iget-boolean v0, v0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity$a;->a:Z

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    const-string v2, "scan_size"

    .line 9
    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    .line 10
    sget-object v0, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->SCANNING:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ha:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity$a;

    iget-wide v3, v3, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity$a;->b:J

    sub-long v3, v0, v3

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    iget-object v9, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->K:Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/lenovo/anyshare/xAe;->b(Landroid/content/Context;Ljava/lang/String;JJJLjava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->V:Lcom/lenovo/anyshare/vPe;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/xAe;->b(Landroid/content/Context;Lcom/lenovo/anyshare/vPe;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->V:Lcom/lenovo/anyshare/vPe;

    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ta:Lcom/lenovo/anyshare/RQe;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/vPe;->b(Lcom/lenovo/anyshare/RQe;)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->L:Lcom/ushareit/cleanit/widget/TotalSizeBar;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/widget/SizeAddUpView;->b()V

    .line 14
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->M:Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->a()V

    .line 15
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->V:Lcom/lenovo/anyshare/vPe;

    iget-object v1, v0, Lcom/lenovo/anyshare/vPe;->l:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    sget-object v2, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->CLEANING:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/vPe;->b(Z)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ha:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity$a;

    iget-boolean v0, v0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity$a;->c:Z

    if-nez v0, :cond_1

    .line 18
    sget-object v0, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->CLEANING:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ha:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity$a;

    iget-wide v3, v3, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity$a;->d:J

    sub-long v3, v0, v3

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    iget-object v9, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->K:Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/lenovo/anyshare/xAe;->a(Landroid/content/Context;Ljava/lang/String;JJJLjava/lang/String;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ia:Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->a(Landroid/content/Context;)V

    .line 20
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/JFe;->b(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->X:Lcom/lenovo/anyshare/SFe;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/SFe;->g()V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/MPe;->b(Landroid/content/Context;)Z

    move-result v0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Osf;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Jle;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move v1, v0

    .line 7
    :goto_0
    iget-wide v4, p0, Lcom/ushareit/base/activity/BaseActivity;->t:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Tpd;->a()Lcom/lenovo/anyshare/Tpd;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/ushareit/base/activity/BaseActivity;->t:J

    sub-long/2addr v8, v10

    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->la()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v8, v9, v5}, Lcom/lenovo/anyshare/Tpd;->a(JLjava/lang/String;)V

    .line 9
    iput-wide v6, p0, Lcom/ushareit/base/activity/BaseActivity;->t:J

    .line 10
    :cond_3
    iget-object v4, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->X:Lcom/lenovo/anyshare/SFe;

    if-eqz v4, :cond_4

    .line 11
    iput-boolean v1, v4, Lcom/lenovo/anyshare/SFe;->p:Z

    .line 12
    :cond_4
    iget-boolean v4, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ka:Z

    if-ne v0, v4, :cond_5

    return-void

    .line 13
    :cond_5
    iput-boolean v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ka:Z

    .line 14
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->X:Lcom/lenovo/anyshare/SFe;

    if-eqz v0, :cond_6

    .line 15
    iput-boolean v1, v0, Lcom/lenovo/anyshare/SFe;->p:Z

    .line 16
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->W:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {v0, v3}, Lcom/ushareit/widget/PinnedExpandableListView;->a(I)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->f(Ljava/util/List;)V

    .line 18
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->cc()V

    .line 19
    :cond_6
    invoke-direct {p0, v2}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->k(Z)V

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "clean_usage_permission_changed"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 21
    iget-boolean v0, p0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->ka:Z

    if-eqz v0, :cond_7

    const-string v0, "CleanDetail"

    .line 22
    invoke-static {v0}, Lcom/lenovo/anyshare/BHe;->a(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/JFe;->a(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public tb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
