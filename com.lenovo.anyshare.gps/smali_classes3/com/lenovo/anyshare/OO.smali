.class public Lcom/lenovo/anyshare/OO;
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
    iget v0, p0, Lcom/lenovo/anyshare/VO;->b:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    const/high16 p1, 0x40a00000    # 5.0f

    sub-float/2addr v0, p1

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/WO;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 3
    iget v0, p1, Lcom/lenovo/anyshare/WO;->i:I

    int-to-float v0, v0

    iget v1, p1, Lcom/lenovo/anyshare/WO;->j:I

    iget v2, p0, Lcom/lenovo/anyshare/VO;->f:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget v0, p1, Lcom/lenovo/anyshare/WO;->i:I

    int-to-float v0, v0

    iget v1, p1, Lcom/lenovo/anyshare/WO;->j:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget v0, p1, Lcom/lenovo/anyshare/WO;->i:I

    iget v1, p0, Lcom/lenovo/anyshare/VO;->f:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p1, Lcom/lenovo/anyshare/WO;->j:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Lcom/lenovo/anyshare/WO;->i:I

    iget p1, p1, Lcom/lenovo/anyshare/WO;->j:I

    iget v2, p0, Lcom/lenovo/anyshare/VO;->f:I

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    invoke-direct {v0, v1, p1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p2, p1, v0, v1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

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
