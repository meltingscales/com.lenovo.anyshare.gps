.class public Lcom/ushareit/widget/listview/PullToRefreshListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/widget/listview/PullToRefreshListView$a;,
        Lcom/ushareit/widget/listview/PullToRefreshListView$b;,
        Lcom/lenovo/anyshare/yvj;
    }
.end annotation


# instance fields
.field public a:F

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroid/view/LayoutInflater;

.field public h:Lcom/ushareit/widget/listview/PullListViewHeader;

.field public i:I

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/ProgressBar;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/Scroller;

.field public p:Lcom/ushareit/widget/listview/PullToRefreshListView$b;

.field public q:Lcom/ushareit/widget/listview/PullToRefreshListView$a;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/AbsListView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->a:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->d:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->e:Z

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->f:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->r:Ljava/util/List;

    .line 9
    invoke-direct {p0, p1}, Lcom/ushareit/widget/listview/PullToRefreshListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 11
    iput p2, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->a:F

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->b:Z

    .line 13
    iput-boolean p2, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->c:Z

    .line 14
    iput-boolean p2, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->d:Z

    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->e:Z

    .line 16
    iput-boolean p2, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->f:Z

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->r:Ljava/util/List;

    .line 18
    invoke-direct {p0, p1}, Lcom/ushareit/widget/listview/PullToRefreshListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 20
    iput p2, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->a:F

    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->b:Z

    .line 22
    iput-boolean p2, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->c:Z

    .line 23
    iput-boolean p2, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->d:Z

    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->e:Z

    .line 25
    iput-boolean p2, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->f:Z

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->r:Ljava/util/List;

    .line 27
    invoke-direct {p0, p1}, Lcom/ushareit/widget/listview/PullToRefreshListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/widget/listview/PullToRefreshListView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->i:I

    return p1
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/ushareit/widget/listview/PullToRefreshListView;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 0

    .line 38
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static synthetic a(Lcom/ushareit/widget/listview/PullToRefreshListView;)Lcom/ushareit/widget/listview/PullListViewHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->h:Lcom/ushareit/widget/listview/PullListViewHeader;

    return-object p0
.end method

