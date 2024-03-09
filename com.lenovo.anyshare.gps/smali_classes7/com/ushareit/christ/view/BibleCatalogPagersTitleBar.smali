.class public Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "BibleCatalogPagers.TitleBar"


# instance fields
.field public b:Landroid/widget/HorizontalScrollView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/view/View;

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/content/Context;

.field public m:I

.field public n:I

.field public o:Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->h:I

    .line 3
    iput v0, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->i:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->j:I

    .line 5
    iput v0, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->k:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x70020005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->m:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x70020002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->n:I

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->h:I

    .line 11
    iput p2, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->i:I

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->j:I

    .line 13
    iput p2, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->k:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x70020005

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->m:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x70020002

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->n:I

    .line 16
    invoke-direct {p0, p1}, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 18
    iput p2, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->h:I

    .line 19
    iput p2, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->i:I

    const/4 p2, 0x0

    .line 20
    iput p2, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->j:I

    .line 21
    iput p2, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->k:I

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x70020005

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->m:I

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x70020002

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->n:I

    .line 24
    invoke-direct {p0, p1}, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->j:I

    return p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->l:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->getLayout()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x70050075

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->b:Landroid/widget/HorizontalScrollView;

    const p1, 0x70050019

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->c:Landroid/widget/LinearLayout;

    const p1, 0x7005001f

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->d:Landroid/view/View;

    .line 8
    invoke-direct {p0}, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->b(II)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x70030008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->e:F

    .line 3
    iget v0, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->e:F

    float-to-int v0, v0

    iput v0, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->g:I

    return-void
.end method

.method private b(II)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    iget-object v1, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 7
    iget v2, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->h:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 8
    iget-object v2, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr p1, p2

    .line 9
    iget p2, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->h:I

    if-lez p2, :cond_2

    sub-int/2addr v1, p2

    .line 10
    div-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    .line 11
    :cond_2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 p1, 0x50

    .line 12
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    iget-object p1, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->d:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->setMaxPageCount(I)V

    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 9
    iget v3, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->g:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 10
    iget-object v3, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v0, p1, :cond_1

    if-ne v0, p1, :cond_0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->f:I

    div-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v1, p1

    return v1

    .line 4
    :catch_0
    iget p1, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->j:I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->g:I

    mul-int p1, p1, v0

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->f:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public synthetic a()V
    .locals 3

    .line 19
    iget v0, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->k:I

    if-nez v0, :cond_0

    .line 20
    iget v0, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->j:I

    invoke-direct {p0, v0}, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->e(I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->b:Landroid/widget/HorizontalScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(IF)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    .line 22
    iget v1, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->k:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 23
    iput p1, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->j:I

    .line 24
    iget p1, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->j:I

    invoke-direct {p0, p1}, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->e(I)I

    move-result p1

    .line 25
    iget p2, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->j:I

    invoke-direct {p0, p2, v0}, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->b(II)V

    .line 26
    iget-object p2, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->b:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p2, p1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->e(I)I

    move-result v1

    .line 28
    iget v2, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->g:I

    int-to-float v2, v2

    mul-float p2, p2, v2

    float-to-int p2, p2

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->b(II)V

    .line 30
    iget-object p1, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->b:Landroid/widget/HorizontalScrollView;

    add-int/2addr v1, p2

    invoke-virtual {p1, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public a(II)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    .line 31
    :cond_0
    iput p1, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->f:I

    .line 32
    invoke-virtual {p0, p2}, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->setMaxPageCount(I)V

    .line 33
    invoke-direct {p0}, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->c()V

    .line 34
    iget p1, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->j:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->b(II)V

    return-void
.end method

.method public synthetic a(ILandroid/view/View;)V
    .locals 1

    .line 17
    iget-object p2, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->o:Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar$a;

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->j:I

    if-eq p1, v0, :cond_0

    .line 18
    invoke-interface {p2, p1}, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->b:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->getTitleItemLayout()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7005001b

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    .line 15
    iget-object v1, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->c:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->g:I

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 16
    new-instance v1, Lcom/lenovo/anyshare/eAe;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/eAe;-><init>(Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(I)Landroid/widget/TextView;
    .locals 1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7005001b

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->b:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->b:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentItem(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BibleCatalogPagers.TitleBar"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->j:I

    .line 3
    iget-object v0, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    iget-object v3, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7005001b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-ne v2, p1, :cond_0

    .line 5
    iget v4, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->n:I

    goto :goto_1

    :cond_0
    iget v4, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->m:I

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    if-ne v2, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_2
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x70060012

    return v0
.end method

.method public getTitleItemLayout()I
    .locals 1

    const v0, 0x7006000e

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->b()V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->c()V

    .line 4
    iget-object p1, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->c:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/lenovo/anyshare/fAe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fAe;-><init>(Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentItem(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BibleCatalogPagers.TitleBar"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->j:I

    .line 3
    iget-object v0, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    iget-object v3, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7005001b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-ne v2, p1, :cond_0

    .line 5
    iget v4, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->n:I

    goto :goto_1

    :cond_0
    iget v4, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->m:I

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    if-ne v2, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_2
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/dAe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/dAe;-><init>(Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setIndicatorBackground(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->h:I

    return-void
.end method

.method public setMaxPageCount(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->i:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->e:F

    float-to-int v0, v0

    :goto_0
    mul-int v1, p1, v0

    .line 2
    iget v2, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->f:I

    if-lt v1, v2, :cond_1

    .line 3
    iput v0, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->g:I

    return-void

    .line 4
    :cond_1
    div-int/2addr v2, p1

    iput v2, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->g:I

    return-void
.end method

.method public setMinTabWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->i:I

    return-void
.end method

.method public setNormalColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->m:I

    return-void
.end method

.method public setOnTitleClickListener(Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->o:Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar$a;

    return-void
.end method

.method public setSelectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->n:I

    return-void
.end method

.method public setState(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setState(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BibleCatalogPagers.TitleBar"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->k:I

    return-void
.end method

.method public setTitleBackgroundRes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->b:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method
