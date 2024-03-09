.class public Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "UI.TitleBar"


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

.field public o:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->h:I

    .line 3
    iput v0, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->i:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->j:I

    .line 5
    iput v0, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->k:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x71040033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->m:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x71040020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->n:I

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->h:I

    .line 11
    iput p2, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->i:I

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->j:I

    .line 13
    iput p2, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->k:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x71040033

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->m:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x71040020

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->n:I

    .line 16
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 18
    iput p2, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->h:I

    .line 19
    iput p2, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->i:I

    const/4 p2, 0x0

    .line 20
    iput p2, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->j:I

    .line 21
    iput p2, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->k:I

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x71040033

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->m:I

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x71040020

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->n:I

    .line 24
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->j:I

    return p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->l:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->getLayout()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7107020c

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->b:Landroid/widget/HorizontalScrollView;

    const p1, 0x7107025a

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->c:Landroid/widget/LinearLayout;

    const p1, 0x71070013

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->d:Landroid/view/View;

    .line 8
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->b(II)V

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

    iput v0, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x71050165

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->e:F

    .line 3
    iget v0, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->e:F

    float-to-int v0, v0

    iput v0, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->g:I

    return-void
.end method

.method private b(II)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    iget-object v1, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 7
    iget v2, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->h:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 8
    iget-object v2, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr p1, p2

    .line 9
    iget p2, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->h:I

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
    iget-object p1, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->d:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->setMaxPageCount(I)V

    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 9
    iget v3, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->g:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 10
    iget-object v3, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->c:Landroid/widget/LinearLayout;

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
    iget-object v2, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->c:Landroid/widget/LinearLayout;

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
    iget p1, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->f:I

    div-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v1, p1

    return v1

    .line 4
    :catch_0
    iget p1, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->j:I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->g:I

    mul-int p1, p1, v0

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->f:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public synthetic a()V
    .locals 3

    .line 20
    iget v0, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->k:I

    if-nez v0, :cond_0

    .line 21
    iget v0, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->j:I

    invoke-direct {p0, v0}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->e(I)I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->b:Landroid/widget/HorizontalScrollView;

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

    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(IF)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    .line 23
    iget v1, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->k:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 24
    iput p1, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->j:I

    .line 25
    iget p1, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->j:I

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->e(I)I

    move-result p1

    .line 26
    iget p2, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->j:I

    invoke-direct {p0, p2, v0}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->b(II)V

    .line 27
    iget-object p2, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->b:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p2, p1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->e(I)I

    move-result v1

    .line 29
    iget v2, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->g:I

    int-to-float v2, v2

    mul-float p2, p2, v2

    float-to-int p2, p2

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->b(II)V

    .line 31
    iget-object p1, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->b:Landroid/widget/HorizontalScrollView;

    add-int/2addr v1, p2

    invoke-virtual {p1, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public a(II)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    .line 32
    :cond_0
    iput p1, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->f:I

    .line 33
    invoke-virtual {p0, p2}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->setMaxPageCount(I)V

    .line 34
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->c()V

    .line 35
    iget p1, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->j:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->b(II)V

    return-void
.end method

.method public synthetic a(ILandroid/view/View;)V
    .locals 1

    .line 18
    iget-object p2, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->o:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar$a;

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->j:I

    if-eq p1, v0, :cond_0

    .line 19
    invoke-interface {p2, p1}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->b:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Eci;->a()Lcom/lenovo/anyshare/Eci;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->getTitleItemLayout()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Eci;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->getTitleItemLayout()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_0
    const v1, 0x71070254

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    .line 16
    iget-object v1, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->c:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->g:I

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 17
    new-instance v1, Lcom/lenovo/anyshare/oci;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/oci;-><init>(Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(I)Landroid/widget/TextView;
    .locals 1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x71070254

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
    iget-object v0, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->b:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->b:Landroid/widget/HorizontalScrollView;

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

    const-string v1, "UI.TitleBar"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->j:I

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    iget-object v3, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x71070254

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-ne v2, p1, :cond_0

    .line 5
    iget v4, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->n:I

    goto :goto_1

    :cond_0
    iget v4, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->m:I

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

    const v0, 0x71080117

    return v0
.end method

.method public getTitleItemLayout()I
    .locals 1

    const v0, 0x71080118

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->b()V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->c()V

    .line 4
    iget-object p1, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->c:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/lenovo/anyshare/zci;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zci;-><init>(Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;)V

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

    const-string v1, "UI.TitleBar"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->j:I

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    iget-object v3, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x71070254

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-ne v2, p1, :cond_0

    .line 5
    iget v4, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->n:I

    goto :goto_1

    :cond_0
    iget v4, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->m:I

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
    new-instance p1, Lcom/lenovo/anyshare/nci;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/nci;-><init>(Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setIndicatorBackground(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->h:I

    return-void
.end method

.method public setMaxPageCount(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->i:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->e:F

    float-to-int v0, v0

    :goto_0
    mul-int v1, p1, v0

    .line 2
    iget v2, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->f:I

    if-lt v1, v2, :cond_1

    .line 3
    iput v0, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->g:I

    return-void

    .line 4
    :cond_1
    div-int/2addr v2, p1

    iput v2, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->g:I

    return-void
.end method

.method public setMinTabWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->i:I

    return-void
.end method

.method public setNormalColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->m:I

    return-void
.end method

.method public setOnTitleClickListener(Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->o:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar$a;

    return-void
.end method

.method public setSelectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->n:I

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
    iput p1, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->k:I

    return-void
.end method

.method public setTitleBackgroundRes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->b:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method