.method private a(F)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->h:Lcom/ushareit/widget/listview/PullListViewHeader;

    float-to-int p1, p1

    .line 32
    invoke-virtual {v0}, Lcom/ushareit/widget/listview/PullListViewHeader;->getVisiableHeight()I

    move-result v1

    add-int/2addr p1, v1

    .line 33
    invoke-virtual {v0, p1}, Lcom/ushareit/widget/listview/PullListViewHeader;->setVisiableHeight(I)V

    .line 34
    iget-boolean p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->b:Z

    if-nez p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->h:Lcom/ushareit/widget/listview/PullListViewHeader;

    invoke-virtual {p1}, Lcom/ushareit/widget/listview/PullListViewHeader;->getVisiableHeight()I

    move-result p1

    iget v0, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->i:I

    if-le p1, v0, :cond_0

    .line 36
    iget-object p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->h:Lcom/ushareit/widget/listview/PullListViewHeader;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushareit/widget/listview/PullListViewHeader;->setState(I)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->h:Lcom/ushareit/widget/listview/PullListViewHeader;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ushareit/widget/listview/PullListViewHeader;->setState(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->g:Landroid/view/LayoutInflater;

    .line 5
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->o:Landroid/widget/Scroller;

    .line 6
    new-instance v0, Lcom/ushareit/widget/listview/PullListViewHeader;

    invoke-direct {v0, p1}, Lcom/ushareit/widget/listview/PullListViewHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->h:Lcom/ushareit/widget/listview/PullListViewHeader;

    .line 7
    iget-object p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->h:Lcom/ushareit/widget/listview/PullListViewHeader;

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->h:Lcom/ushareit/widget/listview/PullListViewHeader;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/wvj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wvj;-><init>(Lcom/ushareit/widget/listview/PullToRefreshListView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->g:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0762

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->j:Landroid/widget/LinearLayout;

    .line 10
    iget-object p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0907a4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->n:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0907a5

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->k:Landroid/widget/ProgressBar;

    .line 12
    iget-object p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0907a2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->l:Landroid/widget/ImageView;

    .line 13
    iget-object p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0907a3

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->m:Landroid/widget/ImageView;

    .line 14
    iget-object p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/widget/listview/PullToRefreshListView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/widget/listview/PullToRefreshListView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/widget/listview/PullToRefreshListView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->b:Z

    return p1
.end method

.method private b()V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->h:Lcom/ushareit/widget/listview/PullListViewHeader;

    invoke-virtual {v0}, Lcom/ushareit/widget/listview/PullListViewHeader;->getVisiableHeight()I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->i:I

    if-gt v3, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    iget-boolean v1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->i:I

    if-le v3, v1, :cond_2

    move v0, v1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->o:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    sub-int v5, v0, v3

    const/16 v6, 0x64

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/widget/listview/PullToRefreshListView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/yvj;->b(Lcom/ushareit/widget/listview/PullToRefreshListView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/widget/listview/PullToRefreshListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->b:Z

    return p0
.end method

.method public static synthetic c(Lcom/ushareit/widget/listview/PullToRefreshListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/listview/PullToRefreshListView;->b()V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 42
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    neg-int v0, v0

    add-int/lit8 v2, v2, -0x2

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int v2, v2, v1

    add-int/2addr v0, v2

    add-int/2addr p1, v0

    goto :goto_0

    :cond_2
    neg-int p1, v0

    sub-int/2addr v2, v3

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int v2, v2, v0

    add-int/2addr p1, v2

    :goto_0
    return p1
.end method

.method public a(III)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->h:Lcom/ushareit/widget/listview/PullListViewHeader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ushareit/widget/listview/PullListViewHeader;->a(III)V

    .line 17
    iget-object p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->n:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public a(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->c:Z

    .line 21
    iput-boolean p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->d:Z

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/ushareit/widget/listview/PullToRefreshListView;->setIsAllLoaded(Z)V

    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->n:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->k:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public a()Z
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->q:Lcom/ushareit/widget/listview/PullToRefreshListView$a;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->b:Z

    .line 27
    iget-object v1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->h:Lcom/ushareit/widget/listview/PullListViewHeader;

    invoke-virtual {v1}, Lcom/ushareit/widget/listview/PullListViewHeader;->getVisiableHeight()I

    move-result v1

    iget v2, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->i:I

    if-ge v1, v2, :cond_0

    const/high16 v1, 0x42200000    # 40.0f

    .line 28
    invoke-virtual {p0}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v1

    invoke-direct {p0, v2}, Lcom/ushareit/widget/listview/PullToRefreshListView;->a(F)V

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->h:Lcom/ushareit/widget/listview/PullListViewHeader;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/ushareit/widget/listview/PullListViewHeader;->setState(I)V

    .line 30
    iget-object v1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->q:Lcom/ushareit/widget/listview/PullToRefreshListView$a;

    invoke-interface {v1}, Lcom/ushareit/widget/listview/PullToRefreshListView$a;->onRefresh()V

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/xvj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xvj;-><init>(Lcom/ushareit/widget/listview/PullToRefreshListView;)V

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->h:Lcom/ushareit/widget/listview/PullListViewHeader;

    iget-object v1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->o:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/listview/PullListViewHeader;->setVisiableHeight(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ListView;->postInvalidate()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->computeScroll()V

    return-void
.end method

.method public getPullLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->c:Z

    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public getScrollVertical()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    neg-int v2, v2

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    add-int/2addr v2, v0

    return v2
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    invoke-interface {v1, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 5
    iget-boolean p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->d:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->c:Z

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->n:Landroid/widget/TextView;

    const v1, 0x7f1101f1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/ListView;->getBottom()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->p:Lcom/ushareit/widget/listview/PullToRefreshListView$b;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Lcom/ushareit/widget/listview/PullToRefreshListView$b;->a()V

    .line 11
    :cond_3
    iput-boolean p2, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->c:Z

    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->a:F

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 4
    iput v1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->a:F

    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->h:Lcom/ushareit/widget/listview/PullListViewHeader;

    invoke-virtual {v0}, Lcom/ushareit/widget/listview/PullListViewHeader;->getVisiableHeight()I

    move-result v0

    iget v1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->i:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->b:Z

    .line 8
    iget-object v0, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->h:Lcom/ushareit/widget/listview/PullListViewHeader;

    invoke-virtual {v0, v2}, Lcom/ushareit/widget/listview/PullListViewHeader;->setState(I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->p:Lcom/ushareit/widget/listview/PullToRefreshListView$b;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/ushareit/widget/listview/PullToRefreshListView$b;->onRefresh()V

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/widget/listview/PullToRefreshListView;->b()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->a:F

    sub-float/2addr v0, v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->a:F

    .line 14
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_5

    iget-object v1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->h:Lcom/ushareit/widget/listview/PullListViewHeader;

    .line 15
    invoke-virtual {v1}, Lcom/ushareit/widget/listview/PullListViewHeader;->getVisiableHeight()I

    move-result v1

    if-gtz v1, :cond_3

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    :cond_3
    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    .line 16
    invoke-direct {p0, v0}, Lcom/ushareit/widget/listview/PullToRefreshListView;->a(F)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->a:F

    .line 18
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setHasLoad(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->e:Z

    .line 2
    iget-boolean p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->e:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public setHasRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->f:Z

    .line 2
    iget-boolean p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->f:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->h:Lcom/ushareit/widget/listview/PullListViewHeader;

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public setIsAllLoaded(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->d:Z

    .line 2
    iget-object p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->n:Landroid/widget/TextView;

    const v0, 0x7f1101f6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->k:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->l:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setOnAutoRefreshListener(Lcom/ushareit/widget/listview/PullToRefreshListView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->q:Lcom/ushareit/widget/listview/PullToRefreshListView$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/yvj;->a(Lcom/ushareit/widget/listview/PullToRefreshListView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnRefreshListener(Lcom/ushareit/widget/listview/PullToRefreshListView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->p:Lcom/ushareit/widget/listview/PullToRefreshListView$b;

    return-void
.end method

.method public setPullLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/widget/listview/PullToRefreshListView;->c:Z

    return-void
.end method
