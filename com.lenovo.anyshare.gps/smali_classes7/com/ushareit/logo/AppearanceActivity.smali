.class public Lcom/ushareit/logo/AppearanceActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Hbh;
    }
.end annotation


# instance fields
.field public A:Landroidx/recyclerview/widget/RecyclerView;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/ImageView;

.field public G:Lcom/ushareit/logo/LogoAdapter;

.field public H:I

.field public I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public J:Landroid/view/View;

.field public K:Landroid/widget/LinearLayout;

.field public L:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ushareit/logo/AppearanceActivity;->L:I

    return-void
.end method

.method private Kb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/logo/AppearanceActivity;->G:Lcom/ushareit/logo/LogoAdapter;

    iget v1, p0, Lcom/ushareit/logo/AppearanceActivity;->H:I

    invoke-static {v1}, Lcom/lenovo/anyshare/Nbh;->b(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a(Ljava/util/List;Z)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/logo/AppearanceActivity;->G:Lcom/ushareit/logo/LogoAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private Lb()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/logo/AppearanceActivity;->Kb()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/logo/AppearanceActivity;->G:Lcom/ushareit/logo/LogoAdapter;

    iget v1, p0, Lcom/ushareit/logo/AppearanceActivity;->H:I

    invoke-virtual {v0, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jbh;

    invoke-direct {p0, v0}, Lcom/ushareit/logo/AppearanceActivity;->a(Lcom/lenovo/anyshare/Jbh;)V

    return-void
.end method

.method private Mb()Lcom/lenovo/anyshare/Jbh;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/logo/AppearanceActivity;->G:Lcom/ushareit/logo/LogoAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Jbh;

    iget-boolean v3, v3, Lcom/lenovo/anyshare/Jbh;->f:Z

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jbh;

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private Nb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/logo/AppearanceActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/logo/AppearanceActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070175

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 4
    iget-object v0, p0, Lcom/ushareit/logo/AppearanceActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 5
    new-instance v0, Lcom/ushareit/logo/LogoAdapter;

    invoke-direct {v0}, Lcom/ushareit/logo/LogoAdapter;-><init>()V

    iput-object v0, p0, Lcom/ushareit/logo/AppearanceActivity;->G:Lcom/ushareit/logo/LogoAdapter;

    .line 6
    iget-object v0, p0, Lcom/ushareit/logo/AppearanceActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/logo/AppearanceActivity;->G:Lcom/ushareit/logo/LogoAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/logo/AppearanceActivity;->G:Lcom/ushareit/logo/LogoAdapter;

    new-instance v1, Lcom/lenovo/anyshare/Gbh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Gbh;-><init>(Lcom/ushareit/logo/AppearanceActivity;)V

    iput-object v1, v0, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    return-void
.end method

.method private Ob()V
    .locals 4

    const v0, 0x7f090b96

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/logo/AppearanceActivity;->D:Landroid/widget/ImageView;

    const v0, 0x7f090ec1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/logo/AppearanceActivity;->E:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/ushareit/logo/AppearanceActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/logo/AppearanceActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    .line 5
    iget-object v0, p0, Lcom/ushareit/logo/AppearanceActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    invoke-static {p0}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070219

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    iget-object v1, p0, Lcom/ushareit/logo/AppearanceActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/logo/AppearanceActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 9
    invoke-static {p0}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    iget-object v1, p0, Lcom/ushareit/logo/AppearanceActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private Pb()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/ushareit/logo/AppearanceActivity;->L:I

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/logo/AppearanceActivity;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/ushareit/logo/AppearanceActivity;->L:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/ushareit/logo/AppearanceActivity;->L:I

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ujj;->a(D)I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/ushareit/logo/AppearanceActivity;->J:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 5
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    iget-object v2, p0, Lcom/ushareit/logo/AppearanceActivity;->J:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v1, p0, Lcom/ushareit/logo/AppearanceActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 8
    iget-object v2, p0, Lcom/ushareit/logo/AppearanceActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-double v0, v0

    .line 9
    iget-object v3, p0, Lcom/ushareit/logo/AppearanceActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v3

    double-to-int v0, v0

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Ujj;->a(D)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    iget-object v0, p0, Lcom/ushareit/logo/AppearanceActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private Qb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/logo/AppearanceActivity;->C:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/Dbh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Dbh;-><init>(Lcom/ushareit/logo/AppearanceActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Hbh;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/logo/AppearanceActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/logo/AppearanceActivity;->H:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/logo/AppearanceActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/logo/AppearanceActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/logo/AppearanceActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/logo/AppearanceActivity;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/Jbh;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Lbh;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Lbh;->f()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/lenovo/anyshare/Jbh;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Lcom/lenovo/anyshare/Jbh;->c:Ljava/lang/String;

    const-string v0, "number_1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 6
    iget-object v0, p0, Lcom/ushareit/logo/AppearanceActivity;->C:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const v1, 0x7f080148

    goto :goto_1

    :cond_2
    const v1, 0x7f080149

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/logo/AppearanceActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/ushareit/logo/AppearanceActivity;->C:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/ushareit/logo/AppearanceActivity;->C:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/logo/AppearanceActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/logo/AppearanceActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/logo/AppearanceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/logo/AppearanceActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/logo/AppearanceActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/logo/AppearanceActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/logo/AppearanceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/logo/AppearanceActivity;->Pb()V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/logo/AppearanceActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/logo/AppearanceActivity;->H:I

    return p0
.end method

.method public static synthetic e(Lcom/ushareit/logo/AppearanceActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/logo/AppearanceActivity;->B:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/logo/AppearanceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/logo/AppearanceActivity;->Lb()V

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

    const p1, 0x7f0c003c

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    const p1, 0x7f090279

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/ushareit/logo/AppearanceActivity;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f09026f

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/logo/AppearanceActivity;->J:Landroid/view/View;

    const p1, 0x7f090270

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ushareit/logo/AppearanceActivity;->K:Landroid/widget/LinearLayout;

    const p1, 0x7f090278

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/logo/AppearanceActivity;->F:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/logo/AppearanceActivity;->Fb()V

    .line 8
    iget-object p1, p0, Lcom/ushareit/logo/AppearanceActivity;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/Fbh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Fbh;-><init>(Lcom/ushareit/logo/AppearanceActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-string p1, "/Setting/Appearance/ChangeIcon"

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/Mbh;->a(Ljava/lang/String;)V

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
.method public Fb()V
    .locals 2

    const v0, 0x7f090276

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/logo/AppearanceActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090277

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/logo/AppearanceActivity;->B:Landroid/widget/ImageView;

    const v0, 0x7f09027b

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/logo/AppearanceActivity;->C:Landroid/widget/TextView;

    .line 4
    invoke-direct {p0}, Lcom/ushareit/logo/AppearanceActivity;->Ob()V

    .line 5
    iget-object v0, p0, Lcom/ushareit/logo/AppearanceActivity;->D:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/Ebh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ebh;-><init>(Lcom/ushareit/logo/AppearanceActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Hbh;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/logo/AppearanceActivity;->Nb()V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/logo/AppearanceActivity;->Qb()V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/logo/AppearanceActivity;->Mb()Lcom/lenovo/anyshare/Jbh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ushareit/logo/AppearanceActivity;->a(Lcom/lenovo/anyshare/Jbh;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/logo/AppearanceActivity;->B:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/ushareit/logo/AppearanceActivity;->Mb()Lcom/lenovo/anyshare/Jbh;

    move-result-object v1

    iget v1, v1, Lcom/lenovo/anyshare/Jbh;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 3

    .line 2
    iget p1, p0, Lcom/ushareit/logo/AppearanceActivity;->H:I

    const-string v0, "/Setting/Appearance/Save_Icon"

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/ushareit/logo/AppearanceActivity;->G:Lcom/ushareit/logo/LogoAdapter;

    invoke-virtual {v2, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Jbh;

    iget-object p1, p1, Lcom/lenovo/anyshare/Jbh;->d:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/Mbh;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/logo/AppearanceActivity;->G:Lcom/ushareit/logo/LogoAdapter;

    iget v0, p0, Lcom/ushareit/logo/AppearanceActivity;->H:I

    invoke-virtual {p1, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Jbh;

    iget-object p1, p1, Lcom/lenovo/anyshare/Jbh;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/Lbh;->g(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/Nbh;->b(Landroid/app/Activity;)V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/logo/AppearanceActivity;->Lb()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/ushareit/logo/AppearanceActivity;->G:Lcom/ushareit/logo/LogoAdapter;

    invoke-virtual {v2, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Jbh;

    iget-object p1, p1, Lcom/lenovo/anyshare/Jbh;->d:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/Mbh;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/logo/AppearanceActivity;->G:Lcom/ushareit/logo/LogoAdapter;

    iget v0, p0, Lcom/ushareit/logo/AppearanceActivity;->H:I

    invoke-virtual {p1, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Jbh;

    iget-object p1, p1, Lcom/lenovo/anyshare/Jbh;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/Lbh;->g(Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/Nbh;->a(Landroid/app/Activity;)V

    .line 10
    invoke-direct {p0}, Lcom/ushareit/logo/AppearanceActivity;->Lb()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/ushareit/logo/AppearanceActivity;->G:Lcom/ushareit/logo/LogoAdapter;

    invoke-virtual {v1, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Jbh;

    iget-object p1, p1, Lcom/lenovo/anyshare/Jbh;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/Mbh;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/logo/AppearanceActivity;->G:Lcom/ushareit/logo/LogoAdapter;

    iget v0, p0, Lcom/ushareit/logo/AppearanceActivity;->H:I

    invoke-virtual {p1, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Jbh;

    iget-object p1, p1, Lcom/lenovo/anyshare/Jbh;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/Lbh;->g(Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lcom/lenovo/anyshare/Nbh;->c(Landroid/app/Activity;)V

    .line 14
    invoke-direct {p0}, Lcom/ushareit/logo/AppearanceActivity;->Lb()V

    :goto_0
    return-void
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "AppearanceChangeLogo"

    return-object v0
.end method

.method public jb()I
    .locals 1

    const v0, 0x7f0606ba

    return v0
.end method

.method public kb()I
    .locals 1

    const v0, 0x7f0606ba

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/Hbh;->a(Lcom/ushareit/logo/AppearanceActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Hbh;->a(Lcom/ushareit/logo/AppearanceActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Hbh;->b(Lcom/ushareit/logo/AppearanceActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Hbh;->a(Lcom/ushareit/logo/AppearanceActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
