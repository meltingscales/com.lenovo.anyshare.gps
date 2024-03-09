.class public Lcom/reader/office/wp/control/PrintWord;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/VIc;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/lenovo/anyshare/mIc;

.field public d:Lcom/reader/office/system/beans/pagelist/APageListView;

.field public e:Landroid/graphics/Paint;

.field public f:Lcom/lenovo/anyshare/TNc;

.field public g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/reader/office/wp/control/PrintWord;->a:I

    .line 3
    iput p1, p0, Lcom/reader/office/wp/control/PrintWord;->b:I

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/reader/office/wp/control/PrintWord;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/TNc;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/reader/office/wp/control/PrintWord;->a:I

    .line 7
    iput v0, p0, Lcom/reader/office/wp/control/PrintWord;->b:I

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/reader/office/wp/control/PrintWord;->g:Landroid/graphics/Rect;

    .line 9
    iput-object p2, p0, Lcom/reader/office/wp/control/PrintWord;->c:Lcom/lenovo/anyshare/mIc;

    .line 10
    iput-object p3, p0, Lcom/reader/office/wp/control/PrintWord;->f:Lcom/lenovo/anyshare/TNc;

    .line 11
    new-instance p2, Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-direct {p2, p1, p0}, Lcom/reader/office/system/beans/pagelist/APageListView;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/VIc;)V

    iput-object p2, p0, Lcom/reader/office/wp/control/PrintWord;->d:Lcom/reader/office/system/beans/pagelist/APageListView;

    .line 12
    iget-object p1, p0, Lcom/reader/office/wp/control/PrintWord;->d:Lcom/reader/office/system/beans/pagelist/APageListView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/reader/office/wp/control/PrintWord;->e:Landroid/graphics/Paint;

    .line 14
    iget-object p1, p0, Lcom/reader/office/wp/control/PrintWord;->e:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object p1, p0, Lcom/reader/office/wp/control/PrintWord;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    iget-object p1, p0, Lcom/reader/office/wp/control/PrintWord;->e:Landroid/graphics/Paint;

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public static synthetic a(Lcom/reader/office/wp/control/PrintWord;)Lcom/reader/office/system/beans/pagelist/APageListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reader/office/wp/control/PrintWord;->d:Lcom/reader/office/system/beans/pagelist/APageListView;

    return-object p0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 72
    iget-object v0, p0, Lcom/reader/office/wp/control/PrintWord;->c:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/pIc;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/reader/office/wp/control/PrintWord;->d:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v1}, Lcom/reader/office/system/beans/pagelist/APageListView;->getCurrentPageNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/reader/office/wp/control/PrintWord;->f:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/TNc;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/reader/office/wp/control/PrintWord;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 75
    iget-object v2, p0, Lcom/reader/office/wp/control/PrintWord;->e:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/reader/office/wp/control/PrintWord;->e:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 76
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 77
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x14

    .line 78
    invoke-static {}, Lcom/lenovo/anyshare/AIc;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    add-int/lit8 v6, v3, -0xa

    add-int/lit8 v7, v4, -0xa

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0xa

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0xa

    .line 79
    invoke-virtual {v5, v6, v7, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v4

    .line 81
    iget-object v2, p0, Lcom/reader/office/wp/control/PrintWord;->e:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v2, v3

    int-to-float v1, v1

    .line 82
    iget-object v3, p0, Lcom/reader/office/wp/control/PrintWord;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 83
    :cond_0
    iget p1, p0, Lcom/reader/office/wp/control/PrintWord;->a:I

    iget-object v0, p0, Lcom/reader/office/wp/control/PrintWord;->d:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->getCurrentPageNumber()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/reader/office/wp/control/PrintWord;->b:I

    .line 84
    invoke-virtual {p0}, Lcom/reader/office/wp/control/PrintWord;->getPageCount()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/reader/office/wp/control/PrintWord;->g()V

    .line 86
    iget-object p1, p0, Lcom/reader/office/wp/control/PrintWord;->d:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {p1}, Lcom/reader/office/system/beans/pagelist/APageListView;->getCurrentPageNumber()I

    move-result p1

    iput p1, p0, Lcom/reader/office/wp/control/PrintWord;->a:I

    .line 87
    invoke-virtual {p0}, Lcom/reader/office/wp/control/PrintWord;->getPageCount()I

    move-result p1

    iput p1, p0, Lcom/reader/office/wp/control/PrintWord;->b:I

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/reader/office/wp/control/PrintWord;)Lcom/lenovo/anyshare/TNc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reader/office/wp/control/PrintWord;->f:Lcom/lenovo/anyshare/TNc;

    return-object p0
