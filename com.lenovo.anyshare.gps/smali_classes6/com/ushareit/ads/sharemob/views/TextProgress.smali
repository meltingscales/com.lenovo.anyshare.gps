.class public Lcom/ushareit/ads/sharemob/views/TextProgress;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/sharemob/views/TextProgress$Status;,
        Lcom/lenovo/anyshare/qRd;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "AD.TextProgress"

.field public static final b:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Landroid/animation/ObjectAnimator;

.field public E:Landroid/animation/ObjectAnimator;

.field public F:Landroid/animation/ObjectAnimator;

.field public G:Landroid/graphics/Bitmap;

.field public H:I

.field public I:I

.field public J:I

.field public K:Landroid/graphics/drawable/Drawable;

.field public L:F

.field public M:Lcom/lenovo/anyshare/wRd;

.field public N:Z

.field public c:Landroid/content/Context;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/graphics/PorterDuffXfermode;

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->oa()Z

    move-result v0

    sput-boolean v0, Lcom/ushareit/ads/sharemob/views/TextProgress;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/ads/sharemob/views/TextProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/ads/sharemob/views/TextProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x14

    .line 4
    iput p3, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->i:I

    const/16 p3, 0x4b0

    .line 5
    iput p3, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->j:I

    const/16 p3, 0x64

    .line 6
    iput p3, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->k:I

    .line 7
    iput p3, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->l:I

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->m:Z

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->p:I

    .line 10
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->u:Z

    .line 11
    iput p3, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->w:I

    .line 12
    iput p3, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->x:I

    .line 13
    sget-boolean v1, Lcom/ushareit/ads/sharemob/views/TextProgress;->b:Z

    iput-boolean v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->y:Z

    .line 14
    iput-boolean p3, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->z:Z

    .line 15
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->A:Z

    .line 16
    iput-boolean p3, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->B:Z

    .line 17
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->C:Z

    .line 18
    iput p3, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->H:I

    .line 19
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->N:Z

    .line 20
    iput-object p1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->c:Landroid/content/Context;

    .line 21
    invoke-direct {p0, p2}, Lcom/ushareit/ads/sharemob/views/TextProgress;->a(Landroid/util/AttributeSet;)V

    .line 22
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/TextProgress;->h()V

    return-void
.end method

