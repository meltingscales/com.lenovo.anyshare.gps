.class public Lcom/ushareit/muslim/rating/EmotionRatingBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/rating/EmotionRatingBar$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x5


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:[Landroid/graphics/Bitmap;

.field public f:[Landroid/graphics/Bitmap;

.field public g:I

.field public h:I

.field public i:[I

.field public j:[I

.field public k:Lcom/ushareit/muslim/rating/EmotionRatingBar$a;

.field public l:I

.field public m:Landroid/view/ViewParent;

.field public n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/muslim/rating/EmotionRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/muslim/rating/EmotionRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->b:I

    .line 5
    iput p1, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->c:I

    .line 6
    iput-boolean p1, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->d:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->n:F

    .line 8
    invoke-direct {p0}, Lcom/ushareit/muslim/rating/EmotionRatingBar;->b()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->m:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 23
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private a(F)V
    .locals 7

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->j:[I

    aget v5, v0, v3

    int-to-float v5, v5

    cmpl-float v5, p1, v5

    if-lez v5, :cond_0

    .line 5
    iput v1, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->c:I

    goto :goto_1

    .line 6
    :cond_0
    aget v1, v0, v2

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    .line 7
    iput v4, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->c:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    .line 8
    aget v5, v0, v1

    int-to-float v5, v5

    const/4 v6, 0x2

    cmpl-float v5, p1, v5

    if-lez v5, :cond_2

    .line 9
    iput v6, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->c:I

    goto :goto_1

    .line 10
    :cond_2
    aget v5, v0, v6

    int-to-float v5, v5

    cmpl-float v5, p1, v5

    if-lez v5, :cond_3

    .line 11
    iput v1, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->c:I

    goto :goto_1

    .line 12
    :cond_3
    aget v0, v0, v4

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 13
    iput v2, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->c:I

    goto :goto_1

    .line 14
    :cond_4
    iput v3, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->c:I

    goto :goto_1

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->j:[I

    aget v1, v0, v1

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_6

    .line 16
    iput v4, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->c:I

    goto :goto_1

    .line 17
    :cond_6
    aget v0, v0, v2

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_7

    .line 18
    iput v3, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->c:I

    goto :goto_1

    :cond_7
    :goto_0
    if-ge v4, v3, :cond_9

    .line 19
    iget-object v0, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->j:[I

    aget v0, v0, v4

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_8

    .line 20
    iput v4, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->c:I

    goto :goto_1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21
    :cond_9
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private a(Z)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->e:[Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x710600bf

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->f:[Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7106017b

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "rate_star"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    iget v2, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->b:I

    iput v2, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->c:I

    const/4 v2, 0x5

    .line 3
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->i:[I

    const/4 v3, 0x6

    .line 4
    new-array v3, v3, [I

    iput-object v3, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->j:[I

    .line 5
    new-array v3, v2, [Landroid/graphics/Bitmap;

    iput-object v3, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->e:[Landroid/graphics/Bitmap;

    .line 6
    new-array v2, v2, [Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->f:[Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->l:I

    .line 8
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/rating/EmotionRatingBar;->a(Z)V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_1

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->d:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public getDefaultRating()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->b:I

    return v0
.end method

.method public getNumStars()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getOnRatingBarChangeListener()Lcom/ushareit/muslim/rating/EmotionRatingBar$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->k:Lcom/ushareit/muslim/rating/EmotionRatingBar$a;

    return-object v0
.end method

.method public getRating()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->c:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    const/4 v3, 0x4

    :goto_0
    if-ltz v3, :cond_5

    rsub-int/lit8 v4, v3, 0x4

    .line 2
    iget v5, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->c:I

    if-lt v4, v5, :cond_0

    .line 3
    iget-object v5, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->f:[Landroid/graphics/Bitmap;

    aget-object v5, v5, v4

    iget-object v6, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->i:[I

    aget v6, v6, v3

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 4
    :cond_0
    iget v5, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->c:I

    if-ge v4, v5, :cond_1

    .line 5
    iget-object v4, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->e:[Landroid/graphics/Bitmap;

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->i:[I

    aget v5, v5, v3

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x5

    if-ge v0, v3, :cond_5

    .line 6
    iget v3, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->c:I

    if-lt v0, v3, :cond_3

    .line 7
    iget-object v3, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->f:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->i:[I

    aget v4, v4, v0

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    :cond_3
    iget v3, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->c:I

    if-ge v0, v3, :cond_4

    .line 9
    iget-object v4, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->e:[Landroid/graphics/Bitmap;

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v4, v3

    iget-object v4, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->i:[I

    aget v4, v4, v0

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 10

    const-string p3, "AndroidRuntime"

    const-string p4, "onSizeChanged"

    .line 1
    invoke-static {p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    iput-object p3, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->m:Landroid/view/ViewParent;

    .line 3
    iput p2, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->g:I

    mul-int/lit8 p3, p2, 0x5

    sub-int p3, p1, p3

    int-to-double p3, p3

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, v0

    double-to-int p3, p3

    iput p3, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->h:I

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x5

    if-ge p4, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->i:[I

    iget v2, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->h:I

    add-int v3, p2, v2

    mul-int v3, v3, p4

    div-int/2addr v2, v0

    add-int/2addr v3, v2

    aput v3, v1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p4, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->j:[I

    iget v2, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->h:I

    div-int/lit8 v3, v2, 0x2

    iget v4, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->g:I

    div-int/lit8 v5, v4, 0x4

    add-int/2addr v3, v5

    aput v3, p4, p3

    add-int/2addr v2, v4

    const/4 v3, 0x1

    .line 7
    aput v2, p4, v3

    .line 8
    aget v2, p4, v3

    mul-int/lit8 v2, v2, 0x2

    aput v2, p4, v0

    .line 9
    aget v0, p4, v3

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x3

    aput v0, p4, v2

    .line 10
    aget v0, p4, v3

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x4

    aput v0, p4, v2

    .line 11
    aget v0, p4, p3

    sub-int/2addr p1, v0

    aput p1, p4, v1

    .line 12
    iget-object p1, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->e:[Landroid/graphics/Bitmap;

    aget-object p1, p1, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 13
    iget-object p4, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->e:[Landroid/graphics/Bitmap;

    aget-object p4, p4, p3

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    int-to-float p2, p2

    int-to-float v0, p1

    div-float v0, p2, v0

    int-to-float v2, p4

    div-float/2addr p2, v2

    .line 14
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    invoke-virtual {v9, v0, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 p2, 0x0

    :goto_1
    if-ge p2, v1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->e:[Landroid/graphics/Bitmap;

    aget-object v2, v0, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    move v5, p1

    move v6, p4

    move-object v7, v9

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge p3, v1, :cond_2

    .line 17
    iget-object p2, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->f:[Landroid/graphics/Bitmap;

    aget-object v2, p2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    move v5, p1

    move v6, p4

    move-object v7, v9

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/rating/EmotionRatingBar;->a(F)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/muslim/rating/EmotionRatingBar;->performClick()Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/rating/EmotionRatingBar;->a(F)V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/muslim/rating/EmotionRatingBar;->performClick()Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->n:F

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 8
    iget v0, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->n:F

    sub-float v0, p1, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->l:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 10
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/rating/EmotionRatingBar;->a(F)V

    .line 11
    invoke-direct {p0}, Lcom/ushareit/muslim/rating/EmotionRatingBar;->a()V

    .line 12
    :cond_4
    iput p1, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->n:F

    :goto_0
    return v1
.end method

.method public performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->k:Lcom/ushareit/muslim/rating/EmotionRatingBar$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/muslim/rating/EmotionRatingBar;->getRating()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/ushareit/muslim/rating/EmotionRatingBar$a;->a(Lcom/ushareit/muslim/rating/EmotionRatingBar;I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setDefaultRating(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->b:I

    .line 2
    iget p1, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->b:I

    iput p1, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->c:I

    goto :goto_0

    :cond_0
    const-string p1, "AndroidRuntime"

    const-string v0, "The value of rating can only range from 0 to 5"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setOnRatingBarChangeListener(Lcom/ushareit/muslim/rating/EmotionRatingBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->k:Lcom/ushareit/muslim/rating/EmotionRatingBar$a;

    return-void
.end method

.method public setRating(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lcom/ushareit/muslim/rating/EmotionRatingBar;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "AndroidRuntime"

    const-string v0, "The value of rating can only range from 0 to 5"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
