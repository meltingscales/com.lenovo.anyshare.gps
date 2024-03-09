.class public Lcom/ushareit/widget/CommonContentPagesSwitchBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/widget/CommonContentPagesSwitchBar$a;,
        Lcom/lenovo/anyshare/xrj;
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

.field public k:Landroid/content/Context;

.field public l:I

.field public m:I

.field public n:I

.field public o:Lcom/ushareit/widget/CommonContentPagesSwitchBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->g:I

    .line 3
    iput v0, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->h:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->i:I

    .line 5
    iput v0, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->j:I

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->g:I

    .line 9
    iput p2, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->h:I

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->i:I

    .line 11
    iput p2, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->j:I

    .line 12
    invoke-direct {p0, p1}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->g:I

    .line 15
    iput p2, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->h:I

    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->i:I

    .line 17
    iput p2, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->j:I

    .line 18
    invoke-direct {p0, p1}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/widget/CommonContentPagesSwitchBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->i:I

    return p0
.end method

.method private a(II)V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    iget-object v1, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 38
    iget v2, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->g:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 39
    iget-object v2, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr p1, p2

    .line 40
    iget p2, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->g:I

    if-lez p2, :cond_2

    sub-int/2addr v1, p2

    .line 41
    div-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    .line 42
    :cond_2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 p1, 0x50

    .line 43
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 44
    iget-object p1, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object p1, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->c:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget p1, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->l:I

    if-lez p1, :cond_3

    .line 47
    iget-object p1, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget v0, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->l:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->k:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->getLayout()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090c45

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->a:Landroid/widget/HorizontalScrollView;

    const p1, 0x7f090ec7

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->b:Landroid/widget/LinearLayout;

    const p1, 0x7f0900c6

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->c:Landroid/view/View;

    .line 8
    invoke-direct {p0}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/widget/CommonContentPagesSwitchBar;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/widget/CommonContentPagesSwitchBar;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/widget/CommonContentPagesSwitchBar;)Lcom/ushareit/widget/CommonContentPagesSwitchBar$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->o:Lcom/ushareit/widget/CommonContentPagesSwitchBar$a;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->e:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070212

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->d:F

    .line 9
    iget v0, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->d:F

    float-to-int v0, v0

    iput v0, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->f:I

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/widget/CommonContentPagesSwitchBar;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xrj;->c(Lcom/ushareit/widget/CommonContentPagesSwitchBar;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setMaxPageCount(I)V

    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 9
    iget v3, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->f:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 10
    iget-object v3, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/widget/CommonContentPagesSwitchBar;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xrj;->b(Lcom/ushareit/widget/CommonContentPagesSwitchBar;Landroid/view/View$OnClickListener;)V

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
    iget-object v2, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->b:Landroid/widget/LinearLayout;

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
    iget p1, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->e:I

    div-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v1, p1

    return v1

    .line 4
    :catch_0
    iget p1, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->i:I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->f:I

    mul-int p1, p1, v0

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->e:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    return p1
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
    iget-object v0, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->b:Landroid/widget/LinearLayout;

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

    invoke-virtual {p0, p1, v0}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(IF)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_0

    .line 23
    iget v2, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->j:I

    if-ne v2, v1, :cond_0

    .line 24
    iput p1, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->i:I

    .line 25
    iget p1, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->i:I

    invoke-direct {p0, p1}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->d(I)I

    move-result p1

    .line 26
    iget p2, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->i:I

    invoke-direct {p0, p2, v0}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->a(II)V

    .line 27
    iget-object p2, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p2, p1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->d(I)I

    move-result v2

    .line 29
    iget v3, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->f:I

    add-int/lit8 v4, p1, 0x1

    .line 30
    :try_start_0
    iget-object v5, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 31
    iget-object v5, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v1

    iget-object v6, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->b:Landroid/widget/LinearLayout;

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

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    int-to-float v1, v3

    mul-float p2, p2, v1

    float-to-int p2, p2

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->a(II)V

    .line 34
    iget-object p1, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->a:Landroid/widget/HorizontalScrollView;

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

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->a:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->getTitleItemLayout()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f090eb0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f09060b

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 16
    :goto_0
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    iget p2, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->f:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 21
    iget-object p2, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->b:Landroid/widget/LinearLayout;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 22
    new-instance p2, Lcom/lenovo/anyshare/wrj;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/wrj;-><init>(Lcom/ushareit/widget/CommonContentPagesSwitchBar;I)V

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/xrj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(I)Landroid/widget/TextView;
    .locals 1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090eb0

    .line 11
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

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ltz p1, :cond_5

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const v0, 0x7f09060b

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_0

    :cond_4
    const/16 p2, 0x8

    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0c011b

    return v0
.end method

.method public getTitleItemLayout()I
    .locals 1

    const v0, 0x7f0c011c

    return v0
.end method

.method public getTitleListContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->b()V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->c()V

    .line 4
    iget-object p1, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->b:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/lenovo/anyshare/vrj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vrj;-><init>(Lcom/ushareit/widget/CommonContentPagesSwitchBar;)V

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
    iput p1, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->i:I

    .line 3
    iget-object v0, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 4
    iget-object v3, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f090eb0

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5
    iget v4, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->m:I

    if-lez v4, :cond_0

    goto :goto_1

    :cond_0
    const v4, 0x7f0600ba

    .line 6
    :goto_1
    iget v5, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->n:I

    if-lez v5, :cond_1

    goto :goto_2

    :cond_1
    const v5, 0x7f0600fe

    :goto_2
    if-ne v2, p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    if-ne v2, p1, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    .line 8
    :goto_4
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_4
    iget p1, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->j:I

    if-nez p1, :cond_5

    .line 10
    iget p1, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->i:I

    invoke-direct {p0, p1}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->d(I)I

    move-result p1

    .line 11
    iget-object v0, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, p1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_5
    return-void
.end method

.method public setIndicateDrawableRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->l:I

    return-void
.end method

.method public setIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->g:I

    return-void
.end method

.method public setMaxPageCount(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->h:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->d:F

    float-to-int v0, v0

    :goto_0
    mul-int v1, p1, v0

    .line 2
    iget v2, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->e:I

    if-lt v1, v2, :cond_1

    .line 3
    iput v0, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->f:I

    return-void

    .line 4
    :cond_1
    div-int/2addr v2, p1

    iput v2, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->f:I

    return-void
.end method

.method public setMinTabWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->h:I

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xrj;->a(Lcom/ushareit/widget/CommonContentPagesSwitchBar;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnTitleClickListener(Lcom/ushareit/widget/CommonContentPagesSwitchBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->o:Lcom/ushareit/widget/CommonContentPagesSwitchBar$a;

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
    iput p1, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->j:I

    return-void
.end method

.method public setTitleBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->a:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setTitleBackgroundRes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->a:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setTitleSelectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->m:I

    return-void
.end method

.method public setTitleUnselectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->n:I

    return-void
.end method