.method private a(II)I
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->d:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return p1

    .line 43
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 44
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->d:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->s:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->t:I

    add-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 70
    iget-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->z:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lcom/lenovo/anyshare/jLd;->m()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {}, Lcom/lenovo/anyshare/jLd;->m()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private a(Ljava/lang/String;FF)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 75
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 76
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    cmpl-float v0, p2, p3

    if-lez v0, :cond_1

    .line 77
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    div-float/2addr p3, p2

    float-to-double p2, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    double-to-int p2, p2

    add-int/lit8 p2, p2, -0x1

    if-lez p2, :cond_1

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "..."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object p1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 47
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->d:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    .line 50
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iget v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->j:I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v2

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 54
    iget v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->x:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v1, v0

    .line 55
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/TextProgress;->getProgressText()Ljava/lang/String;

    move-result-object v2

    .line 56
    iget v3, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->w:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    iget-object v4, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 57
    iget v3, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->w:I

    iget v4, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->x:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 58
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    iget v5, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->w:I

    int-to-float v5, v5

    div-float/2addr v5, v0

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 60
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->v:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 61
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->d:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/TextProgress;->getXfermodeTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 63
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->j:I

    int-to-float v8, v8

    mul-float v8, v8, v7

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v8, v7

    add-float/2addr v6, v8

    mul-float v5, v5, v6

    div-float/2addr v5, v1

    iget v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->x:I

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    .line 64
    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v6

    mul-int v5, v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v1

    iget v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->x:I

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65
    :goto_1
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v3, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 67
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 68
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 69
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x14

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070146

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->i:I

    const/4 v1, 0x6

    .line 24
    iget v2, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->i:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->i:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->q:I

    const/16 v1, 0xb

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->r:I

    const/16 v1, 0xc

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->s:I

    const/16 v1, 0x9

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->t:I

    const/4 v1, 0x7

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->u:Z

    const/4 v1, 0x5

    .line 30
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->o:Ljava/lang/String;

    const/16 v1, 0xd

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->p:I

    .line 32
    iget v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->p:I

    if-lez v1, :cond_1

    .line 33
    iget-object v3, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->o:Ljava/lang/String;

    iget v4, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->i:I

    int-to-float v4, v4

    int-to-float v1, v1

    invoke-direct {p0, v3, v4, v1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->a(Ljava/lang/String;FF)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->o:Ljava/lang/String;

    :cond_1
    const/16 v1, 0x8

    const/4 v3, -0x1

    .line 34
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->J:I

    .line 35
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0600c8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->I:I

    const/4 v1, 0x2

    const/16 v2, 0x64

    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->k:I

    .line 37
    iget v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->l:I

    const/4 v1, 0x3

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->m:Z

    const/16 v1, 0xf

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->z:Z

    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    :cond_2
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->N:Z

    return-void

    :array_0
    .array-data 4
        0x7f0400a2
        0x7f04039e
        0x7f04039f
        0x7f040413
        0x7f040497
        0x7f040505
        0x7f040539
        0x7f04053b
        0x7f04053d
        0x7f04053e
        0x7f04053f
        0x7f040540
        0x7f040541
        0x7f040542
        0x7f0405c3
        0x7f04060d
        0x7f04060e
        0x7f040613
        0x7f04061a
        0x7f04061e
    .end array-data
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/views/TextProgress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/TextProgress;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/views/TextProgress;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/views/TextProgress;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->C:Z

    return p1
.end method

.method private b(II)I
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->d:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return p1

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->o:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 12
    iget-object p2, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iget-object p2, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->USER_PAUSE:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    invoke-virtual {v1}, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->getResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->q:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->r:I

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->USER_PAUSE:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->getResId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->q:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->r:I

    :goto_0
    add-int/2addr p1, p2

    :goto_1
    return p1
.end method

.method public static synthetic b(Lcom/ushareit/ads/sharemob/views/TextProgress;)Lcom/ushareit/ads/sharemob/views/TextProgress$Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->n:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    return-object p0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 14
    iget-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->y:Z

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->B:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->G:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->e:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->e:Landroid/graphics/Paint;

    .line 19
    :cond_2
    iget v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->L:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v0, v2

    if-lez v4, :cond_3

    .line 20
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->e:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->G:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->w:I

    int-to-double v4, v1

    iget v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->L:F

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    mul-double v4, v4, v1

    double-to-float v1, v4

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/sharemob/views/TextProgress;)Lcom/lenovo/anyshare/wRd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->M:Lcom/lenovo/anyshare/wRd;

    return-object p0
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->M:Lcom/lenovo/anyshare/wRd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wRd;->a()V

    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->B:Z

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->y:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->D:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->D:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->E:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->F:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_4
    return-void
.end method

.method private getProgressText()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->n:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    sget-object v1, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->NORMAL:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->n:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    sget-object v1, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->PROCESSING:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->WAITING:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->n:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    invoke-virtual {v1}, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->getResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%d%%"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTextColor()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->H:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/TextProgress;->getState()Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->NORMAL:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->J:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->I:I

    return v0

    .line 5
    :cond_1
    iget v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->I:I

    return v0
.end method

