.class public Lcom/reader/office/wp/control/Word;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/YFc;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:Lcom/lenovo/anyshare/mIc;

.field public k:Lcom/lenovo/anyshare/iGc;

.field public l:Lcom/lenovo/anyshare/eNc;

.field public m:Lcom/lenovo/anyshare/XFc;

.field public n:Lcom/lenovo/anyshare/pNc;

.field public o:Ljava/lang/String;

.field public p:Lcom/lenovo/anyshare/nIc;

.field public q:Lcom/lenovo/anyshare/TNc;

.field public r:Lcom/lenovo/anyshare/RNc;

.field public s:Lcom/reader/office/wp/control/PrintWord;

.field public t:Landroid/graphics/Paint;

.field public u:Lcom/lenovo/anyshare/qNc;

.field public v:Lcom/reader/office/java/awt/Rectangle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/reader/office/wp/control/Word;->a:I

    .line 3
    iput p1, p0, Lcom/reader/office/wp/control/Word;->b:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/reader/office/wp/control/Word;->h:F

    .line 5
    iput p1, p0, Lcom/reader/office/wp/control/Word;->i:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/iGc;Ljava/lang/String;Lcom/lenovo/anyshare/mIc;)V
    .locals 4

    .line 6
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, -0x1

    .line 7
    iput p3, p0, Lcom/reader/office/wp/control/Word;->a:I

    .line 8
    iput p3, p0, Lcom/reader/office/wp/control/Word;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lcom/reader/office/wp/control/Word;->h:F

    .line 10
    iput v0, p0, Lcom/reader/office/wp/control/Word;->i:F

    .line 11
    iput-object p4, p0, Lcom/reader/office/wp/control/Word;->j:Lcom/lenovo/anyshare/mIc;

    .line 12
    iput-object p2, p0, Lcom/reader/office/wp/control/Word;->k:Lcom/lenovo/anyshare/iGc;

    if-eqz p4, :cond_0

    .line 13
    invoke-interface {p4}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/pIc;->t()B

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p2}, Lcom/reader/office/wp/control/Word;->setCurrentRootType(I)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 15
    new-instance p1, Lcom/lenovo/anyshare/RNc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/RNc;-><init>(Lcom/reader/office/wp/control/Word;)V

    iput-object p1, p0, Lcom/reader/office/wp/control/Word;->r:Lcom/lenovo/anyshare/RNc;

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/TNc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/TNc;-><init>(Lcom/reader/office/wp/control/Word;)V

    iput-object p1, p0, Lcom/reader/office/wp/control/Word;->q:Lcom/lenovo/anyshare/TNc;

    goto :goto_1

    :cond_2
    if-ne p2, v0, :cond_3

    .line 17
    new-instance v2, Lcom/lenovo/anyshare/TNc;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/TNc;-><init>(Lcom/reader/office/wp/control/Word;)V

    iput-object v2, p0, Lcom/reader/office/wp/control/Word;->q:Lcom/lenovo/anyshare/TNc;

    .line 18
    new-instance v2, Lcom/reader/office/wp/control/PrintWord;

    iget-object v3, p0, Lcom/reader/office/wp/control/Word;->q:Lcom/lenovo/anyshare/TNc;

    invoke-direct {v2, p1, p4, v3}, Lcom/reader/office/wp/control/PrintWord;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/TNc;)V

    iput-object v2, p0, Lcom/reader/office/wp/control/Word;->s:Lcom/reader/office/wp/control/PrintWord;

    .line 19
    iget-object p1, p0, Lcom/reader/office/wp/control/Word;->s:Lcom/reader/office/wp/control/PrintWord;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 20
    :cond_3
    :goto_1
    new-instance p1, Lcom/lenovo/anyshare/oNc;

    invoke-direct {p1, p4}, Lcom/lenovo/anyshare/oNc;-><init>(Lcom/lenovo/anyshare/mIc;)V

    iput-object p1, p0, Lcom/reader/office/wp/control/Word;->p:Lcom/lenovo/anyshare/nIc;

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/reader/office/wp/control/Word;->t:Landroid/graphics/Paint;

    .line 22
    iget-object p1, p0, Lcom/reader/office/wp/control/Word;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    iget-object p1, p0, Lcom/reader/office/wp/control/Word;->t:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    iget-object p1, p0, Lcom/reader/office/wp/control/Word;->t:Landroid/graphics/Paint;

    const/high16 p4, 0x41600000    # 14.0f

    invoke-static {p4}, Lcom/lenovo/anyshare/bNc;->d(F)F

    move-result p4

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    iget-object p1, p0, Lcom/reader/office/wp/control/Word;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    new-instance p1, Lcom/reader/office/java/awt/Rectangle;

    invoke-direct {p1}, Lcom/reader/office/java/awt/Rectangle;-><init>()V

    iput-object p1, p0, Lcom/reader/office/wp/control/Word;->v:Lcom/reader/office/java/awt/Rectangle;

    .line 27
    invoke-direct {p0}, Lcom/reader/office/wp/control/Word;->f()V

    if-ne p2, v0, :cond_4

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/reader/office/wp/control/Word;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reader/office/wp/control/Word;->e:I

    return p0
.end method

