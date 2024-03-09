.class public Lcom/lenovo/anyshare/GXb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:[F

.field public i:I

.field public j:I

.field public k:[F

.field public l:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/GXb;->c:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/GXb;->g:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/GXb;->h:[F

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/lenovo/anyshare/GXb;->i:I

    .line 6
    iput v1, p0, Lcom/lenovo/anyshare/GXb;->j:I

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/GXb;->k:[F

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/GXb;->l:[F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;FFF)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/GXb;->c:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/GXb;->g:F

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/GXb;->h:[F

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/lenovo/anyshare/GXb;->i:I

    .line 14
    iput v1, p0, Lcom/lenovo/anyshare/GXb;->j:I

    .line 15
    iput-object v0, p0, Lcom/lenovo/anyshare/GXb;->k:[F

    .line 16
    iput-object v0, p0, Lcom/lenovo/anyshare/GXb;->l:[F

    .line 17
    iput-object p1, p0, Lcom/lenovo/anyshare/GXb;->a:Landroid/graphics/Bitmap;

    .line 18
    iput p2, p0, Lcom/lenovo/anyshare/GXb;->d:F

    .line 19
    iput p3, p0, Lcom/lenovo/anyshare/GXb;->e:F

    .line 20
    iput p4, p0, Lcom/lenovo/anyshare/GXb;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;IIFFF)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 22
    iput v0, p0, Lcom/lenovo/anyshare/GXb;->c:I

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/lenovo/anyshare/GXb;->g:F

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/lenovo/anyshare/GXb;->h:[F

    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/lenovo/anyshare/GXb;->i:I

    .line 26
    iput v1, p0, Lcom/lenovo/anyshare/GXb;->j:I

    .line 27
    iput-object v0, p0, Lcom/lenovo/anyshare/GXb;->k:[F

    .line 28
    iput-object v0, p0, Lcom/lenovo/anyshare/GXb;->l:[F

    .line 29
    iput-object p1, p0, Lcom/lenovo/anyshare/GXb;->a:Landroid/graphics/Bitmap;

    .line 30
    iput p2, p0, Lcom/lenovo/anyshare/GXb;->b:I

    .line 31
    iput p3, p0, Lcom/lenovo/anyshare/GXb;->c:I

    .line 32
    iput p4, p0, Lcom/lenovo/anyshare/GXb;->d:F

    .line 33
    iput p5, p0, Lcom/lenovo/anyshare/GXb;->e:F

    .line 34
    iput p6, p0, Lcom/lenovo/anyshare/GXb;->f:F

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/GXb;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public a([F)V
    .locals 13

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/GXb;->k:[F

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/GXb;->l:[F

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 4
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/lenovo/anyshare/GXb;->l:[F

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/GXb;->l:[F

    const/4 v1, 0x4

    aget v2, p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    const/high16 v4, -0x40800000    # -1.0f

    add-float/2addr v2, v4

    const/4 v5, 0x0

    aput v2, v0, v5

    const/4 v2, 0x5

    .line 6
    aget v6, p1, v2

    mul-float v6, v6, v3

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v6, v7, v6

    const/4 v8, 0x1

    aput v6, v0, v8

    const/4 v6, 0x6

    .line 7
    aget v9, p1, v6

    mul-float v9, v9, v3

    add-float/2addr v9, v4

    const/4 v10, 0x2

    aput v9, v0, v10

    const/4 v9, 0x7

    .line 8
    aget v11, p1, v9

    mul-float v11, v11, v3

    sub-float v11, v7, v11

    const/4 v12, 0x3

    aput v11, v0, v12

    .line 9
    aget v5, p1, v5

    mul-float v5, v5, v3

    add-float/2addr v5, v4

    aput v5, v0, v1

    .line 10
    aget v1, p1, v8

    mul-float v1, v1, v3

    sub-float v1, v7, v1

    aput v1, v0, v2

    .line 11
    aget v1, p1, v10

    mul-float v1, v1, v3

    add-float/2addr v1, v4

    aput v1, v0, v6

    .line 12
    aget p1, p1, v12

    mul-float p1, p1, v3

    sub-float/2addr v7, p1

    aput v7, v0, v9

    :cond_1
    return-void
.end method

.method public a()[F
    .locals 7

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/GXb;->l:[F

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/GXb;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/GXb;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/16 v1, 0x8

    .line 16
    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/lenovo/anyshare/GXb;->d:F

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v4, p0, Lcom/lenovo/anyshare/GXb;->e:F

    aput v4, v1, v2

    const/4 v2, 0x2

    iget v5, p0, Lcom/lenovo/anyshare/GXb;->f:F

    add-float v6, v3, v5

    aput v6, v1, v2

    const/4 v2, 0x3

    aput v4, v1, v2

    const/4 v2, 0x4

    aput v3, v1, v2

    const/4 v2, 0x5

    div-float v6, v5, v0

    add-float/2addr v6, v4

    aput v6, v1, v2

    const/4 v2, 0x6

    add-float/2addr v3, v5

    aput v3, v1, v2

    const/4 v2, 0x7

    div-float/2addr v5, v0

    add-float/2addr v4, v5

    aput v4, v1, v2

    iput-object v1, p0, Lcom/lenovo/anyshare/GXb;->k:[F

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/GXb;->k:[F

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/GXb;->a([F)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/GXb;->l:[F

    return-object v0
.end method

.method public a(II)[F
    .locals 8

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/GXb;->h:[F

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/GXb;->i:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/GXb;->j:I

    if-eq v0, p2, :cond_1

    :cond_0
    const/16 v0, 0x10

    .line 20
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/lenovo/anyshare/GXb;->h:[F

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/GXb;->h:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/GXb;->h:[F

    iget v2, p0, Lcom/lenovo/anyshare/GXb;->d:F

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    iget v4, p0, Lcom/lenovo/anyshare/GXb;->e:F

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 23
    iget-object v2, p0, Lcom/lenovo/anyshare/GXb;->h:[F

    const/4 v3, 0x0

    iget v4, p0, Lcom/lenovo/anyshare/GXb;->g:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 24
    iget-object p2, p0, Lcom/lenovo/anyshare/GXb;->h:[F

    div-float p1, v0, p1

    invoke-static {p2, v1, v0, p1, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/GXb;->h:[F

    iget p2, p0, Lcom/lenovo/anyshare/GXb;->f:F

    invoke-static {p1, v1, p2, p2, p2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/GXb;->h:[F

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GXb;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/GXb;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/GXb;->a:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public b(II)[F
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/GXb;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/GXb;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v1, v0, p1

    if-lez v1, :cond_0

    div-float/2addr p1, v0

    move p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float p1, v0, p1

    :goto_0
    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [F

    const/4 v1, 0x0

    neg-float v2, p1

    aput v2, v0, v1

    const/4 v1, 0x1

    neg-float v3, p2

    aput v3, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput p2, v0, v1

    const/4 v1, 0x6

    aput p1, v0, v1

    const/4 p1, 0x7

    aput p2, v0, p1

    return-object v0
.end method
