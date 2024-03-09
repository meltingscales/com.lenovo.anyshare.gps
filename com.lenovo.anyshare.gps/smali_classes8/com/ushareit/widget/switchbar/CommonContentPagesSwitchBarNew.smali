.class public Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew$a;,
        Lcom/lenovo/anyshare/pwj;
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

.field public k:Lcom/lenovo/anyshare/rwj;

.field public l:Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->g:I

    .line 3
    iput v0, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->h:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->i:I

    .line 5
    iput v0, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->j:I

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/qwj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qwj;-><init>()V

    iput-object v0, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->k:Lcom/lenovo/anyshare/rwj;

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->g:I

    .line 10
    iput p2, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->h:I

    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->i:I

    .line 12
    iput p2, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->j:I

    .line 13
    new-instance p2, Lcom/lenovo/anyshare/qwj;

    invoke-direct {p2}, Lcom/lenovo/anyshare/qwj;-><init>()V

    iput-object p2, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->k:Lcom/lenovo/anyshare/rwj;

    .line 14
    invoke-direct {p0, p1}, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 16
    iput p2, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->g:I

    .line 17
    iput p2, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->h:I

    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->i:I

    .line 19
    iput p2, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->j:I

    .line 20
    new-instance p2, Lcom/lenovo/anyshare/qwj;

    invoke-direct {p2}, Lcom/lenovo/anyshare/qwj;-><init>()V

    iput-object p2, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->k:Lcom/lenovo/anyshare/rwj;

    .line 21
    invoke-direct {p0, p1}, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->i:I

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;I)I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->d(I)I

    move-result p0

    return p0
.end method

.method private a(II)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    iget-object v1, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 35
    iget v2, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->g:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 36
    iget-object v2, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr p1, p2

    .line 37
    iget p2, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->g:I

    if-lez p2, :cond_2

    sub-int/2addr v1, p2

    .line 38
    div-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    .line 39
    :cond_2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 p1, 0x50

    .line 40
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41
    iget-object p1, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object p1, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->c:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->getLayout()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090c45

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->a:Landroid/widget/HorizontalScrollView;

    const p1, 0x7f090ec7

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->b:Landroid/widget/LinearLayout;

    const p1, 0x7f0900c6

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->c:Landroid/view/View;

    .line 8
    invoke-direct {p0}, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;)Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->l:Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew$a;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->e:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070212

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->d:F

    .line 7
    iget v0, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->d:F

    float-to-int v0, v0

    iput v0, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->f:I

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pwj;->c(Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->setMaxPageCount(I)V

    .line 7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 8
    iget-object v2, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 10
    iget v3, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->f:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 11
    iget-object v3, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pwj;->b(Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v0, p1, :cond_1

    if-ne v0, p1, :cond_0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->e:I

    div-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v1, p1

    return v1

    .line 5
    :catch_0
    iget p1, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->i:I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->f:I

    mul-int p1, p1, v0

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->e:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    return p1
.end method

.method public static synthetic d(Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;)Lcom/lenovo/anyshare/rwj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->k:Lcom/lenovo/anyshare/rwj;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->j:I

    return p0
.end method

.method public static synthetic f(Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;)Landroid/widget/HorizontalScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->a:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(IF)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_0

    .line 20
    iget v2, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->j:I

    if-ne v2, v1, :cond_0

    .line 21
    iput p1, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->i:I

    .line 22
    iget p1, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->i:I

    invoke-direct {p0, p1}, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->d(I)I

    move-result p1

    .line 23
    iget p2, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->i:I

    invoke-direct {p0, p2, v0}, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->a(II)V

    .line 24
    iget-object p2, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p2, p1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->d(I)I

    move-result v2

    .line 26
    iget v3, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->f:I

    add-int/lit8 v4, p1, 0x1

    .line 27
    :try_start_0
    iget-object v5, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 28
    iget-object v5, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v1

    iget-object v6, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v5, v4

    move v3, v5

    goto :goto_0

    :catch_0
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    int-to-float v1, v3

    mul-float p2, p2, v1

    float-to-int p2, p2

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->a(II)V

    .line 31
    iget-object p1, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->a:Landroid/widget/HorizontalScrollView;

    add-int/2addr v2, p2

    invoke-virtual {p1, v2, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->a:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->k:Lcom/lenovo/anyshare/rwj;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/rwj;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->k:Lcom/lenovo/anyshare/rwj;

    invoke-interface {v2, v0, p1, p2}, Lcom/lenovo/anyshare/rwj;->a(Landroid/view/View;Ljava/lang/String;Z)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    iget p2, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->f:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 18
    iget-object p2, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->b:Landroid/widget/LinearLayout;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 19
    new-instance p2, Lcom/lenovo/anyshare/nwj;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/nwj;-><init>(Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;I)V

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/pwj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(I)Landroid/widget/TextView;
    .locals 1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->b:Landroid/widget/LinearLayout;

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
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ltz p1, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->k:Lcom/lenovo/anyshare/rwj;

    iget-object v1, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/rwj;->b(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0c011b

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->b()V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->c()V

    .line 4
    iget-object p1, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->b:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/lenovo/anyshare/mwj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mwj;-><init>(Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setChildViewHelper(Lcom/lenovo/anyshare/rwj;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->k:Lcom/lenovo/anyshare/rwj;

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

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
    iput p1, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->i:I

    .line 3
    iget-object v0, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/lenovo/anyshare/owj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/owj;-><init>(Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->g:I

    return-void
.end method

.method public setMaxPageCount(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->h:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->d:F

    float-to-int v0, v0

    :goto_0
    mul-int v1, p1, v0

    .line 2
    iget v2, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->e:I

    if-lt v1, v2, :cond_1

    .line 3
    iput v0, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->f:I

    return-void

    .line 4
    :cond_1
    div-int/2addr v2, p1

    iput v2, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->f:I

    return-void
.end method

.method public setMinTabWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->h:I

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pwj;->a(Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnTitleClickListener(Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->l:Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew$a;

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
    iput p1, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->j:I

    return-void
.end method

.method public setTitleBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->a:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setTitleBackgroundRes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->a:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method