.method private a(FFII)V
    .locals 5

    const/high16 v0, -0x80000000

    if-ne p3, v0, :cond_0

    if-ne p4, v0, :cond_0

    .line 74
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    .line 75
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->q:Lcom/lenovo/anyshare/TNc;

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->q:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 79
    iget-object v1, p0, Lcom/reader/office/wp/control/Word;->q:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->getHeight()I

    move-result v1

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 81
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    mul-float v2, v1, p2

    float-to-int v2, v2

    .line 82
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v3

    add-int/2addr v3, p4

    int-to-float p4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float p4, p4, v3

    int-to-float v4, v2

    div-float/2addr p4, v4

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 83
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v4

    add-int/2addr v4, p3

    int-to-float p3, v4

    mul-float p3, p3, v3

    int-to-float v3, p2

    div-float/2addr p3, v3

    mul-float v1, v1, p1

    float-to-int v1, v1

    mul-float v0, v0, p1

    float-to-int p1, v0

    sub-int/2addr p1, p2

    int-to-float p1, p1

    mul-float p1, p1, p3

    float-to-int p1, p1

    sub-int/2addr v1, v2

    int-to-float p2, v1

    mul-float p2, p2, p4

    float-to-int p2, p2

    .line 84
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->scrollBy(II)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;F)V
    .locals 11

    .line 85
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getCurrentPageNumber()I

    move-result p2

    .line 86
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->j:Lcom/lenovo/anyshare/mIc;

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/pIc;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->q:Lcom/lenovo/anyshare/TNc;

    if-eqz v0, :cond_3

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    .line 91
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/reader/office/wp/control/Word;->q:Lcom/lenovo/anyshare/TNc;

    .line 92
    invoke-virtual {v2}, Lcom/lenovo/anyshare/TNc;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/reader/office/wp/control/Word;->t:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 94
    iget-object v3, p0, Lcom/reader/office/wp/control/Word;->t:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, p0, Lcom/reader/office/wp/control/Word;->t:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 95
    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    .line 96
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v5}, Lcom/lenovo/anyshare/bNc;->a(F)F

    move-result v5

    sub-float/2addr v0, v5

    float-to-int v0, v0

    .line 97
    invoke-static {}, Lcom/lenovo/anyshare/AIc;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    int-to-float v6, v4

    const/high16 v7, 0x41400000    # 12.0f

    .line 98
    invoke-static {v7}, Lcom/lenovo/anyshare/bNc;->a(F)F

    move-result v8

    sub-float v8, v6, v8

    float-to-int v8, v8

    const/high16 v9, 0x40400000    # 3.0f

    invoke-static {v9}, Lcom/lenovo/anyshare/bNc;->a(F)F

    move-result v10

    float-to-int v10, v10

    sub-int v10, v0, v10

    add-int/2addr v4, v2

    invoke-static {v7}, Lcom/lenovo/anyshare/bNc;->a(F)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v4, v2

    add-int/2addr v3, v0

    invoke-static {v9}, Lcom/lenovo/anyshare/bNc;->a(F)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v3, v2

    invoke-virtual {v5, v8, v10, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v0

    .line 100
    iget-object v2, p0, Lcom/reader/office/wp/control/Word;->t:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    .line 101
    iget-object v2, p0, Lcom/reader/office/wp/control/Word;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 102
    :cond_3
    :goto_1
    iget p1, p0, Lcom/reader/office/wp/control/Word;->a:I

    if-ne p1, p2, :cond_4

    iget p1, p0, Lcom/reader/office/wp/control/Word;->b:I

    .line 103
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getPageCount()I

    move-result v0

    if-eq p1, v0, :cond_5

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/reader/office/wp/control/Word;->j:Lcom/lenovo/anyshare/mIc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/pIc;->h()V

    .line 105
    iput p2, p0, Lcom/reader/office/wp/control/Word;->a:I

    .line 106
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getPageCount()I

    move-result p1

    iput p1, p0, Lcom/reader/office/wp/control/Word;->b:I

    :cond_5
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Ufc;)V
    .locals 10

    .line 7
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/reader/office/wp/control/Word;->s:Lcom/reader/office/wp/control/PrintWord;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/PrintWord;->getListView()Lcom/reader/office/system/beans/pagelist/APageListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reader/office/system/beans/pagelist/APageListView;->getCurrentPageView()Lcom/reader/office/system/beans/pagelist/APageListItem;

    move-result-object p1

    check-cast p1, Lcom/reader/office/wp/control/WPPageListItem;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/reader/office/wp/control/WPPageListItem;->a(Landroid/graphics/Bitmap;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Qgc;->f:Z

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/lenovo/anyshare/Qgc;->f:Z

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    invoke-interface {p1, v1, v3}, Lcom/lenovo/anyshare/Ufc;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getZoom()F

    move-result v3

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v7

    if-ne v6, v7, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v7

    if-eq v6, v7, :cond_2

    goto :goto_0

    :cond_2
    move v9, v5

    move v5, v3

    move v3, v9

    goto/16 :goto_4

    .line 17
    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 20
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getZoom()F

    move-result v5

    mul-float v4, v4, v5

    .line 21
    iget-object v5, p0, Lcom/reader/office/wp/control/Word;->q:Lcom/lenovo/anyshare/TNc;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v5

    invoke-interface {v5}, Lcom/lenovo/anyshare/vGc;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 22
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-gtz v5, :cond_6

    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result v5

    if-ne v5, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    .line 23
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    mul-float v5, v5, v4

    .line 24
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getWordWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 25
    :goto_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v3

    mul-float v7, v7, v4

    .line 26
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getWordHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v3, v8

    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 27
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    neg-float v5, v5

    .line 28
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    neg-float v3, v3

    move v9, v5

    move v5, v4

    move v4, v9

    .line 29
    :goto_4
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    invoke-virtual {v6, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const v3, -0x777778

    .line 31
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 32
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_7

    .line 33
    iget-object v2, p0, Lcom/reader/office/wp/control/Word;->q:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {v2, v6, v4, v4, v5}, Lcom/lenovo/anyshare/TNc;->a(Landroid/graphics/Canvas;IIF)V

    goto :goto_5

    .line 34
    :cond_7
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result v3

    if-ne v3, v2, :cond_8

    .line 35
    iget-object v2, p0, Lcom/reader/office/wp/control/Word;->r:Lcom/lenovo/anyshare/RNc;

    invoke-virtual {v2, v6, v4, v4, v5}, Lcom/lenovo/anyshare/RNc;->a(Landroid/graphics/Canvas;IIF)V

    .line 36
    :cond_8
    :goto_5
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Ufc;->a(Landroid/graphics/Bitmap;)V

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object p1

    iput-boolean v0, p1, Lcom/lenovo/anyshare/Qgc;->f:Z

    return-void
.end method

.method public static synthetic b(Lcom/reader/office/wp/control/Word;)Lcom/lenovo/anyshare/RNc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reader/office/wp/control/Word;->r:Lcom/lenovo/anyshare/RNc;

    return-object p0
.end method

.method public static synthetic c(Lcom/reader/office/wp/control/Word;)Lcom/reader/office/wp/control/PrintWord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reader/office/wp/control/Word;->s:Lcom/reader/office/wp/control/PrintWord;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/pNc;

    iget-object v1, p0, Lcom/reader/office/wp/control/Word;->j:Lcom/lenovo/anyshare/mIc;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/pNc;-><init>(Lcom/reader/office/wp/control/Word;Lcom/lenovo/anyshare/mIc;)V

    iput-object v0, p0, Lcom/reader/office/wp/control/Word;->n:Lcom/lenovo/anyshare/pNc;

    .line 2
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->n:Lcom/lenovo/anyshare/pNc;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLongClickable(Z)V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/qNc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qNc;-><init>(Lcom/reader/office/wp/control/Word;)V

    iput-object v0, p0, Lcom/reader/office/wp/control/Word;->u:Lcom/lenovo/anyshare/qNc;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/eNc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eNc;-><init>()V

    iput-object v0, p0, Lcom/reader/office/wp/control/Word;->l:Lcom/lenovo/anyshare/eNc;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/WFc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/WFc;-><init>(Lcom/lenovo/anyshare/YFc;)V

    iput-object v0, p0, Lcom/reader/office/wp/control/Word;->m:Lcom/lenovo/anyshare/XFc;

    return-void
.end method


# virtual methods
.method public a(IIZ)J
    .locals 2

    .line 107
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->q:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/TNc;->a(IIZ)J

    move-result-wide p1

    return-wide p1

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 110
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->r:Lcom/lenovo/anyshare/RNc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/RNc;->a(IIZ)J

    move-result-wide p1

    return-wide p1

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 112
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->s:Lcom/reader/office/wp/control/PrintWord;

    invoke-virtual {v0, p1, p2, p3}, Lcom/reader/office/wp/control/PrintWord;->a(IIZ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public a(F)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x1

    .line 138
    invoke-virtual {p0, v0}, Lcom/reader/office/wp/control/Word;->b(I)Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget v1, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 140
    iget v1, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v9

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 141
    iget v6, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    iget v7, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/reader/office/wp/control/Word;->a(IIIIIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IIIIIII)Landroid/graphics/Bitmap;
    .locals 11

    move-object v0, p0

    move v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getPageCount()I

    move-result v3

    if-gt v1, v3, :cond_2

    iget-object v3, v0, Lcom/reader/office/wp/control/Word;->q:Lcom/lenovo/anyshare/TNc;

    if-eqz v3, :cond_2

    .line 123
    invoke-virtual {v3}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 124
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto/16 :goto_0

    .line 125
    :cond_0
    iget-object v3, v0, Lcom/reader/office/wp/control/Word;->q:Lcom/lenovo/anyshare/TNc;

    sub-int/2addr v1, v4

    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/TNc;->i(I)Lcom/lenovo/anyshare/UNc;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 126
    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->getWidth()I

    move-result v5

    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->getHeight()I

    move-result v6

    move v7, p2

    move v8, p3

    move v9, p4

    move/from16 v10, p5

    invoke-static/range {v5 .. v10}, Lcom/lenovo/anyshare/AIc;->a(IIIIII)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 127
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object v3

    iget-boolean v3, v3, Lcom/lenovo/anyshare/Qgc;->f:Z

    .line 128
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object v5

    iput-boolean v4, v5, Lcom/lenovo/anyshare/Qgc;->f:Z

    move/from16 v4, p6

    int-to-float v4, v4

    move v5, p4

    int-to-float v5, v5

    div-float/2addr v4, v5

    move/from16 v6, p7

    int-to-float v6, v6

    move/from16 v7, p5

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 129
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v5, v5, v4

    float-to-int v5, v5

    mul-float v7, v7, v4

    float-to-int v6, v7

    .line 130
    :try_start_0
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_1

    return-object v2

    .line 131
    :cond_1
    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->getX()I

    move-result v2

    add-int/2addr v2, p2

    neg-int v2, v2

    int-to-float v2, v2

    mul-float v2, v2, v4

    .line 132
    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->getY()I

    move-result v6

    add-int/2addr v6, p3

    neg-int v6, v6

    int-to-float v6, v6

    mul-float v6, v6, v4

    .line 133
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 134
    invoke-virtual {v7, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, -0x1

    .line 135
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v2, 0x0

    .line 136
    invoke-virtual {v1, v7, v2, v2, v4}, Lcom/lenovo/anyshare/UNc;->a(Landroid/graphics/Canvas;IIF)V

    .line 137
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object v1

    iput-boolean v3, v1, Lcom/lenovo/anyshare/Qgc;->f:Z

    return-object v5

    :catch_0
    :cond_2
    :goto_0
    return-object v2
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->s:Lcom/reader/office/wp/control/PrintWord;

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0, p1}, Lcom/reader/office/wp/control/PrintWord;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 40
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Qgc;->f:Z

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/lenovo/anyshare/Qgc;->f:Z

    .line 42
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getZoom()F

    move-result v1

    .line 43
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    .line 44
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v6

    if-ne v5, v6, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v6

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    move v8, v4

    move v4, v1

    move v1, v8

    goto/16 :goto_4

    .line 46
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 49
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getZoom()F

    move-result v4

    mul-float v3, v3, v4

    .line 50
    iget-object v4, p0, Lcom/reader/office/wp/control/Word;->q:Lcom/lenovo/anyshare/TNc;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v4

    invoke-interface {v4}, Lcom/lenovo/anyshare/vGc;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 51
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-gtz v4, :cond_6

    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result v4

    if-ne v4, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    .line 52
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    mul-float v4, v4, v3

    .line 53
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getWordWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 54
    :goto_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v1

    mul-float v6, v6, v3

    .line 55
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getWordHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v1, v7

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 56
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    neg-float v4, v4

    .line 57
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    neg-float v1, v1

    move v8, v4

    move v4, v3

    move v3, v8

    .line 58
    :goto_4
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    invoke-virtual {v5, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const v1, -0x777778

    .line 60
    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 61
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    .line 62
    iget-object v1, p0, Lcom/reader/office/wp/control/Word;->q:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {v1, v5, v3, v3, v4}, Lcom/lenovo/anyshare/TNc;->a(Landroid/graphics/Canvas;IIF)V

    goto :goto_5

    .line 63
    :cond_7
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result v1

    if-ne v1, v2, :cond_8

    .line 64
    iget-object v1, p0, Lcom/reader/office/wp/control/Word;->r:Lcom/lenovo/anyshare/RNc;

    invoke-virtual {v1, v5, v3, v3, v4}, Lcom/lenovo/anyshare/RNc;->a(Landroid/graphics/Canvas;IIF)V

    .line 65
    :cond_8
    :goto_5
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object v1

    iput-boolean v0, v1, Lcom/lenovo/anyshare/Qgc;->f:Z

    return-object p1
.end method

.method public a(I)Lcom/lenovo/anyshare/iFc;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(I)Lcom/lenovo/anyshare/jFc;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reader/office/wp/control/Word;->a(I)Lcom/lenovo/anyshare/iFc;

    move-result-object p1

    return-object p1
.end method

.method public a(JLcom/reader/office/java/awt/Rectangle;Z)Lcom/reader/office/java/awt/Rectangle;
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->q:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/TNc;->a(JLcom/reader/office/java/awt/Rectangle;Z)Lcom/reader/office/java/awt/Rectangle;

    move-result-object p1

    return-object p1

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 116
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->r:Lcom/lenovo/anyshare/RNc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/RNc;->a(JLcom/reader/office/java/awt/Rectangle;Z)Lcom/reader/office/java/awt/Rectangle;

    move-result-object p1

    return-object p1

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 118
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->s:Lcom/reader/office/wp/control/PrintWord;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/reader/office/wp/control/PrintWord;->a(JLcom/reader/office/java/awt/Rectangle;Z)Lcom/reader/office/java/awt/Rectangle;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p3
.end method

.method public a(JJ)Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->k:Lcom/lenovo/anyshare/iGc;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/iGc;->a(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->j:Lcom/lenovo/anyshare/mIc;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->b()Lcom/lenovo/anyshare/Ufc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/lenovo/anyshare/Ufc;->b()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 6
    :try_start_0
    invoke-direct {p0, v0}, Lcom/reader/office/wp/control/Word;->a(Lcom/lenovo/anyshare/Ufc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public a(FII)V
    .locals 3

    .line 66
    iget v0, p0, Lcom/reader/office/wp/control/Word;->e:I

    if-nez v0, :cond_0

    .line 67
    iget v0, p0, Lcom/reader/office/wp/control/Word;->h:F

    .line 68
    iput p1, p0, Lcom/reader/office/wp/control/Word;->h:F

    .line 69
    invoke-static {}, Lcom/lenovo/anyshare/MNc;->a()Lcom/lenovo/anyshare/MNc;

    move-result-object v1

    iget-object v2, p0, Lcom/reader/office/wp/control/Word;->q:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {v1, v2, p1}, Lcom/lenovo/anyshare/MNc;->a(Lcom/lenovo/anyshare/TNc;F)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->s:Lcom/reader/office/wp/control/PrintWord;

    invoke-virtual {v0, p1, p2, p3}, Lcom/reader/office/wp/control/PrintWord;->a(FII)V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 71
    iget v0, p0, Lcom/reader/office/wp/control/Word;->i:F

    .line 72
    iput p1, p0, Lcom/reader/office/wp/control/Word;->i:F

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    :goto_0
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/reader/office/wp/control/Word;->a(FFII)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/reader/office/wp/control/Word;->f:I

    .line 121
    iput p2, p0, Lcom/reader/office/wp/control/Word;->g:I

    return-void
.end method

.method public b(I)Lcom/reader/office/java/awt/Rectangle;
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->q:Lcom/lenovo/anyshare/TNc;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v2, p0, Lcom/reader/office/wp/control/Word;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p1, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/lenovo/anyshare/TNc;->getChildCount()I

    move-result v0

    if-le p1, v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/eOc;->a()Lcom/lenovo/anyshare/eOc;

    move-result-object p1

    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->q:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/reader/office/wp/control/Word;->h:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/reader/office/wp/control/Word;->h:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x5

    add-int/2addr v3, v4

    .line 14
    invoke-virtual {p1, v0, v2, v3}, Lcom/lenovo/anyshare/eOc;->a(Lcom/lenovo/anyshare/vGc;II)Lcom/lenovo/anyshare/UNc;

    move-result-object p1

    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/reader/office/wp/control/Word;->k:Lcom/lenovo/anyshare/iGc;

    const-wide/16 v2, 0x0

    invoke-interface {p1, v2, v3}, Lcom/lenovo/anyshare/iGc;->b(J)Lcom/lenovo/anyshare/jGc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dGc;->q(Lcom/lenovo/anyshare/hGc;)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3d888889

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/dGc;->i(Lcom/lenovo/anyshare/hGc;)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v2

    float-to-int p1, p1

    .line 18
    new-instance v2, Lcom/reader/office/java/awt/Rectangle;

    invoke-direct {v2, v1, v1, v0, p1}, Lcom/reader/office/java/awt/Rectangle;-><init>(IIII)V

    return-object v2

    .line 19
    :cond_2
    new-instance v0, Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, v1, v2, p1}, Lcom/reader/office/java/awt/Rectangle;-><init>(IIII)V

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 20
    :cond_4
    :goto_1
    new-instance p1, Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    invoke-direct {p1, v1, v1, v0, v2}, Lcom/reader/office/java/awt/Rectangle;-><init>(IIII)V

    return-object p1
.end method

.method public b()V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->r:Lcom/lenovo/anyshare/RNc;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    iget v3, p0, Lcom/reader/office/wp/control/Word;->f:I

    iget v4, p0, Lcom/reader/office/wp/control/Word;->g:I

    const v5, 0x7fffffff

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/RNc;->a(IIIIII)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v7, p0, Lcom/reader/office/wp/control/Word;->q:Lcom/lenovo/anyshare/TNc;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, p0, Lcom/reader/office/wp/control/Word;->f:I

    iget v11, p0, Lcom/reader/office/wp/control/Word;->g:I

    const v12, 0x7fffffff

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, Lcom/lenovo/anyshare/TNc;->a(IIIIII)I

    :goto_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/reader/office/wp/control/Word;->d:Z

    .line 6
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->s:Lcom/reader/office/wp/control/PrintWord;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/reader/office/wp/control/PrintWord;->i()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    return-void

    .line 9
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/sNc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sNc;-><init>(Lcom/reader/office/wp/control/Word;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(II)V
    .locals 2

    if-ltz p1, :cond_4

    .line 21
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getPageCount()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 22
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const v0, 0x2000000d

    if-ne p2, v0, :cond_1

    .line 24
    iget-object p1, p0, Lcom/reader/office/wp/control/Word;->s:Lcom/reader/office/wp/control/PrintWord;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/PrintWord;->k()V

    goto :goto_0

    :cond_1
    const v0, 0x2000000e

    if-ne p2, v0, :cond_2

    .line 25
    iget-object p1, p0, Lcom/reader/office/wp/control/Word;->s:Lcom/reader/office/wp/control/PrintWord;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/PrintWord;->j()V

    goto :goto_0

    .line 26
    :cond_2
    iget-object p2, p0, Lcom/reader/office/wp/control/Word;->s:Lcom/reader/office/wp/control/PrintWord;

    invoke-virtual {p2, p1}, Lcom/reader/office/wp/control/PrintWord;->b(I)V

    :goto_0
    return-void

    .line 27
    :cond_3
    iget-object p2, p0, Lcom/reader/office/wp/control/Word;->q:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/TNc;->i(I)Lcom/lenovo/anyshare/UNc;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result p2

    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->getY()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/reader/office/wp/control/Word;->h:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p2, p1}, Lcom/reader/office/wp/control/Word;->scrollTo(II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public c(I)Lcom/lenovo/anyshare/vGc;
    .locals 1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/reader/office/wp/control/Word;->q:Lcom/lenovo/anyshare/TNc;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/reader/office/wp/control/Word;->r:Lcom/lenovo/anyshare/RNc;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->r:Lcom/lenovo/anyshare/RNc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/RNc;->p()V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/uNc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uNc;-><init>(Lcom/reader/office/wp/control/Word;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->n:Lcom/lenovo/anyshare/pNc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pNc;->c()V

    return-void
.end method

.method public d(I)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getPageCount()I

    move-result v1

    if-gt p1, v1, :cond_2

    iget-object v1, p0, Lcom/reader/office/wp/control/Word;->q:Lcom/lenovo/anyshare/TNc;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/reader/office/wp/control/Word;->q:Lcom/lenovo/anyshare/TNc;

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/TNc;->i(I)Lcom/lenovo/anyshare/UNc;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->getX()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->getY()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, -0x1

    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v1, v3, v3, v2}, Lcom/lenovo/anyshare/UNc;->a(Landroid/graphics/Canvas;IIF)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/vNc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vNc;-><init>(Lcom/reader/office/wp/control/Word;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/wp/control/Word;->j:Lcom/lenovo/anyshare/mIc;

    .line 2
    iget-object v1, p0, Lcom/reader/office/wp/control/Word;->l:Lcom/lenovo/anyshare/eNc;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/eNc;->a()V

    .line 4
    iput-object v0, p0, Lcom/reader/office/wp/control/Word;->l:Lcom/lenovo/anyshare/eNc;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/reader/office/wp/control/Word;->m:Lcom/lenovo/anyshare/XFc;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lcom/lenovo/anyshare/XFc;->dispose()V

    .line 7
    iput-object v0, p0, Lcom/reader/office/wp/control/Word;->m:Lcom/lenovo/anyshare/XFc;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/reader/office/wp/control/Word;->n:Lcom/lenovo/anyshare/pNc;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/lenovo/anyshare/pNc;->d()V

    .line 10
    iput-object v0, p0, Lcom/reader/office/wp/control/Word;->n:Lcom/lenovo/anyshare/pNc;

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/reader/office/wp/control/Word;->q:Lcom/lenovo/anyshare/TNc;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/lenovo/anyshare/TNc;->dispose()V

    .line 13
    iput-object v0, p0, Lcom/reader/office/wp/control/Word;->q:Lcom/lenovo/anyshare/TNc;

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/reader/office/wp/control/Word;->r:Lcom/lenovo/anyshare/RNc;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Lcom/lenovo/anyshare/RNc;->dispose()V

    .line 16
    iput-object v0, p0, Lcom/reader/office/wp/control/Word;->r:Lcom/lenovo/anyshare/RNc;

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/reader/office/wp/control/Word;->p:Lcom/lenovo/anyshare/nIc;

    if-eqz v1, :cond_5

    .line 18
    invoke-interface {v1}, Lcom/lenovo/anyshare/nIc;->dispose()V

    .line 19
    iput-object v0, p0, Lcom/reader/office/wp/control/Word;->p:Lcom/lenovo/anyshare/nIc;

    .line 20
    :cond_5
    iget-object v1, p0, Lcom/reader/office/wp/control/Word;->u:Lcom/lenovo/anyshare/qNc;

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v1}, Lcom/lenovo/anyshare/qNc;->dispose()V

    .line 22
    iput-object v0, p0, Lcom/reader/office/wp/control/Word;->u:Lcom/lenovo/anyshare/qNc;

    .line 23
    :cond_6
    iget-object v1, p0, Lcom/reader/office/wp/control/Word;->k:Lcom/lenovo/anyshare/iGc;

    if-eqz v1, :cond_7

    .line 24
    invoke-interface {v1}, Lcom/lenovo/anyshare/iGc;->dispose()V

    .line 25
    iput-object v0, p0, Lcom/reader/office/wp/control/Word;->k:Lcom/lenovo/anyshare/iGc;

    .line 26
    :cond_7
    iget-object v1, p0, Lcom/reader/office/wp/control/Word;->s:Lcom/reader/office/wp/control/PrintWord;

    if-eqz v1, :cond_8

    .line 27
    invoke-virtual {v1}, Lcom/reader/office/wp/control/PrintWord;->h()V

    .line 28
    :cond_8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iput-object v0, p0, Lcom/reader/office/wp/control/Word;->k:Lcom/lenovo/anyshare/iGc;

    .line 30
    iput-object v0, p0, Lcom/reader/office/wp/control/Word;->t:Landroid/graphics/Paint;

    .line 31
    iput-object v0, p0, Lcom/reader/office/wp/control/Word;->v:Lcom/reader/office/java/awt/Rectangle;

    return-void
.end method

.method public e()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->q:Lcom/lenovo/anyshare/TNc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/TNc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->j:Lcom/lenovo/anyshare/mIc;

    if-eqz v0, :cond_0

    const v1, 0x2000000a

    const/4 v2, 0x0

    .line 40
    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->n:Lcom/lenovo/anyshare/pNc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/DIc;->e()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/reader/office/wp/control/Word;->setCurrentRootType(I)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/lenovo/anyshare/Qgc;->f:Z

    .line 5
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/reader/office/wp/control/Word;->r:Lcom/lenovo/anyshare/RNc;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/RNc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/RNc;-><init>(Lcom/reader/office/wp/control/Word;)V

    iput-object p1, p0, Lcom/reader/office/wp/control/Word;->r:Lcom/lenovo/anyshare/RNc;

    .line 8
    iget-object v2, p0, Lcom/reader/office/wp/control/Word;->r:Lcom/lenovo/anyshare/RNc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/reader/office/wp/control/Word;->f:I

    iget v6, p0, Lcom/reader/office/wp/control/Word;->g:I

    const v7, 0x7fffffff

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/lenovo/anyshare/RNc;->a(IIIIII)I

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/reader/office/wp/control/Word;->n:Lcom/lenovo/anyshare/pNc;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object p1, p0, Lcom/reader/office/wp/control/Word;->s:Lcom/reader/office/wp/control/PrintWord;

    if-eqz p1, :cond_a

    .line 11
    invoke-virtual {p1, v1}, Lcom/reader/office/wp/control/PrintWord;->setVisibility(I)V

    goto/16 :goto_4

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/reader/office/wp/control/Word;->q:Lcom/lenovo/anyshare/TNc;

    if-nez p1, :cond_3

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/TNc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/TNc;-><init>(Lcom/reader/office/wp/control/Word;)V

    iput-object p1, p0, Lcom/reader/office/wp/control/Word;->q:Lcom/lenovo/anyshare/TNc;

    .line 15
    iget-object v2, p0, Lcom/reader/office/wp/control/Word;->q:Lcom/lenovo/anyshare/TNc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/reader/office/wp/control/Word;->f:I

    iget v6, p0, Lcom/reader/office/wp/control/Word;->g:I

    const v7, 0x7fffffff

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/lenovo/anyshare/TNc;->a(IIIIII)I

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/MNc;->a()Lcom/lenovo/anyshare/MNc;

    move-result-object p1

    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->q:Lcom/lenovo/anyshare/TNc;

    iget v2, p0, Lcom/reader/office/wp/control/Word;->h:F

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/MNc;->a(Lcom/lenovo/anyshare/TNc;F)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/reader/office/wp/control/Word;->n:Lcom/lenovo/anyshare/pNc;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    iget-object p1, p0, Lcom/reader/office/wp/control/Word;->s:Lcom/reader/office/wp/control/PrintWord;

    if-eqz p1, :cond_a

    .line 19
    invoke-virtual {p1, v1}, Lcom/reader/office/wp/control/PrintWord;->setVisibility(I)V

    goto/16 :goto_4

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    .line 21
    iget-object p1, p0, Lcom/reader/office/wp/control/Word;->q:Lcom/lenovo/anyshare/TNc;

    if-nez p1, :cond_5

    .line 22
    new-instance p1, Lcom/lenovo/anyshare/TNc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/TNc;-><init>(Lcom/reader/office/wp/control/Word;)V

    iput-object p1, p0, Lcom/reader/office/wp/control/Word;->q:Lcom/lenovo/anyshare/TNc;

    .line 23
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->q:Lcom/lenovo/anyshare/TNc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/reader/office/wp/control/Word;->f:I

    iget v4, p0, Lcom/reader/office/wp/control/Word;->g:I

    const v5, 0x7fffffff

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/TNc;->a(IIIIII)I

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/reader/office/wp/control/Word;->s:Lcom/reader/office/wp/control/PrintWord;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_9

    .line 25
    new-instance p1, Lcom/reader/office/wp/control/PrintWord;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/reader/office/wp/control/Word;->j:Lcom/lenovo/anyshare/mIc;

    iget-object v4, p0, Lcom/reader/office/wp/control/Word;->q:Lcom/lenovo/anyshare/TNc;

    invoke-direct {p1, v2, v3, v4}, Lcom/reader/office/wp/control/PrintWord;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/TNc;)V

    iput-object p1, p0, Lcom/reader/office/wp/control/Word;->s:Lcom/reader/office/wp/control/PrintWord;

    .line 26
    iget-object p1, p0, Lcom/reader/office/wp/control/Word;->j:Lcom/lenovo/anyshare/mIc;

    if-eqz p1, :cond_6

    .line 27
    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/pIc;->i()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_8

    .line 28
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 29
    iget-object v2, p0, Lcom/reader/office/wp/control/Word;->s:Lcom/reader/office/wp/control/PrintWord;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/reader/office/wp/control/PrintWord;->setBackgroundColor(I)V

    goto :goto_2

    .line 30
    :cond_7
    instance-of v2, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_8

    .line 31
    iget-object v2, p0, Lcom/reader/office/wp/control/Word;->s:Lcom/reader/office/wp/control/PrintWord;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Lcom/reader/office/wp/control/PrintWord;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/reader/office/wp/control/Word;->s:Lcom/reader/office/wp/control/PrintWord;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33
    new-instance p1, Lcom/lenovo/anyshare/wNc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/wNc;-><init>(Lcom/reader/office/wp/control/Word;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 34
    :cond_9
    invoke-virtual {p1, v1}, Lcom/reader/office/wp/control/PrintWord;->setVisibility(I)V

    .line 35
    :goto_3
    invoke-virtual {p0, v1, v1}, Lcom/reader/office/wp/control/Word;->scrollTo(II)V

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 37
    :cond_a
    :goto_4
    new-instance p1, Lcom/lenovo/anyshare/xNc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/xNc;-><init>(Lcom/reader/office/wp/control/Word;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getControl()Lcom/lenovo/anyshare/mIc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->j:Lcom/lenovo/anyshare/mIc;

    return-object v0
.end method

.method public getCurrentPageNumber()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/reader/office/wp/control/Word;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->q:Lcom/lenovo/anyshare/TNc;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->s:Lcom/reader/office/wp/control/PrintWord;

    invoke-virtual {v0}, Lcom/reader/office/wp/control/PrintWord;->getCurrentPageNumber()I

    move-result v0

    return v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/eOc;->a()Lcom/lenovo/anyshare/eOc;

    move-result-object v0

    iget-object v2, p0, Lcom/reader/office/wp/control/Word;->q:Lcom/lenovo/anyshare/TNc;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/reader/office/wp/control/Word;->h:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/reader/office/wp/control/Word;->h:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x3

    add-int/2addr v4, v5

    .line 6
    invoke-virtual {v0, v2, v3, v4}, Lcom/lenovo/anyshare/eOc;->a(Lcom/lenovo/anyshare/vGc;II)Lcom/lenovo/anyshare/UNc;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget v0, v0, Lcom/lenovo/anyshare/UNc;->t:I

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getCurrentRootType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/wp/control/Word;->e:I

    return v0
.end method

.method public getDialogAction()Lcom/lenovo/anyshare/nIc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->p:Lcom/lenovo/anyshare/nIc;

    return-object v0
.end method

.method public getDocument()Lcom/lenovo/anyshare/iGc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->k:Lcom/lenovo/anyshare/iGc;

    return-object v0
.end method

.method public getEditType()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getEventManage()Lcom/lenovo/anyshare/pNc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->n:Lcom/lenovo/anyshare/pNc;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getFind()Lcom/lenovo/anyshare/qNc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->u:Lcom/lenovo/anyshare/qNc;

    return-object v0
.end method

.method public getFitSizeState()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/reader/office/wp/control/Word;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->s:Lcom/reader/office/wp/control/PrintWord;

    invoke-virtual {v0}, Lcom/reader/office/wp/control/PrintWord;->getFitSizeState()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFitZoom()F
    .locals 5

    .line 1
    iget v0, p0, Lcom/reader/office/wp/control/Word;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/reader/office/wp/control/Word;->q:Lcom/lenovo/anyshare/TNc;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 3
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->s:Lcom/reader/office/wp/control/PrintWord;

    invoke-virtual {v0}, Lcom/reader/office/wp/control/PrintWord;->getFitZoom()F

    move-result v0

    return v0

    :cond_2
    if-nez v0, :cond_6

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getWidth()I

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    iget-object v1, p0, Lcom/reader/office/wp/control/Word;->k:Lcom/lenovo/anyshare/iGc;

    const-wide/16 v3, 0x0

    invoke-interface {v1, v3, v4}, Lcom/lenovo/anyshare/iGc;->b(J)Lcom/lenovo/anyshare/jGc;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dGc;->q(Lcom/lenovo/anyshare/hGc;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d888889

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 7
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    if-nez v1, :cond_5

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_5
    add-int/lit8 v1, v1, -0x5

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_1

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public getHighlight()Lcom/lenovo/anyshare/XFc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->m:Lcom/lenovo/anyshare/XFc;

    return-object v0
.end method

.method public getPageCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/reader/office/wp/control/Word;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->q:Lcom/lenovo/anyshare/TNc;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/TNc;->o()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public getPrintWord()Lcom/reader/office/wp/control/PrintWord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->s:Lcom/reader/office/wp/control/PrintWord;

    return-object v0
.end method

.method public getStatus()Lcom/lenovo/anyshare/eNc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->l:Lcom/lenovo/anyshare/eNc;

    return-object v0
.end method

.method public getTextBox()Lcom/lenovo/anyshare/ehc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisibleRect()Lcom/reader/office/java/awt/Rectangle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->v:Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v1

    iput v1, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 2
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->v:Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v1

    iput v1, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 3
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->v:Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 4
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->v:Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    .line 5
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->v:Lcom/reader/office/java/awt/Rectangle;

    return-object v0
.end method

.method public getWordHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/reader/office/wp/control/Word;->g:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->r:Lcom/lenovo/anyshare/RNc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rGc;->getHeight()I

    move-result v0

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWordWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/reader/office/wp/control/Word;->f:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->r:Lcom/lenovo/anyshare/RNc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rGc;->getWidth()I

    move-result v0

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    return v0
.end method

.method public getZoom()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/reader/office/wp/control/Word;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/reader/office/wp/control/Word;->i:F

    return v0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/reader/office/wp/control/Word;->h:F

    return v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->s:Lcom/reader/office/wp/control/PrintWord;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/reader/office/wp/control/PrintWord;->getZoom()F

    move-result v0

    return v0

    .line 6
    :cond_2
    iget v0, p0, Lcom/reader/office/wp/control/Word;->h:F

    return v0

    .line 7
    :cond_3
    iget v0, p0, Lcom/reader/office/wp/control/Word;->h:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/wp/control/Word;->d:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/reader/office/wp/control/Word;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->q:Lcom/lenovo/anyshare/TNc;

    iget v2, p0, Lcom/reader/office/wp/control/Word;->h:F

    invoke-virtual {v0, p1, v1, v1, v2}, Lcom/lenovo/anyshare/TNc;->a(Landroid/graphics/Canvas;IIF)V

    .line 4
    iget v0, p0, Lcom/reader/office/wp/control/Word;->h:F

    invoke-direct {p0, p1, v0}, Lcom/reader/office/wp/control/Word;->a(Landroid/graphics/Canvas;F)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->r:Lcom/lenovo/anyshare/RNc;

    iget v2, p0, Lcom/reader/office/wp/control/Word;->i:F

    invoke-virtual {v0, p1, v1, v1, v2}, Lcom/lenovo/anyshare/RNc;->a(Landroid/graphics/Canvas;IIF)V

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/reader/office/wp/control/Word;->j:Lcom/lenovo/anyshare/mIc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->b()Lcom/lenovo/anyshare/Ufc;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Lcom/lenovo/anyshare/Ufc;->b()B

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-direct {p0, p1}, Lcom/reader/office/wp/control/Word;->a(Lcom/lenovo/anyshare/Ufc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    iget-boolean p2, p0, Lcom/reader/office/wp/control/Word;->d:Z

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/reader/office/wp/control/Word;->n:Lcom/lenovo/anyshare/pNc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/DIc;->e()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/MNc;->a()Lcom/lenovo/anyshare/MNc;

    move-result-object p2

    iget-object p4, p0, Lcom/reader/office/wp/control/Word;->q:Lcom/lenovo/anyshare/TNc;

    iget v0, p0, Lcom/reader/office/wp/control/Word;->h:F

    invoke-virtual {p2, p4, v0}, Lcom/lenovo/anyshare/MNc;->a(Lcom/lenovo/anyshare/TNc;F)V

    .line 5
    iget p2, p0, Lcom/reader/office/wp/control/Word;->e:I

    if-nez p2, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getVisibleRect()Lcom/reader/office/java/awt/Rectangle;

    move-result-object p2

    .line 7
    iget p4, p2, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 8
    iget v0, p2, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 9
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getWordWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/reader/office/wp/control/Word;->h:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 10
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getWordHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/reader/office/wp/control/Word;->h:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 11
    iget v3, p2, Lcom/reader/office/java/awt/Rectangle;->x:I

    iget v4, p2, Lcom/reader/office/java/awt/Rectangle;->width:I

    add-int/2addr v3, v4

    if-le v3, v1, :cond_1

    sub-int p4, v1, v4

    .line 12
    :cond_1
    iget v1, p2, Lcom/reader/office/java/awt/Rectangle;->y:I

    iget v3, p2, Lcom/reader/office/java/awt/Rectangle;->height:I

    add-int/2addr v1, v3

    if-le v1, v2, :cond_2

    sub-int v0, v2, v3

    .line 13
    :cond_2
    iget v1, p2, Lcom/reader/office/java/awt/Rectangle;->x:I

    if-ne p4, v1, :cond_3

    iget p2, p2, Lcom/reader/office/java/awt/Rectangle;->y:I

    if-eq v0, p2, :cond_4

    :cond_3
    const/4 p2, 0x0

    .line 14
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p4, p2}, Lcom/reader/office/wp/control/Word;->scrollTo(II)V

    .line 15
    :cond_4
    iget-object p2, p0, Lcom/reader/office/wp/control/Word;->j:Lcom/lenovo/anyshare/mIc;

    if-eqz p2, :cond_5

    if-eq p1, p3, :cond_5

    .line 16
    invoke-interface {p2}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/pIc;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->c()V

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/reader/office/wp/control/Word;->setExportImageAfterZoom(Z)V

    .line 19
    :cond_5
    new-instance p1, Lcom/lenovo/anyshare/tNc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/tNc;-><init>(Lcom/reader/office/wp/control/Word;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public scrollTo(II)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getWordWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getZoom()F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getWordHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/reader/office/wp/control/Word;->getZoom()F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->scrollTo(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->s:Lcom/reader/office/wp/control/PrintWord;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/reader/office/wp/control/PrintWord;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->s:Lcom/reader/office/wp/control/PrintWord;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/reader/office/wp/control/PrintWord;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->s:Lcom/reader/office/wp/control/PrintWord;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/reader/office/wp/control/PrintWord;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setCurrentRootType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/wp/control/Word;->e:I

    return-void
.end method

.method public setExportImageAfterZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reader/office/wp/control/Word;->c:Z

    return-void
.end method

.method public setFitSize(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reader/office/wp/control/Word;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/reader/office/wp/control/Word;->s:Lcom/reader/office/wp/control/PrintWord;

    invoke-virtual {v0, p1}, Lcom/reader/office/wp/control/PrintWord;->setFitSize(I)V

    :cond_0
    return-void
.end method

.method public setWordHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/wp/control/Word;->g:I

    return-void
.end method

.method public setWordWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/wp/control/Word;->f:I

    return-void
.end method
