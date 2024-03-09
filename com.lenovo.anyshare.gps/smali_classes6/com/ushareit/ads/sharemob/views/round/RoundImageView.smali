.class public Lcom/ushareit/ads/sharemob/views/round/RoundImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/HRd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/GRd;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lcom/lenovo/anyshare/HRd;

.field public c:Lcom/lenovo/anyshare/HRd;

.field public d:Landroid/graphics/Path;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Path;

.field public h:Landroid/graphics/Paint;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Landroid/graphics/Bitmap;

.field public q:Landroid/graphics/Canvas;

.field public r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 4
    iput p3, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->a:I

    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->p:Landroid/graphics/Bitmap;

    .line 6
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3}, Landroid/graphics/Canvas;-><init>()V

    iput-object p3, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->q:Landroid/graphics/Canvas;

    .line 7
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->r:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result p3

    iput p3, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->l:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result p3

    iput p3, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->m:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p3

    iput p3, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->n:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p3

    iput p3, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->o:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/16 p3, 0x8

    new-array p3, p3, [I

    fill-array-data p3, :array_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 13
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p3

    const/4 v1, 0x5

    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p3

    iget p3, p3, Landroid/util/TypedValue;->type:I

    if-ne p3, v1, :cond_0

    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    int-to-float p2, p2

    :goto_0
    const/4 p3, 0x6

    const/high16 v2, -0x40800000    # -1.0f

    .line 17
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    const/4 v3, 0x7

    .line 18
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    const/4 v4, 0x1

    .line 19
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 21
    new-instance v5, Lcom/lenovo/anyshare/IRd$a;

    invoke-direct {v5}, Lcom/lenovo/anyshare/IRd$a;-><init>()V

    .line 22
    invoke-virtual {v5, p2}, Lcom/lenovo/anyshare/IRd$a;->c(F)Lcom/lenovo/anyshare/IRd$a;

    move-result-object p2

    .line 23
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/IRd$a;->d(F)Lcom/lenovo/anyshare/IRd$a;

    move-result-object p2

    .line 24
    invoke-virtual {p2, v3}, Lcom/lenovo/anyshare/IRd$a;->e(F)Lcom/lenovo/anyshare/IRd$a;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v4}, Lcom/lenovo/anyshare/IRd$a;->b(F)Lcom/lenovo/anyshare/IRd$a;

    move-result-object p2

    .line 26
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/IRd$a;->a(F)Lcom/lenovo/anyshare/IRd$a;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/lenovo/anyshare/IRd$a;->a()Lcom/lenovo/anyshare/IRd;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->b:Lcom/lenovo/anyshare/HRd;

    const/4 p2, 0x3

    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->j:I

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->i:I

    .line 30
    iget p2, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->i:I

    if-gez p2, :cond_1

    .line 31
    iput v0, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->i:I

    :cond_1
    const/4 p2, 0x4

    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->k:I

    .line 33
    new-instance p2, Lcom/lenovo/anyshare/IRd;

    invoke-direct {p2}, Lcom/lenovo/anyshare/IRd;-><init>()V

    iput-object p2, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->c:Lcom/lenovo/anyshare/HRd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->f()V

    return-void

    :catchall_0
    move-exception p2

    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    throw p2

    nop

    :array_0
    .array-data 4
        0x7f040624
        0x7f040625
        0x7f040626
        0x7f040627
        0x7f040628
        0x7f040629
        0x7f04062a
        0x7f04062b
    .end array-data
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/views/round/RoundImageView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/sharemob/views/round/RoundImageView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/GRd;->b(Lcom/ushareit/ads/sharemob/views/round/RoundImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->k:I

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->l:I

    iget v1, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->i:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->m:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->n:I

    add-int/2addr v3, v1

    iget v4, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->o:I

    add-int/2addr v4, v1

    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    .line 2
    invoke-virtual {p0, v2, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->h:Landroid/graphics/Paint;

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 7
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->g()V

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->d:Landroid/graphics/Path;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->g:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->e:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->a()V

    .line 12
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->c:Lcom/lenovo/anyshare/HRd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/HRd;->a()V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->f:Landroid/graphics/Paint;

    .line 14
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget v0, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->i:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->c:Lcom/lenovo/anyshare/HRd;

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->getRadius()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/HRd;->setRadius(F)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->c:Lcom/lenovo/anyshare/HRd;

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->getTopLeftRadius()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/HRd;->setTopLeftRadius(F)V

    .line 6
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->c:Lcom/lenovo/anyshare/HRd;

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->getTopRightRadius()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/HRd;->setTopRightRadius(F)V

    .line 7
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->c:Lcom/lenovo/anyshare/HRd;

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->getBottomRightRadius()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/HRd;->setBottomRightRadius(F)V

    .line 8
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->c:Lcom/lenovo/anyshare/HRd;

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->getBottomLeftRadius()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/HRd;->setBottomLeftRadius(F)V

    return-void
.end method

.method private h()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-lez v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->d:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v2, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->d:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 5
    iget-object v2, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->g:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->getRadius()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->d:Landroid/graphics/Path;

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 8
    iget-object v2, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->g:Landroid/graphics/Path;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->i:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v4, v5, v0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->e:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v4, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget-object v2, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->d:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->getRadiusList()[F

    move-result-object v6

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v5, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 11
    iget v2, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->i:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 12
    iget-object v3, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->e:Landroid/graphics/RectF;

    sub-float v5, v0, v2

    sub-float v6, v1, v2

    invoke-virtual {v3, v2, v2, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object v2, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->g:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->e:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->c:Lcom/lenovo/anyshare/HRd;

    invoke-interface {v5}, Lcom/lenovo/anyshare/HRd;->getRadiusList()[F

    move-result-object v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 14
    iget-object v2, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->e:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->b:Lcom/lenovo/anyshare/HRd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/HRd;->a()V

    return-void
.end method

.method public getBottomLeftRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->b:Lcom/lenovo/anyshare/HRd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/HRd;->getBottomLeftRadius()F

    move-result v0

    return v0
.end method

.method public getBottomRightRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->b:Lcom/lenovo/anyshare/HRd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/HRd;->getBottomRightRadius()F

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->b:Lcom/lenovo/anyshare/HRd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/HRd;->getRadius()F

    move-result v0

    return v0
.end method

.method public getRadiusList()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->b:Lcom/lenovo/anyshare/HRd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/HRd;->getRadiusList()[F

    move-result-object v0

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->j:I

    return v0
.end method

.method public getStrokeMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->k:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->i:I

    return v0
.end method

.method public getTopLeftRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->b:Lcom/lenovo/anyshare/HRd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/HRd;->getTopLeftRadius()F

    move-result v0

    return v0
.end method

.method public getTopRightRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->b:Lcom/lenovo/anyshare/HRd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/HRd;->getTopRightRadius()F

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->p:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string v0, "RoundImageView"

    const-string v1, "onDraw: mBitmap is null"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->q:Landroid/graphics/Canvas;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->q:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->d:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    iget v0, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->i:I

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->q:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->r:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    if-lez p1, :cond_2

    .line 2
    iget-object p3, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->d:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object p3, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->d:Landroid/graphics/Path;

    sget-object p4, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p3, p4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 4
    iget-object p3, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->g:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->getRadius()F

    move-result p3

    const/high16 p4, 0x40000000    # 2.0f

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_0

    .line 6
    iget-object p3, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->e:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {p3, v0, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object p3, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->d:Landroid/graphics/Path;

    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 8
    iget-object p3, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->g:Landroid/graphics/Path;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->i:I

    int-to-float v3, v3

    div-float/2addr v3, p4

    sub-float/2addr v2, v3

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, v0, v1, v2, p4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->e:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {p3, v0, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget-object p3, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->d:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->getRadiusList()[F

    move-result-object v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 11
    iget p3, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->i:I

    int-to-float p3, p3

    div-float/2addr p3, p4

    .line 12
    iget-object p4, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->e:Landroid/graphics/RectF;

    sub-float v3, v1, p3

    sub-float v4, v2, p3

    invoke-virtual {p4, p3, p3, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object p3, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->g:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->c:Lcom/lenovo/anyshare/HRd;

    invoke-interface {v3}, Lcom/lenovo/anyshare/HRd;->getRadiusList()[F

    move-result-object v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, p4, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 14
    iget-object p3, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->e:Landroid/graphics/RectF;

    invoke-virtual {p3, v0, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->e()V

    if-lez p2, :cond_2

    .line 16
    iget-object p3, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->p:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    if-eq p3, p2, :cond_2

    .line 17
    :cond_1
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->p:Landroid/graphics/Bitmap;

    .line 18
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->q:Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public setBottomLeftRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->b:Lcom/lenovo/anyshare/HRd;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/HRd;->setBottomLeftRadius(F)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->g()V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->h()V

    return-void
.end method

.method public setBottomRightRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->b:Lcom/lenovo/anyshare/HRd;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/HRd;->setBottomRightRadius(F)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->g()V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->h()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/GRd;->a(Lcom/ushareit/ads/sharemob/views/round/RoundImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->b:Lcom/lenovo/anyshare/HRd;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/HRd;->setRadius(F)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->g()V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->h()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->j:I

    .line 2
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->g()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setStrokeMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->k:I

    .line 2
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->h()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->i:I

    .line 2
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->g()V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->e()V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->h()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setTopLeftRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->b:Lcom/lenovo/anyshare/HRd;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/HRd;->setTopLeftRadius(F)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->g()V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->h()V

    return-void
.end method

.method public setTopRightRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->b:Lcom/lenovo/anyshare/HRd;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/HRd;->setTopRightRadius(F)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->g()V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/round/RoundImageView;->h()V

    return-void
.end method
