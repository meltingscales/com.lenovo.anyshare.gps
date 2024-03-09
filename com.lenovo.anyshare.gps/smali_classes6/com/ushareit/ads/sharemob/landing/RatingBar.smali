.class public Lcom/ushareit/ads/sharemob/landing/RatingBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/sharemob/landing/RatingBar$a;,
        Lcom/lenovo/anyshare/VOd;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Lcom/ushareit/ads/sharemob/landing/RatingBar$a;

.field public i:Landroid/graphics/Paint;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->a:I

    const/16 v1, 0xa

    .line 3
    iput v1, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->b:I

    const/4 v1, 0x5

    .line 4
    iput v1, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->c:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->e:F

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->j:Z

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->l:Z

    .line 8
    iget v0, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->m:F

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/sharemob/landing/RatingBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 11
    iput p3, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->a:I

    const/16 v0, 0xa

    .line 12
    iput v0, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->b:I

    const/4 v0, 0x5

    .line 13
    iput v0, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->c:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->e:F

    .line 15
    iput-boolean p3, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->j:Z

    .line 16
    iput-boolean p3, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->l:Z

    .line 17
    iget p3, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->c:I

    int-to-float p3, p3

    iget v0, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->b:I

    int-to-float v0, v0

    div-float/2addr p3, v0

    iput p3, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->m:F

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/sharemob/landing/RatingBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_0
    iget v0, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->d:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    iget v2, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->d:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x6

    .line 2
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->a:I

    const/4 p2, 0x5

    const/high16 v1, 0x41a00000    # 20.0f

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->d:I

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->c:I

    const/4 p2, 0x0

    const/16 v1, 0xa

    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->b:I

    const/4 p2, 0x3

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->g:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x4

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/ushareit/ads/sharemob/landing/RatingBar;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->f:Landroid/graphics/Bitmap;

    .line 9
    iget p2, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->c:I

    int-to-float p2, p2

    iget v1, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->b:I

    int-to-float v1, v1

    div-float/2addr p2, v1

    iput p2, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->m:F

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->i:Landroid/graphics/Paint;

    .line 12
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->i:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->f:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p2, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04034d
        0x7f0404b2
        0x7f0404b3
        0x7f0404b4
        0x7f0404b5
        0x7f0404b6
    .end array-data
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/landing/RatingBar;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/RatingBar;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getStarMark()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->e:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->c:I

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->g:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->a:I

    iget v4, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->d:I

    add-int v5, v3, v4

    mul-int v5, v5, v1

    add-int/2addr v3, v4

    mul-int v3, v3, v1

    add-int/2addr v3, v4

    invoke-virtual {v2, v5, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object v2, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->e:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v6

    if-lez v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    iget v0, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->d:I

    int-to-float v3, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget v0, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->e:F

    float-to-int v1, v0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v7, 0x0

    const/4 v1, 0x1

    cmpl-float v0, v0, v7

    if-nez v0, :cond_2

    const/4 v6, 0x1

    :goto_1
    int-to-float v0, v6

    .line 9
    iget v1, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->e:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 10
    iget v0, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->a:I

    iget v1, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->d:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    iget v0, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->d:I

    int-to-float v3, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :goto_2
    int-to-float v0, v8

    .line 12
    iget v1, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->e:F

    sub-float/2addr v1, v6

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 13
    iget v0, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->a:I

    iget v1, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->d:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 14
    iget v0, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->d:I

    int-to-float v3, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 15
    :cond_3
    iget v0, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->a:I

    iget v1, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->d:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    iget v0, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->d:I

    int-to-float v0, v0

    iget v3, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->e:F

    float-to-int v4, v3

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v6

    div-float/2addr v3, v4

    mul-float v3, v3, v0

    iget v0, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->d:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    iget v3, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->d:I

    int-to-float v4, v3

    mul-float v4, v4, v0

    int-to-float v5, v3

    iget-object v6, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->i:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v4

    move v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->d:I

    iget p2, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->c:I

    mul-int v0, p1, p2

    iget v1, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->a:I

    add-int/lit8 p2, p2, -0x1

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->k:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->c:I

    div-int/2addr v1, v2

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    div-float/2addr v0, v2

    iget v1, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->b:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/ushareit/ads/sharemob/landing/RatingBar;->setStarMark(F)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setIntegerMark(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->j:Z

    return-void
.end method

.method public setMarkable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->k:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/VOd;->a(Lcom/ushareit/ads/sharemob/landing/RatingBar;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnStarChangeListener(Lcom/ushareit/ads/sharemob/landing/RatingBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->h:Lcom/ushareit/ads/sharemob/landing/RatingBar$a;

    return-void
.end method

.method public setPassType(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->l:Z

    return-void
.end method

.method public setStarMark(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->j:Z

    if-eqz v0, :cond_0

    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    iget p1, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->m:F

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->e:F

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    iget v0, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->m:F

    mul-float p1, p1, v0

    iput p1, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->e:F

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->h:Lcom/ushareit/ads/sharemob/landing/RatingBar$a;

    if-eqz p1, :cond_1

    .line 5
    iget v0, p0, Lcom/ushareit/ads/sharemob/landing/RatingBar;->e:F

    invoke-interface {p1, v0}, Lcom/ushareit/ads/sharemob/landing/RatingBar$a;->a(F)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
