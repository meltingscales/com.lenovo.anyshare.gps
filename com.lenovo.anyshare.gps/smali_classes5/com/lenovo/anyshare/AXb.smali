.class public Lcom/lenovo/anyshare/AXb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:J

.field public c:J

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Ljava/lang/String;

.field public i:[F

.field public j:I

.field public k:I

.field public l:[F

.field public m:[F

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7fffffff

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/AXb;->c:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/AXb;->g:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/AXb;->i:[F

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/lenovo/anyshare/AXb;->j:I

    .line 6
    iput v1, p0, Lcom/lenovo/anyshare/AXb;->k:I

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/AXb;->l:[F

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/AXb;->m:[F

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/lenovo/anyshare/AXb;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;JJLcom/lenovo/anyshare/EXb;F)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7fffffff

    .line 11
    iput-wide v0, p0, Lcom/lenovo/anyshare/AXb;->c:J

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/AXb;->g:F

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/lenovo/anyshare/AXb;->i:[F

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/lenovo/anyshare/AXb;->j:I

    .line 15
    iput v1, p0, Lcom/lenovo/anyshare/AXb;->k:I

    .line 16
    iput-object v0, p0, Lcom/lenovo/anyshare/AXb;->l:[F

    .line 17
    iput-object v0, p0, Lcom/lenovo/anyshare/AXb;->m:[F

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/lenovo/anyshare/AXb;->n:I

    .line 19
    iput-object p1, p0, Lcom/lenovo/anyshare/AXb;->a:Landroid/graphics/Bitmap;

    .line 20
    iput-wide p2, p0, Lcom/lenovo/anyshare/AXb;->b:J

    .line 21
    iput-wide p4, p0, Lcom/lenovo/anyshare/AXb;->c:J

    .line 22
    iget p1, p6, Lcom/lenovo/anyshare/EXb;->a:F

    iput p1, p0, Lcom/lenovo/anyshare/AXb;->d:F

    .line 23
    iget p1, p6, Lcom/lenovo/anyshare/EXb;->b:F

    iput p1, p0, Lcom/lenovo/anyshare/AXb;->e:F

    .line 24
    iget p1, p6, Lcom/lenovo/anyshare/EXb;->c:F

    iput p1, p0, Lcom/lenovo/anyshare/AXb;->f:F

    .line 25
    iput p7, p0, Lcom/lenovo/anyshare/AXb;->g:F

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 9

    .line 4
    rem-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/AXb;->a:Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p1, 0x43870000    # 270.0f

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/AXb;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v2, p0, Lcom/lenovo/anyshare/AXb;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v7, p1, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/AXb;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object p1, p0, Lcom/lenovo/anyshare/AXb;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    if-ne p1, v1, :cond_2

    .line 9
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p1, 0x43340000    # 180.0f

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/AXb;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v2, p0, Lcom/lenovo/anyshare/AXb;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v5, p1, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/AXb;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object p1, p0, Lcom/lenovo/anyshare/AXb;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 12
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p1, 0x42b40000    # 90.0f

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/AXb;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v2, p0, Lcom/lenovo/anyshare/AXb;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v7, p1, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/AXb;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object p1, p0, Lcom/lenovo/anyshare/AXb;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/AXb;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AXb;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/AXb;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/AXb;->a:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public a([FII)V
    .locals 11

    if-eqz p1, :cond_2

    .line 16
    iput-object p1, p0, Lcom/lenovo/anyshare/AXb;->l:[F

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 17
    iget-object p3, p0, Lcom/lenovo/anyshare/AXb;->m:[F

    if-nez p3, :cond_0

    const/16 p3, 0x8

    .line 18
    new-array p3, p3, [F

    iput-object p3, p0, Lcom/lenovo/anyshare/AXb;->m:[F

    :cond_0
    const/4 p3, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    cmpg-float p2, p2, v8

    if-gez p2, :cond_1

    .line 19
    iget-object p2, p0, Lcom/lenovo/anyshare/AXb;->m:[F

    aget v10, p1, v5

    mul-float v10, v10, v9

    add-float/2addr v10, v7

    aput v10, p2, v6

    .line 20
    aget v10, p1, v3

    mul-float v10, v10, v9

    sub-float v10, v8, v10

    aput v10, p2, v4

    .line 21
    aget v10, p1, v1

    mul-float v10, v10, v9

    add-float/2addr v10, v7

    aput v10, p2, v2

    .line 22
    aget v10, p1, p3

    mul-float v10, v10, v9

    sub-float v10, v8, v10

    aput v10, p2, v0

    .line 23
    aget v6, p1, v6

    mul-float v6, v6, v9

    add-float/2addr v6, v7

    aput v6, p2, v5

    .line 24
    aget v4, p1, v4

    mul-float v4, v4, v9

    sub-float v4, v8, v4

    aput v4, p2, v3

    .line 25
    aget v2, p1, v2

    mul-float v2, v2, v9

    add-float/2addr v2, v7

    aput v2, p2, v1

    .line 26
    aget p1, p1, v0

    mul-float p1, p1, v9

    sub-float/2addr v8, p1

    aput v8, p2, p3

    goto :goto_0

    .line 27
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/AXb;->m:[F

    aget v10, p1, v5

    mul-float v10, v10, v9

    add-float/2addr v10, v7

    aput v10, p2, v6

    .line 28
    aget v10, p1, v3

    mul-float v10, v10, v9

    sub-float v10, v8, v10

    aput v10, p2, v4

    .line 29
    aget v10, p1, v1

    mul-float v10, v10, v9

    add-float/2addr v10, v7

    aput v10, p2, v2

    .line 30
    aget v10, p1, p3

    mul-float v10, v10, v9

    sub-float v10, v8, v10

    aput v10, p2, v0

    .line 31
    aget v6, p1, v6

    mul-float v6, v6, v9

    add-float/2addr v6, v7

    aput v6, p2, v5

    .line 32
    aget v4, p1, v4

    mul-float v4, v4, v9

    sub-float v4, v8, v4

    aput v4, p2, v3

    .line 33
    aget v2, p1, v2

    mul-float v2, v2, v9

    add-float/2addr v2, v7

    aput v2, p2, v1

    .line 34
    aget p1, p1, v0

    mul-float p1, p1, v9

    sub-float/2addr v8, p1

    aput v8, p2, p3

    :cond_2
    :goto_0
    return-void
.end method

.method public a(III)[F
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 35
    iget-object v4, v0, Lcom/lenovo/anyshare/AXb;->m:[F

    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/lenovo/anyshare/AXb;->a:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_4

    .line 36
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 37
    iget-object v5, v0, Lcom/lenovo/anyshare/AXb;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-nez v3, :cond_0

    .line 38
    iget v3, v0, Lcom/lenovo/anyshare/AXb;->f:F

    int-to-float v14, v1

    mul-float v14, v14, v3

    div-float/2addr v14, v4

    int-to-float v4, v2

    div-float/2addr v14, v4

    .line 39
    new-array v4, v10, [F

    iget v10, v0, Lcom/lenovo/anyshare/AXb;->d:F

    aput v10, v4, v9

    iget v9, v0, Lcom/lenovo/anyshare/AXb;->e:F

    aput v9, v4, v13

    add-float v13, v10, v3

    aput v13, v4, v12

    aput v9, v4, v11

    aput v10, v4, v8

    add-float v8, v9, v14

    aput v8, v4, v7

    add-float/2addr v10, v3

    aput v10, v4, v6

    add-float/2addr v9, v14

    aput v9, v4, v5

    iput-object v4, v0, Lcom/lenovo/anyshare/AXb;->l:[F

    goto/16 :goto_0

    :cond_0
    const/high16 v14, 0x3f800000    # 1.0f

    if-ne v3, v13, :cond_1

    .line 40
    iget v3, v0, Lcom/lenovo/anyshare/AXb;->e:F

    .line 41
    iget v15, v0, Lcom/lenovo/anyshare/AXb;->d:F

    iget v5, v0, Lcom/lenovo/anyshare/AXb;->f:F

    add-float/2addr v15, v5

    sub-float/2addr v14, v15

    int-to-float v15, v2

    mul-float v15, v15, v5

    div-float/2addr v15, v4

    int-to-float v4, v1

    div-float/2addr v15, v4

    .line 42
    new-array v4, v10, [F

    aput v3, v4, v9

    aput v14, v4, v13

    add-float/2addr v15, v3

    aput v15, v4, v12

    aput v14, v4, v11

    aput v3, v4, v8

    add-float/2addr v14, v5

    aput v14, v4, v7

    aput v15, v4, v6

    const/4 v3, 0x7

    aput v14, v4, v3

    iput-object v4, v0, Lcom/lenovo/anyshare/AXb;->l:[F

    goto :goto_0

    :cond_1
    if-ne v3, v12, :cond_2

    .line 43
    iget v3, v0, Lcom/lenovo/anyshare/AXb;->f:F

    int-to-float v5, v1

    mul-float v5, v5, v3

    div-float/2addr v5, v4

    int-to-float v4, v2

    div-float/2addr v5, v4

    .line 44
    iget v4, v0, Lcom/lenovo/anyshare/AXb;->d:F

    add-float/2addr v4, v3

    sub-float v4, v14, v4

    .line 45
    iget v15, v0, Lcom/lenovo/anyshare/AXb;->e:F

    add-float/2addr v15, v5

    sub-float/2addr v14, v15

    .line 46
    new-array v10, v10, [F

    aput v4, v10, v9

    aput v14, v10, v13

    add-float v9, v4, v3

    aput v9, v10, v12

    aput v14, v10, v11

    aput v4, v10, v8

    add-float/2addr v14, v5

    aput v14, v10, v7

    add-float/2addr v4, v3

    aput v4, v10, v6

    const/4 v3, 0x7

    aput v14, v10, v3

    iput-object v10, v0, Lcom/lenovo/anyshare/AXb;->l:[F

    goto :goto_0

    :cond_2
    if-ne v3, v11, :cond_3

    .line 47
    iget v3, v0, Lcom/lenovo/anyshare/AXb;->e:F

    .line 48
    iget v5, v0, Lcom/lenovo/anyshare/AXb;->d:F

    iget v15, v0, Lcom/lenovo/anyshare/AXb;->f:F

    add-float/2addr v5, v15

    sub-float v5, v14, v5

    int-to-float v6, v2

    mul-float v6, v6, v15

    div-float/2addr v6, v4

    int-to-float v4, v1

    div-float/2addr v6, v4

    add-float/2addr v3, v6

    sub-float v3, v14, v3

    add-float/2addr v5, v15

    sub-float/2addr v14, v5

    .line 49
    new-array v4, v10, [F

    aput v3, v4, v9

    aput v14, v4, v13

    add-float/2addr v6, v3

    aput v6, v4, v12

    aput v14, v4, v11

    aput v3, v4, v8

    add-float/2addr v14, v15

    aput v14, v4, v7

    const/4 v3, 0x6

    aput v6, v4, v3

    const/4 v3, 0x7

    aput v14, v4, v3

    iput-object v4, v0, Lcom/lenovo/anyshare/AXb;->l:[F

    .line 50
    :cond_3
    :goto_0
    iget-object v3, v0, Lcom/lenovo/anyshare/AXb;->l:[F

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/AXb;->a([FII)V

    .line 51
    :cond_4
    iget-object v1, v0, Lcom/lenovo/anyshare/AXb;->m:[F

    return-object v1
.end method