.method private getXfermodeTextColor()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->H:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/TextProgress;->getState()Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->NORMAL:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->g:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->J:I

    return v0
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->M:Lcom/lenovo/anyshare/wRd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/wRd;

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/wRd;-><init>(Landroid/content/Context;Lcom/ushareit/ads/sharemob/views/TextProgress;)V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->M:Lcom/lenovo/anyshare/wRd;

    .line 3
    :cond_0
    iget v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->h:I

    iput v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->g:I

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->v:Landroid/graphics/PorterDuffXfermode;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->v:Landroid/graphics/PorterDuffXfermode;

    .line 6
    :cond_1
    sget-object v0, Lcom/ushareit/ads/sharemob/views/TextProgress;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init=== "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->N:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->N:Z

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/TextProgress;->getTextColor()I

    move-result v0

    iput v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->f:I

    .line 9
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->d:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->d:Landroid/graphics/Paint;

    .line 11
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->u:Z

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    :cond_3
    iget v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->k:I

    invoke-virtual {p0, v0}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setProgress(I)V

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/pRd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pRd;-><init>(Lcom/ushareit/ads/sharemob/views/TextProgress;)V

    invoke-virtual {p0, v0}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private declared-synchronized i()V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    :try_start_2
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->A:Z

    .line 6
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->D:Landroid/animation/ObjectAnimator;

    const v2, 0x3f68f5c3    # 0.91f

    const/4 v3, 0x3

    const-wide/16 v4, 0x640

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    const-string v1, "scaleX"

    .line 7
    new-array v10, v3, [F

    aput v9, v10, v8

    aput v2, v10, v0

    aput v9, v10, v7

    invoke-static {p0, v1, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->D:Landroid/animation/ObjectAnimator;

    .line 8
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->D:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 9
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->D:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 10
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->D:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->E:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_3

    const-string v1, "scaleY"

    .line 12
    new-array v3, v3, [F

    aput v9, v3, v8

    aput v2, v3, v0

    aput v9, v3, v7

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->E:Landroid/animation/ObjectAnimator;

    .line 13
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->E:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 14
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->E:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 15
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->E:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->F:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_4

    const-string v1, "percent"

    .line 17
    new-array v2, v7, [F

    const/4 v3, 0x0

    aput v3, v2, v8

    aput v9, v2, v0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->F:Landroid/animation/ObjectAnimator;

    .line 18
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->F:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->F:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->F:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->G:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08017e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->G:Landroid/graphics/Bitmap;

    .line 3
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    iget v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 5
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 6
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->G:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->G:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->y:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->C:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->F:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/TextProgress;->i()V

    :cond_2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->B:Z

    .line 6
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->F:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->D:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->E:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->F:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_6
    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 16
    sget-object v0, Lcom/ushareit/ads/sharemob/views/TextProgress;->a:Ljava/lang/String;

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->k:I

    invoke-virtual {p0, v0}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setProgress(I)V

    .line 18
    sget-object v0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->NORMAL:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    invoke-virtual {p0, v0}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setState(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->M:Lcom/lenovo/anyshare/wRd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wRd;->b()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->I:I

    .line 21
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/TextProgress;->getTextColor()I

    move-result p1

    iput p1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->f:I

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 9
    iget-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->K:Landroid/graphics/drawable/Drawable;

    .line 11
    iget v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->H:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/TextProgress;->getState()Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->NORMAL:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 13
    :cond_1
    iget p2, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->H:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized a(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;I)V
    .locals 0

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setState(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IIZI)V
    .locals 9

    .line 3
    sget-object v0, Lcom/ushareit/ads/sharemob/views/TextProgress;->a:Ljava/lang/String;

    const-string v1, "createDownHelper"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/TextProgress;->a()V

    .line 5
    iget-object v2, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->M:Lcom/lenovo/anyshare/wRd;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/lenovo/anyshare/wRd;->a(Ljava/lang/String;Ljava/lang/String;IIZI)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->N:Z

    .line 5
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/TextProgress;->h()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->n:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    sget-object v1, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->NORMAL:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->k:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 3
    iput p1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->k:I

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    sget-object v0, Lcom/ushareit/ads/sharemob/views/TextProgress;->a:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->H:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->K:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/TextProgress;->getState()Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->NORMAL:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    if-ne v0, v1, :cond_0

    .line 6
    iput p1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->H:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->H:I

    .line 8
    :goto_0
    sget-object v0, Lcom/ushareit/ads/sharemob/views/TextProgress;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDCStatus : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " getState  : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/TextProgress;->getState()Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->h:I

    iput v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->g:I

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->COMPLETED:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->n:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->n:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    invoke-virtual {p0, v0}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setState(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;)V

    return-void
.end method

.method public getDCStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->H:I

    return v0
.end method

.method public getFunUTextColor()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->H:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/TextProgress;->getState()Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->NORMAL:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->J:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->J:I

    return v0

    .line 5
    :cond_1
    iget v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->J:I

    return v0
.end method

.method public getState()Lcom/ushareit/ads/sharemob/views/TextProgress$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->n:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    return-object v0
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->a(Landroid/graphics/Canvas;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->b(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ProgressBar;->onLayout(ZIIII)V

    .line 2
    iget p1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->w:I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->w:I

    .line 3
    iget p1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->x:I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->x:I

    .line 4
    iget p1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->w:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/TextProgress;->j()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->d:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getSuggestedMinimumWidth()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getSuggestedMinimumHeight()I

    move-result v1

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->b(II)I

    move-result p1

    .line 6
    invoke-direct {p0, v1, p2}, Lcom/ushareit/ads/sharemob/views/TextProgress;->a(II)I

    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/widget/ProgressBar;->setMeasuredDimension(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowFocusChanged(Z)V

    .line 2
    sget-object v0, Lcom/ushareit/ads/sharemob/views/TextProgress;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowFocusChanged = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/TextProgress;->f()V

    :cond_0
    return-void
.end method

.method public setBoldTextType(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->u:Z

    return-void
.end method

.method public setDefaultBtnColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->I:I

    return-void
.end method

.method public setDefaultTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->J:I

    return-void
.end method

.method public declared-synchronized setFinishProgress(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setState(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;)V

    .line 2
    iget p1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->l:I

    invoke-virtual {p0, p1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setNormalFinishProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->l:I

    return-void
.end method

.method public setNormalProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->k:I

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/qRd;->a(Lcom/ushareit/ads/sharemob/views/TextProgress;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnStateClickListener(Lcom/lenovo/anyshare/cRd$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->M:Lcom/lenovo/anyshare/wRd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wRd;->a(Lcom/lenovo/anyshare/cRd$a;)V

    return-void
.end method

.method public setPercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->L:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    return-void
.end method

.method public declared-synchronized setProcessingProgress(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->n:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    sget-object v1, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->PROCESSING:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setProgress(I)V

    .line 4
    sget-object p1, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->PROCESSING:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    invoke-virtual {p0, p1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setState(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setProgress(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->n:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    sget-object v1, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->INSTALLED:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->l:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->n:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    sget-object v1, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->NORMAL:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->n:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    sget-object v1, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->UPDATE:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    if-eq v0, v1, :cond_1

    .line 5
    sget-object p1, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->COMPLETED:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    invoke-virtual {p0, p1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setState(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;)V

    .line 6
    iget p1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->l:I

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setResetDrawable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->m:Z

    return-void
.end method

.method public setState(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ushareit/ads/sharemob/views/TextProgress;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; mState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->n:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->n:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    .line 3
    iput-object p1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->n:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    .line 4
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->n:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    sget-object v2, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->NORMAL:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->H:I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iget v2, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->k:I

    if-eq v1, v2, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setProgress(I)V

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->n:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    sget-object v2, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->NORMAL:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->COMPLETED:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->INSTALLED:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    if-eq v1, v2, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/TextProgress;->g()V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->n:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    if-eq v0, v1, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/TextProgress;->k()V

    .line 13
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->n:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    if-eq v0, v1, :cond_4

    .line 14
    sget-object v0, Lcom/ushareit/ads/sharemob/views/TextProgress;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setState mState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  mDCStatus "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->H:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mState = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->n:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    :cond_4
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ushareit/ads/sharemob/views/TextProgress;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setText = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/TextProgress;->f()V

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->o:Ljava/lang/String;

    .line 5
    iget v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->p:I

    if-lez v0, :cond_1

    .line 6
    iget v1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->i:I

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-direct {p0, p1, v1, v0}, Lcom/ushareit/ads/sharemob/views/TextProgress;->a(Ljava/lang/String;FF)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->o:Ljava/lang/String;

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    return-void
.end method

.method public setTextMarginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->t:I

    return-void
.end method

.method public setTextMarginLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->q:I

    return-void
.end method

.method public setTextMarginRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->r:I

    return-void
.end method

.method public setTextMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->s:I

    return-void
.end method

.method public setTextMaxLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->p:I

    return-void
.end method

.method public setTextSizeProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->i:I

    return-void
.end method

.method public setXfermodeTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;->g:I

    return-void
.end method
