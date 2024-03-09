.class public Lcom/lenovo/anyshare/content/ContentPagersTitleBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/content/ContentPagersTitleBar$a;,
        Lcom/lenovo/anyshare/Sia;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/HorizontalScrollView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/view/View;

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/content/Context;

.field public m:Lcom/lenovo/anyshare/content/ContentPagersTitleBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->g:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->h:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->i:I

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->j:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->k:I

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->g:I

    .line 10
    iput p2, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->h:I

    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->i:I

    .line 12
    iput p2, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->j:I

    const/4 p2, 0x1

    .line 13
    iput p2, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->k:I

    .line 14
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 16
    iput p2, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->g:I

    .line 17
    iput p2, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->h:I

    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->i:I

    .line 19
    iput p2, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->j:I

    const/4 p2, 0x1

    .line 20
    iput p2, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->k:I

    .line 21
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/ContentPagersTitleBar;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->j:I

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/ContentPagersTitleBar;I)I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->d(I)I

    move-result p0

    return p0
.end method

.method private a()V
    .locals 2

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->e:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->d:F

    .line 12
    iget v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->d:F

    float-to-int v0, v0

    iput v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->f:I

    return-void
.end method

.method private a(II)V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 42
    iget v2, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->g:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 43
    iget-object v2, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr p1, p2

    .line 44
    iget p2, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->g:I

    if-lez p2, :cond_2

    sub-int/2addr v1, p2

    .line 45
    div-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    .line 46
    :cond_2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 p1, 0x50

    .line 47
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    iget-object p1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object p1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->c:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->l:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->getLayout()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090c45

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a:Landroid/widget/HorizontalScrollView;

    const p1, 0x7f090ec7

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b:Landroid/widget/LinearLayout;

    const p1, 0x7f0900c6

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->c:Landroid/view/View;

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/ContentPagersTitleBar;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(II)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setMaxPageCount(I)V

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 6
    iget v3, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->f:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v0, p1, :cond_1

    if-ne v0, p1, :cond_0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b:Landroid/widget/LinearLayout;

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
    iget p1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->e:I

    div-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v1, p1

    return v1

    .line 4
    :catch_0
    iget p1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->i:I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->f:I

    mul-int p1, p1, v0

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->e:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(IF)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    .line 30
    iget v1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->j:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 31
    iput p1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->i:I

    .line 32
    iget p1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->i:I

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->d(I)I

    move-result p1

    .line 33
    iget p2, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->i:I

    invoke-direct {p0, p2, v0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(II)V

    .line 34
    iget-object p2, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p2, p1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->d(I)I

    move-result v1

    .line 36
    iget v2, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->f:I

    int-to-float v2, v2

    mul-float p2, p2, v2

    float-to-int p2, p2

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(II)V

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a:Landroid/widget/HorizontalScrollView;

    add-int/2addr v1, p2

    invoke-virtual {p1, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->getTitleItemLayout()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f090eb0

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget p1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->k:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    const p1, 0x7f090b71

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result p2

    if-nez p2, :cond_3

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 26
    :cond_3
    iget-object p2, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a:Landroid/widget/HorizontalScrollView;

    const v1, 0x7f0601e2

    invoke-virtual {p2, v1}, Landroid/widget/HorizontalScrollView;->setBackgroundResource(I)V

    .line 27
    :goto_1
    iget p2, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->f:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 28
    iget-object p2, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b:Landroid/widget/LinearLayout;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 29
    new-instance p2, Lcom/lenovo/anyshare/Qia;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/Qia;-><init>(Lcom/lenovo/anyshare/content/ContentPagersTitleBar;I)V

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sia;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 5

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    .line 16
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f090eb0

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return v2
.end method

.method public b(I)Landroid/widget/TextView;
    .locals 1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090eb0

    .line 9
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

.method public b(IZ)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090b71

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b(IZ)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0c0148

    return v0
.end method

.method public getTitleItemLayout()I
    .locals 1

    const v0, 0x7f0c0149

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a()V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/lenovo/anyshare/Pia;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Pia;-><init>(Lcom/lenovo/anyshare/content/ContentPagersTitleBar;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentItem(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.TitleBar"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->i:I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f090eb0

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-ne v2, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0600ba

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0600fe

    :goto_1
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

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
    new-instance p1, Lcom/lenovo/anyshare/Ria;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Ria;-><init>(Lcom/lenovo/anyshare/content/ContentPagersTitleBar;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->g:I

    return-void
.end method

.method public setMaxPageCount(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->h:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->d:F

    float-to-int v0, v0

    :goto_0
    mul-int v1, p1, v0

    .line 2
    iget v2, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->e:I

    if-lt v1, v2, :cond_1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->f:I

    return-void

    .line 4
    :cond_1
    div-int/2addr v2, p1

    iput v2, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->f:I

    return-void
.end method

.method public setMinTabWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->h:I

    return-void
.end method

.method public setOnTitleClickListener(Lcom/lenovo/anyshare/content/ContentPagersTitleBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->m:Lcom/lenovo/anyshare/content/ContentPagersTitleBar$a;

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

    const-string v1, "UI.TitleBar"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->j:I

    return-void
.end method

.method public setTitleBackgroundRes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setTitleMaxlines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->k:I

    return-void
.end method