.end method

.method public static synthetic c(Lcom/reader/office/wp/control/PrintWord;)Lcom/lenovo/anyshare/mIc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reader/office/wp/control/PrintWord;->c:Lcom/lenovo/anyshare/mIc;

    return-object p0
.end method


# virtual methods
.method public a(IIZ)J
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/reader/office/wp/control/PrintWord;->d:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->getCurrentPageNumber()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/wp/control/PrintWord;->getPageCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/reader/office/wp/control/PrintWord;->f:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/TNc;->a(IIZ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 29
    invoke-virtual {p0}, Lcom/reader/office/wp/control/PrintWord;->getListView()Lcom/reader/office/system/beans/pagelist/APageListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->getCurrentPageView()Lcom/reader/office/system/beans/pagelist/APageListItem;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Lcom/reader/office/wp/control/Word;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Lcom/reader/office/wp/control/Word;

    invoke-virtual {v3}, Lcom/reader/office/wp/control/Word;->getHighlight()Lcom/lenovo/anyshare/XFc;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/XFc;->a(Z)V

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 35
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 37
    iget-object v2, p0, Lcom/reader/office/wp/control/PrintWord;->d:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v2}, Lcom/reader/office/system/beans/pagelist/APageListView;->getZoom()F

    move-result v2

    .line 38
    iget-object v3, p0, Lcom/reader/office/wp/control/PrintWord;->f:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListItem;->getPageIndex()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/TNc;->i(I)Lcom/lenovo/anyshare/UNc;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 39
    invoke-virtual {v3}, Lcom/lenovo/anyshare/rGc;->getX()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    invoke-virtual {v3}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    mul-float v6, v6, v2

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    .line 42
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v6, v5

    neg-int v5, v6

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v4, v0

    neg-int v0, v4

    invoke-virtual {v3, v1, v5, v0, v2}, Lcom/lenovo/anyshare/UNc;->b(Landroid/graphics/Canvas;IIF)V

    goto :goto_0

    .line 43
    :cond_2
    iget-object v3, p0, Lcom/reader/office/wp/control/PrintWord;->f:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListItem;->getPageIndex()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/lenovo/anyshare/TNc;->i(I)Lcom/lenovo/anyshare/UNc;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    int-to-float v1, v1

    div-float/2addr v6, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 45
    iget-object v2, p0, Lcom/reader/office/wp/control/PrintWord;->d:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v2}, Lcom/reader/office/system/beans/pagelist/APageListView;->getZoom()F

    move-result v2

    mul-float v2, v2, v1

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v1

    float-to-int v6, v6

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 48
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 50
    invoke-virtual {v3}, Lcom/lenovo/anyshare/rGc;->getX()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    invoke-virtual {v3}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    mul-float v7, v7, v2

    invoke-virtual {v1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v5, v6

    neg-int v5, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v4, v0

    neg-int v0, v4

    invoke-virtual {v3, v1, v5, v0, v2}, Lcom/lenovo/anyshare/UNc;->b(Landroid/graphics/Canvas;IIF)V

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/reader/office/wp/control/Word;

    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/reader/office/wp/control/Word;

    invoke-virtual {v0}, Lcom/reader/office/wp/control/Word;->getHighlight()Lcom/lenovo/anyshare/XFc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/XFc;->a(Z)V

    :cond_4
    return-object p1
.end method

.method public a(I)Landroid/graphics/Rect;
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/reader/office/wp/control/PrintWord;->f:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/TNc;->i(I)Lcom/lenovo/anyshare/UNc;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/reader/office/wp/control/PrintWord;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->getHeight()I

    move-result p1

    invoke-virtual {v1, v0, v0, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/reader/office/wp/control/PrintWord;->f:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/TNc;->getDocument()Lcom/lenovo/anyshare/iGc;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-interface {p1, v1, v2}, Lcom/lenovo/anyshare/iGc;->b(J)Lcom/lenovo/anyshare/jGc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/dGc;->q(Lcom/lenovo/anyshare/hGc;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3d888889

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/dGc;->i(Lcom/lenovo/anyshare/hGc;)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v2

    float-to-int p1, p1

    .line 16
    iget-object v2, p0, Lcom/reader/office/wp/control/PrintWord;->g:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/reader/office/wp/control/PrintWord;->g:Landroid/graphics/Rect;

    return-object p1
.end method

.method public a(JLcom/reader/office/java/awt/Rectangle;Z)Lcom/reader/office/java/awt/Rectangle;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/reader/office/wp/control/PrintWord;->d:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->getCurrentPageNumber()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/reader/office/wp/control/PrintWord;->getPageCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/reader/office/wp/control/PrintWord;->f:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/TNc;->a(JLcom/reader/office/java/awt/Rectangle;Z)Lcom/reader/office/java/awt/Rectangle;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p3
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/reader/office/system/beans/pagelist/APageListItem;
    .locals 2

    .line 9
    invoke-virtual {p0, p1}, Lcom/reader/office/wp/control/PrintWord;->a(I)Landroid/graphics/Rect;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/reader/office/wp/control/WPPageListItem;

    iget-object p3, p0, Lcom/reader/office/wp/control/PrintWord;->d:Lcom/reader/office/system/beans/pagelist/APageListView;

    iget-object v0, p0, Lcom/reader/office/wp/control/PrintWord;->c:Lcom/lenovo/anyshare/mIc;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p2, p3, v0, v1, p1}, Lcom/reader/office/wp/control/WPPageListItem;-><init>(Lcom/reader/office/system/beans/pagelist/APageListView;Lcom/lenovo/anyshare/mIc;II)V

    return-object p2
.end method

.method public a()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/reader/office/wp/control/PrintWord;->c:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/pIc;->a()V

    return-void
.end method

.method public a(FII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/reader/office/wp/control/PrintWord;->d:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(FII)V

    return-void
.end method

.method public a(Lcom/reader/office/system/beans/pagelist/APageListItem;)V
    .locals 2

    .line 67
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/reader/office/wp/control/Word;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/reader/office/wp/control/Word;

    .line 69
    invoke-virtual {v0}, Lcom/reader/office/wp/control/Word;->getFind()Lcom/lenovo/anyshare/qNc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qNc;->getPageIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/reader/office/system/beans/pagelist/APageListItem;->getPageIndex()I

    move-result p1

    if-eq v1, p1, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/reader/office/wp/control/Word;->getHighlight()Lcom/lenovo/anyshare/XFc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/XFc;->e()V

    :cond_0
    return-void
.end method

.method public a(Lcom/reader/office/system/beans/pagelist/APageListItem;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 18
    invoke-virtual {p0}, Lcom/reader/office/wp/control/PrintWord;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Lcom/reader/office/wp/control/Word;

    if-nez p2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/reader/office/wp/control/PrintWord;->c:Lcom/lenovo/anyshare/mIc;

    invoke-interface {p2}, Lcom/lenovo/anyshare/mIc;->c()Lcom/lenovo/anyshare/oIc;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/qNc;

    .line 20
    iget-boolean v0, p2, Lcom/lenovo/anyshare/qNc;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p2, Lcom/lenovo/anyshare/qNc;->a:Z

    .line 22
    iget-object p2, p0, Lcom/reader/office/wp/control/PrintWord;->f:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {p1}, Lcom/reader/office/system/beans/pagelist/APageListItem;->getPageIndex()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/TNc;->i(I)Lcom/lenovo/anyshare/UNc;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/reader/office/wp/control/Word;

    invoke-virtual {v1}, Lcom/reader/office/wp/control/Word;->getHighlight()Lcom/lenovo/anyshare/XFc;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/XFc;->b()J

    move-result-wide v1

    new-instance v3, Lcom/reader/office/java/awt/Rectangle;

    invoke-direct {v3}, Lcom/reader/office/java/awt/Rectangle;-><init>()V

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/reader/office/wp/control/PrintWord;->a(JLcom/reader/office/java/awt/Rectangle;Z)Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    .line 24
    iget v1, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    invoke-virtual {p2}, Lcom/lenovo/anyshare/rGc;->getX()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 25
    iget v1, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    invoke-virtual {p2}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result p2

    sub-int/2addr v1, p2

    iput v1, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 26
    iget-object p2, p0, Lcom/reader/office/wp/control/PrintWord;->d:Lcom/reader/office/system/beans/pagelist/APageListView;

    iget v1, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    iget v2, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    invoke-virtual {p2, v1, v2}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(II)Z

    move-result p2

    if-nez p2, :cond_2

    .line 27
    iget-object p1, p0, Lcom/reader/office/wp/control/PrintWord;->d:Lcom/reader/office/system/beans/pagelist/APageListView;

    iget p2, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    iget v0, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    invoke-virtual {p1, p2, v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->b(II)V

    return-void

    .line 28
    :cond_2
    new-instance p2, Lcom/lenovo/anyshare/dNc;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/dNc;-><init>(Lcom/reader/office/wp/control/PrintWord;Lcom/reader/office/system/beans/pagelist/APageListItem;)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/reader/office/wp/control/PrintWord;->c:Lcom/lenovo/anyshare/mIc;

    const/16 v1, 0x14

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFB)Z
    .locals 8

    const/4 v0, 0x3

    if-ne p6, v0, :cond_0

    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/reader/office/wp/control/PrintWord;->d:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->getCurrentPageView()Lcom/reader/office/system/beans/pagelist/APageListItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/reader/office/wp/control/PrintWord;->f:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListItem;->getPageIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/TNc;->i(I)Lcom/lenovo/anyshare/UNc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    iget-object v2, p0, Lcom/reader/office/wp/control/PrintWord;->d:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v2}, Lcom/reader/office/system/beans/pagelist/APageListView;->getZoom()F

    move-result v2

    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    float-to-int v3, v3

    invoke-virtual {v1}, Lcom/lenovo/anyshare/rGc;->getX()I

    move-result v4

    add-int/2addr v3, v4

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    div-float/2addr v4, v2

    float-to-int v0, v4

    invoke-virtual {v1}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result v2

    add-int/2addr v0, v2

    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v3, v0, v2}, Lcom/lenovo/anyshare/UNc;->a(IIZ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 61
    invoke-virtual {v1}, Lcom/lenovo/anyshare/rGc;->getDocument()Lcom/lenovo/anyshare/iGc;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/lenovo/anyshare/iGc;->i(J)Lcom/lenovo/anyshare/jGc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-interface {v0}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dGc;->c(Lcom/lenovo/anyshare/hGc;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 63
    iget-object v1, p0, Lcom/reader/office/wp/control/PrintWord;->c:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/AIc;->g()Lcom/lenovo/anyshare/Mgc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Mgc;->a(I)Lcom/lenovo/anyshare/Lgc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, Lcom/reader/office/wp/control/PrintWord;->c:Lcom/lenovo/anyshare/mIc;

    const v2, 0x20000008

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/reader/office/wp/control/PrintWord;->c:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/pIc;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFB)Z

    move-result p1

    return p1
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/reader/office/wp/control/PrintWord;->d:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0, p1}, Lcom/reader/office/system/beans/pagelist/APageListView;->b(I)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/reader/office/wp/control/PrintWord;->c:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/pIc;->b()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/reader/office/wp/control/PrintWord;->c:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/pIc;->c()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/wp/control/PrintWord;->c:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/pIc;->d()Z

    move-result v0

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/reader/office/wp/control/PrintWord;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/wp/control/PrintWord;->c:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/pIc;->e()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/wp/control/PrintWord;->c:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/pIc;->h()V

    return-void
.end method

.method public getControl()Lcom/lenovo/anyshare/mIc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/wp/control/PrintWord;->c:Lcom/lenovo/anyshare/mIc;

    return-object v0
.end method

.method public getCurrentPageNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/wp/control/PrintWord;->d:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->getCurrentPageNumber()I

    move-result v0

    return v0
.end method

.method public getCurrentPageView()Lcom/lenovo/anyshare/UNc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/wp/control/PrintWord;->d:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->getCurrentPageView()Lcom/reader/office/system/beans/pagelist/APageListItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/reader/office/wp/control/PrintWord;->f:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListItem;->getPageIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/TNc;->i(I)Lcom/lenovo/anyshare/UNc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFitSizeState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/wp/control/PrintWord;->d:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->getFitSizeState()I

    move-result v0

    return v0
.end method

.method public getFitZoom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/wp/control/PrintWord;->d:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->getFitZoom()F

    move-result v0

    return v0
.end method

.method public getListView()Lcom/reader/office/system/beans/pagelist/APageListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/wp/control/PrintWord;->d:Lcom/reader/office/system/beans/pagelist/APageListView;

    return-object v0
.end method

.method public getModel()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/wp/control/PrintWord;->f:Lcom/lenovo/anyshare/TNc;

    return-object v0
.end method

.method public getPageCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/wp/control/PrintWord;->f:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/TNc;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getPageListViewMovingPosition()B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/wp/control/PrintWord;->c:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/pIc;->getPageListViewMovingPosition()B

    move-result v0

    return v0
.end method

.method public getZoom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/wp/control/PrintWord;->d:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->getZoom()F

    move-result v0

    return v0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/wp/control/PrintWord;->c:Lcom/lenovo/anyshare/mIc;

    .line 2
    iget-object v1, p0, Lcom/reader/office/wp/control/PrintWord;->d:Lcom/reader/office/system/beans/pagelist/APageListView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/reader/office/system/beans/pagelist/APageListView;->a()V

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/reader/office/wp/control/PrintWord;->f:Lcom/lenovo/anyshare/TNc;

    .line 5
    iput-object v0, p0, Lcom/reader/office/wp/control/PrintWord;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/wp/control/PrintWord;->d:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->c()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/wp/control/PrintWord;->d:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->d()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/wp/control/PrintWord;->d:Lcom/reader/office/system/beans/pagelist/APageListView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/wp/control/PrintWord;->d:Lcom/reader/office/system/beans/pagelist/APageListView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/wp/control/PrintWord;->d:Lcom/reader/office/system/beans/pagelist/APageListView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setDrawPictrue(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object v0

    iput-boolean p1, v0, Lcom/lenovo/anyshare/Qgc;->f:Z

    return-void
.end method

.method public setFitSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/wp/control/PrintWord;->d:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0, p1}, Lcom/reader/office/system/beans/pagelist/APageListView;->setFitSize(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/reader/office/wp/control/PrintWord;->d:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {p1}, Lcom/reader/office/system/beans/pagelist/APageListView;->getCurrentPageView()Lcom/reader/office/system/beans/pagelist/APageListItem;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/reader/office/wp/control/PrintWord;->a(Lcom/reader/office/system/beans/pagelist/APageListItem;Landroid/graphics/Bitmap;)V

    return-void
.end method
