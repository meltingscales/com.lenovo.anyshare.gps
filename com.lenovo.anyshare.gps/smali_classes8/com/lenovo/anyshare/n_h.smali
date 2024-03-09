.class public final Lcom/lenovo/anyshare/n_h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/Mek;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/m_h;->a:Lcom/lenovo/anyshare/m_h;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/n_h;->a:Lcom/lenovo/anyshare/Mek;

    const/high16 v0, 0x42100000    # 36.0f

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/n_h;->b()Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/4 v1, 0x4

    .line 4
    new-array v3, v1, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/high16 v5, 0x41900000    # 18.0f

    .line 5
    invoke-static {v5}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v2

    const/4 v7, 0x1

    aput v6, v3, v7

    const/4 v6, 0x2

    aput v0, v3, v6

    const/high16 v8, 0x41500000    # 13.0f

    .line 6
    invoke-static {v8}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v2

    const/4 v10, 0x3

    aput v9, v3, v10

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/n_h;->b()Landroid/graphics/Paint;

    move-result-object v9

    .line 8
    invoke-virtual {p1, v3, v9}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 9
    new-array v3, v1, [F

    aput v0, v3, v4

    .line 10
    invoke-static {v5}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v9

    int-to-float v9, v9

    sub-float v9, v2, v9

    aput v9, v3, v7

    aput v0, v3, v6

    .line 11
    invoke-static {v8}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v9

    int-to-float v9, v9

    sub-float v9, v2, v9

    aput v9, v3, v10

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/n_h;->b()Landroid/graphics/Paint;

    move-result-object v9

    .line 13
    invoke-virtual {p1, v3, v9}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 14
    new-array v3, v1, [F

    .line 15
    invoke-static {v5}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v0

    aput v9, v3, v4

    aput v2, v3, v7

    .line 16
    invoke-static {v8}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v0

    aput v9, v3, v6

    aput v2, v3, v10

    .line 17
    invoke-direct {p0}, Lcom/lenovo/anyshare/n_h;->b()Landroid/graphics/Paint;

    move-result-object v9

    .line 18
    invoke-virtual {p1, v3, v9}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 19
    new-array v1, v1, [F

    .line 20
    invoke-static {v5}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v0, v3

    aput v3, v1, v4

    aput v2, v1, v7

    .line 21
    invoke-static {v8}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    aput v0, v1, v6

    aput v2, v1, v10

    .line 22
    invoke-direct {p0}, Lcom/lenovo/anyshare/n_h;->b()Landroid/graphics/Paint;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method private final b()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/n_h;->a:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 4

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 26
    invoke-virtual {p0}, Lcom/lenovo/anyshare/n_h;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 27
    :goto_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 28
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/n_h;->draw(Landroid/graphics/Canvas;)V

    const-string v1, "bitmap"

    .line 30
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v3}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/n_h;->b()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/n_h;->a(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, 0x42340000    # 45.0f

    .line 8
    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 9
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/n_h;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/n_h;->b()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/n_h;->b()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
