.class public Lcom/lenovo/anyshare/RO;
.super Lcom/lenovo/anyshare/VO;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/VO;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/VO;->c:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    const/high16 p1, 0x40a00000    # 5.0f

    sub-float/2addr v0, p1

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/WO;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 6

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/VO;->f:I

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    mul-int/lit8 v2, v0, 0x3

    .line 4
    div-int/lit8 v3, v2, 0x2

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 6
    iget v4, p1, Lcom/lenovo/anyshare/WO;->h:I

    int-to-float v4, v4

    iget v5, p1, Lcom/lenovo/anyshare/WO;->k:I

    int-to-float v5, v5

    invoke-virtual {p2, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    iget v4, p1, Lcom/lenovo/anyshare/WO;->h:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, p1, Lcom/lenovo/anyshare/WO;->k:I

    sub-int/2addr v4, v3

    int-to-float v3, v4

    invoke-virtual {p2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    iget v3, p1, Lcom/lenovo/anyshare/WO;->h:I

    sub-int v4, v3, v0

    iget v5, p1, Lcom/lenovo/anyshare/WO;->k:I

    sub-int v2, v5, v2

    add-int/2addr v3, v0

    sub-int/2addr v5, v0

    invoke-direct {v1, v4, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/high16 v1, 0x43160000    # 150.0f

    const/high16 v2, 0x43700000    # 240.0f

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 10
    iget v0, p1, Lcom/lenovo/anyshare/WO;->h:I

    int-to-float v0, v0

    iget p1, p1, Lcom/lenovo/anyshare/WO;->k:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/VO;->d:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    const/high16 p1, 0x40a00000    # 5.0f

    sub-float/2addr v0, p1

    return v0
.end method
