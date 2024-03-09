.class public Lcom/lenovo/anyshare/jgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F = 1.6666666f

.field public static final b:F = 0.3295496f

.field public static c:Landroid/graphics/RectF;

.field public static d:Landroid/graphics/Path;

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bgc;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/jgc;->f:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 3
    array-length v1, p0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sub-float/2addr v2, p0

    mul-float v0, v0, v2

    .line 6
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {p0, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    sget-object v1, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {p0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 8
    sget-object p0, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v1

    sub-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p0, v2, v3, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    sget-object p1, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/high16 v0, 0x43870000    # 270.0f

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 10
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    return-object p0
.end method

.method public static B(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 3
    array-length v2, p0

    if-lt v2, v1, :cond_0

    const/4 v2, 0x0

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 4
    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0x3e4ccccd    # 0.2f

    :goto_0
    mul-float v2, v0, p0

    .line 5
    sget-object v3, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    sget-object v4, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/high16 v3, 0x3e800000    # 0.25f

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v3, p0, v3

    if-gtz v3, :cond_1

    mul-float v3, p0, v4

    sub-float/2addr v4, p0

    div-float/2addr v3, v4

    float-to-double v3, v3

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide v5, 0x3ff0c152382d7365L    # 1.0471975511965976

    sub-float/2addr v4, p0

    float-to-double v3, v4

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    div-double/2addr v3, v5

    .line 9
    :goto_1
    sget-object p0, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    sub-float v5, v0, v2

    invoke-virtual {p0, v2, v2, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    sget-object v2, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const-wide v5, 0x4015fdbbe9bba775L    # 5.497787143782138

    sub-double/2addr v5, v3

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v5, v7

    const-wide v9, 0x4066800000000000L    # 180.0

    mul-double v5, v5, v9

    double-to-float v5, v5

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double v11, v11, v3

    div-double/2addr v11, v7

    mul-double v11, v11, v9

    double-to-float v6, v11

    invoke-virtual {p0, v2, v5, v6, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 11
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 12
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    sget-object v2, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const-wide v11, 0x4002d97c7f3321d2L    # 2.356194490192345

    sub-double/2addr v11, v3

    div-double/2addr v11, v7

    mul-double v11, v11, v9

    double-to-float v3, v11

    invoke-virtual {p0, v2, v3, v6, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 13
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 14
    sget-object p0, Lcom/lenovo/anyshare/jgc;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 15
    sget-object p0, Lcom/lenovo/anyshare/jgc;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 16
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    sget-object v0, Lcom/lenovo/anyshare/jgc;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 17
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->offset(FF)V

    .line 18
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    return-object p0
.end method

.method public static C(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float v0, v0, v1

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 3
    array-length v1, p0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v0, v0, p0

    .line 6
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 15
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    return-object p0
.end method

.method public static D(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 2
    iget-boolean p0, p0, Lcom/lenovo/anyshare/chc;->y:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const v3, 0x3e4ccccd    # 0.2f

    mul-float p0, p0, v3

    if-eqz v0, :cond_1

    .line 4
    array-length v3, v0

    if-lt v3, v1, :cond_1

    .line 5
    aget-object v1, v0, v2

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float p0, p0, v3

    if-eqz v0, :cond_1

    .line 8
    array-length v3, v0

    if-lt v3, v1, :cond_1

    .line 9
    aget-object v1, v0, v2

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    mul-float p0, p0, v0

    .line 11
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, p0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, p0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 17
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    return-object p0
.end method

.method public static E(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, p0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, p0

    iget p0, p1, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    invoke-virtual {v1, v2, p0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    const-wide/high16 v3, 0x4032000000000000L    # 18.0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v2, v2, v5

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 9
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    return-object p0
.end method

.method public static F(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const/4 v0, 0x0

    const/high16 v1, 0x43870000    # 270.0f

    if-eqz p0, :cond_1

    .line 2
    array-length v2, p0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    .line 3
    aget-object v3, p0, v2

    const v4, 0x3fd55555

    if-eqz v3, :cond_0

    .line 4
    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v0, v0, v4

    :cond_0
    const/4 v2, 0x1

    .line 5
    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 6
    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v1, p0, v4

    .line 7
    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    sget-object p0, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p0, v2, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    sget-object p1, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    sub-float/2addr v1, v0

    const/high16 v2, 0x43b40000    # 360.0f

    add-float/2addr v1, v2

    rem-float/2addr v1, v2

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 10
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 11
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    return-object p0
.end method

.method public static G(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e23d70a    # 0.16f

    mul-float v0, v0, v1

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 3
    array-length v1, p0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v0, v0, p0

    .line 6
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v1

    sub-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v3

    sub-float/2addr v4, v0

    int-to-float v1, v1

    add-float/2addr v1, v0

    int-to-float v3, v3

    add-float/2addr v3, v0

    invoke-virtual {p0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    sget-object v1, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {p0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 8
    sget-object p0, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v1

    sub-float/2addr v2, v0

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v4

    sub-float/2addr v5, v0

    int-to-float v1, v1

    add-float/2addr v1, v0

    int-to-float v4, v4

    add-float/2addr v4, v0

    invoke-virtual {p0, v2, v5, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    sget-object v1, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {p0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 10
    sget-object p0, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    sub-float/2addr v2, v0

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v4

    sub-float/2addr v5, v0

    int-to-float v1, v1

    add-float/2addr v1, v0

    int-to-float v4, v4

    add-float/2addr v4, v0

    invoke-virtual {p0, v2, v5, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    sget-object v1, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 12
    sget-object p0, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    sub-float/2addr v2, v0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, p1

    sub-float/2addr v4, v0

    int-to-float v1, v1

    add-float/2addr v1, v0

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-virtual {p0, v2, v4, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    sget-object p1, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p0, p1, v0, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 14
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 15
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    return-object p0
.end method

.method public static H(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float v0, v0, v1

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 3
    array-length v1, p0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v0, v0, p0

    .line 6
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 19
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    return-object p0
.end method

.method public static I(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/chc;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bgc;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    .line 2
    iget-object v3, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 3
    iget-boolean v4, v0, Lcom/lenovo/anyshare/chc;->y:Z

    const/4 v5, 0x2

    const v6, 0x3daaa8eb    # 0.08333f

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v6

    if-eqz v3, :cond_3

    .line 5
    array-length v6, v3

    if-lt v6, v5, :cond_3

    .line 6
    aget-object v5, v3, v8

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    aget-object v5, v3, v8

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v4, v4, v5

    .line 8
    :cond_0
    aget-object v5, v3, v7

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    aget-object v3, v3, v7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v6

    if-eqz v3, :cond_3

    .line 11
    array-length v6, v3

    if-lt v6, v5, :cond_3

    .line 12
    aget-object v5, v3, v8

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    aget-object v5, v3, v8

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v4, v4, v5

    .line 14
    :cond_2
    aget-object v5, v3, v7

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    aget-object v3, v3, v7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_0
    mul-float v2, v2, v3

    .line 16
    :cond_3
    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v4, v5

    add-float/2addr v3, v6

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_4

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    div-float v4, v3, v5

    .line 18
    :cond_4
    iget-object v3, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    const/high16 v9, 0x42b40000    # 90.0f

    const/high16 v10, 0x43870000    # 270.0f

    if-eqz v3, :cond_5

    .line 19
    new-instance v11, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v11}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 20
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 21
    sget-object v13, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v14, v1, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v15, v5

    sub-float/2addr v14, v15

    iget v15, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v15

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v8, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v5

    int-to-float v8, v15

    mul-float v15, v4, v5

    add-float/2addr v8, v15

    invoke-virtual {v13, v14, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    sget-object v6, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    invoke-virtual {v12, v6, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 23
    sget-object v6, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v8, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v7

    int-to-float v8, v8

    div-float/2addr v8, v5

    iget v13, v1, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    add-float/2addr v13, v2

    sub-float/2addr v13, v15

    int-to-float v7, v7

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v5

    add-float/2addr v7, v14

    iget v14, v1, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    add-float/2addr v14, v2

    .line 25
    invoke-virtual {v6, v8, v13, v7, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    sget-object v6, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/high16 v7, 0x43340000    # 180.0f

    const/high16 v8, -0x3d4c0000    # -90.0f

    invoke-virtual {v12, v6, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 27
    sget-object v6, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v8, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v7

    int-to-float v8, v8

    div-float/2addr v8, v5

    iget v13, v1, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    add-float/2addr v13, v2

    int-to-float v7, v7

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v5

    add-float/2addr v7, v14

    iget v14, v1, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    add-float/2addr v14, v2

    add-float/2addr v14, v15

    .line 29
    invoke-virtual {v6, v8, v13, v7, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    sget-object v6, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/high16 v7, -0x3d4c0000    # -90.0f

    invoke-virtual {v12, v6, v10, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 31
    sget-object v6, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v5

    sub-float/2addr v7, v8

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v8

    sub-float/2addr v13, v15

    iget v14, v1, Landroid/graphics/Rect;->right:I

    iget v15, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v15

    int-to-float v14, v14

    div-float/2addr v14, v5

    int-to-float v8, v8

    invoke-virtual {v6, v7, v13, v14, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    sget-object v6, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/4 v7, 0x0

    invoke-virtual {v12, v6, v7, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 33
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 34
    iput-object v12, v11, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 35
    iput-object v3, v11, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 36
    sget-object v3, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/_gc;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 38
    new-instance v3, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 39
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 40
    sget-object v7, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v8, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v5

    sub-float/2addr v8, v11

    iget v11, v1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v11

    iget v13, v1, Landroid/graphics/Rect;->right:I

    iget v14, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v13, v14

    int-to-float v13, v13

    div-float/2addr v13, v5

    int-to-float v11, v11

    mul-float v4, v4, v5

    add-float/2addr v11, v4

    invoke-virtual {v7, v8, v12, v13, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    sget-object v7, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    invoke-virtual {v6, v7, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 42
    sget-object v7, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v8, v1, Landroid/graphics/Rect;->right:I

    iget v11, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v8

    int-to-float v11, v11

    div-float/2addr v11, v5

    iget v12, v1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    add-float/2addr v12, v2

    sub-float/2addr v12, v4

    int-to-float v8, v8

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v5

    add-float/2addr v8, v13

    iget v13, v1, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    add-float/2addr v13, v2

    .line 44
    invoke-virtual {v7, v11, v12, v8, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    sget-object v7, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/high16 v8, 0x43340000    # 180.0f

    const/high16 v11, -0x3d4c0000    # -90.0f

    invoke-virtual {v6, v7, v8, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 46
    sget-object v7, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v8, v1, Landroid/graphics/Rect;->right:I

    iget v11, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v8

    int-to-float v11, v11

    div-float/2addr v11, v5

    iget v12, v1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    add-float/2addr v12, v2

    int-to-float v8, v8

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v5

    add-float/2addr v8, v13

    iget v13, v1, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    add-float/2addr v13, v2

    add-float/2addr v13, v4

    .line 48
    invoke-virtual {v7, v11, v12, v8, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    sget-object v2, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/high16 v7, -0x3d4c0000    # -90.0f

    invoke-virtual {v6, v2, v10, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 50
    sget-object v2, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v5

    sub-float/2addr v7, v8

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v8

    sub-float/2addr v10, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    int-to-float v1, v4

    div-float/2addr v1, v5

    int-to-float v4, v8

    invoke-virtual {v2, v7, v10, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    sget-object v1, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 52
    iput-object v6, v3, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 53
    iget-object v0, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 54
    sget-object v0, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_6
    sget-object v0, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    return-object v0
.end method

.method public static J(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/chc;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bgc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/chc;->y:Z

    const/4 v2, 0x1

    const v3, 0x3da3d70a    # 0.08f

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    if-lt v1, v2, :cond_0

    aget-object v1, v0, v4

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    array-length v1, v0

    if-lt v1, v2, :cond_2

    aget-object v1, v0, v4

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    mul-float v1, v1, v0

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    mul-float v1, v0, v3

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    const/4 v2, 0x0

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x42b40000    # 90.0f

    if-eqz v0, :cond_3

    .line 10
    new-instance v6, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v6}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 11
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 12
    sget-object v8, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v9, p1, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v9, v9, 0x2

    iget v10, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    iget v11, p1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v11

    int-to-float v10, v10

    int-to-float v11, v11

    mul-float v13, v1, v4

    add-float/2addr v11, v13

    invoke-virtual {v8, v9, v12, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    sget-object v8, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    invoke-virtual {v7, v8, v3, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 14
    sget-object v8, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v9, p1, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v9, v9, 0x2

    iget v10, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    iget v11, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v11

    sub-float/2addr v12, v13

    int-to-float v10, v10

    int-to-float v11, v11

    invoke-virtual {v8, v9, v12, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    sget-object v8, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    invoke-virtual {v7, v8, v2, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 16
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 17
    iput-object v7, v6, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 18
    iput-object v0, v6, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_gc;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 22
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 23
    sget-object v7, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v8, p1, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v8, v8, 0x2

    iget v9, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    iget v10, p1, Landroid/graphics/Rect;->top:I

    int-to-float v11, v10

    int-to-float v9, v9

    int-to-float v10, v10

    mul-float v1, v1, v4

    add-float/2addr v10, v1

    invoke-virtual {v7, v8, v11, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    sget-object v4, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    invoke-virtual {v6, v4, v3, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 25
    sget-object v3, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v4, v4, 0x2

    iget v7, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v7

    int-to-float v4, v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, p1

    sub-float/2addr v8, v1

    int-to-float v1, v7

    int-to-float p1, p1

    invoke-virtual {v3, v4, v8, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    sget-object p1, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    invoke-virtual {v6, p1, v2, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 27
    iput-object v6, v0, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 28
    iget-object p0, p0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 29
    sget-object p0, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_4
    sget-object p0, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    return-object p0
.end method

.method public static K(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 2

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 5
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    return-object p0
.end method

.method public static L(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/chc;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bgc;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d3e963e    # 0.04653f

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    array-length v4, v2

    const/4 v5, 0x1

    if-lt v4, v5, :cond_1

    .line 4
    iget-boolean v4, p0, Lcom/lenovo/anyshare/chc;->y:Z

    if-eqz v4, :cond_0

    .line 5
    aget-object v4, v2, v3

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    .line 7
    :cond_0
    aget-object v4, v2, v3

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const v4, 0x3f451eb8    # 0.77f

    sub-float/2addr v2, v4

    :goto_0
    mul-float v0, v0, v2

    mul-float v0, v0, v1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    .line 10
    new-instance v2, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 11
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 12
    sget-object v5, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v6, p1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, p1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, p1, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v9, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    sget-object v5, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 14
    iput-object v4, v2, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 15
    iget-object v4, p0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 16
    iput-object v1, v2, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 17
    sget-object v4, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v4, v5

    add-float/2addr v2, v4

    .line 19
    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    sub-float/2addr v4, v6

    .line 20
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    sub-float/2addr v6, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float/2addr v6, v7

    .line 21
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v5

    sub-float/2addr v7, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v7, v5

    .line 22
    new-instance v5, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v5}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 23
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 24
    sget-object v9, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    invoke-virtual {v9, v2, v6, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v2, 0x0

    const/high16 v4, 0x43160000    # 150.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v8, v0, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_1

    .line 26
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/high16 v2, 0x43430000    # 195.0f

    invoke-virtual {v8, v0, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 27
    :goto_1
    iput-object v8, v5, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v5, v0}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 29
    iput-object v1, v5, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 30
    sget-object v0, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    .line 31
    new-instance v0, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 32
    iput-byte v3, v0, Lcom/lenovo/anyshare/vgc;->n:B

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v2

    iget v1, v1, Lcom/lenovo/anyshare/vgc;->p:I

    const-wide v3, -0x4036666666666666L    # -0.2

    invoke-virtual {v2, v1, v3, v4}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/vgc;->p:I

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 34
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v4, v5

    sub-float/2addr v2, v4

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    sub-float/2addr v4, v6

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    sub-float/2addr v6, v7

    .line 38
    new-instance v7, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v7}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 39
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 40
    sget-object v9, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    invoke-virtual {v9, v1, v4, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    sget-object v1, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 42
    iput-object v8, v7, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 43
    iget-object v1, p0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v7, v1}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 44
    iput-object v0, v7, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 45
    sget-object v1, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    add-float/2addr v2, p1

    .line 48
    new-instance p1, Lcom/lenovo/anyshare/bgc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 49
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 50
    sget-object v5, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    invoke-virtual {v5, v1, v4, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    sget-object v1, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 52
    iput-object v3, p1, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 53
    iget-object p0, p0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 54
    iput-object v0, p1, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 55
    sget-object p0, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object p0, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    return-object p0
.end method

.method public static M(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v0, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    array-length v3, v0

    const/4 v4, 0x1

    if-lt v3, v4, :cond_1

    const/4 v3, 0x0

    .line 3
    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v2, v2, v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v0, v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v0, v0, v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    move/from16 v16, v2

    move v2, v0

    move/from16 v0, v16

    .line 8
    :goto_0
    sget-object v3, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    iget v6, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, v2

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    sub-float/2addr v7, v0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    sget-object v4, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 10
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0xe

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    const/high16 v6, 0x3f400000    # 0.75f

    mul-float v0, v0, v6

    add-float/2addr v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0xe

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 14
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0xe

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0xe

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 18
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    mul-float v2, v2, v6

    add-float/2addr v4, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/lit8 v6, v6, 0xe

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/lit8 v6, v6, 0xe

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 22
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/lit8 v6, v6, 0xe

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/lit8 v6, v6, 0xe

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    double-to-float v7, v7

    div-float/2addr v7, v6

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    mul-float v2, v2, v6

    sub-float/2addr v10, v2

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    double-to-float v2, v8

    div-float/2addr v2, v6

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    mul-float v0, v0, v6

    sub-float/2addr v8, v0

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v8

    double-to-float v0, v3

    div-float/2addr v0, v6

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x1c

    int-to-float v3, v3

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-double v8, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v10, v4

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-double v14, v4

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    add-double/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    double-to-float v4, v8

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float v3, v3, v6

    float-to-double v8, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v10, v3

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v14, v3

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    add-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    double-to-float v3, v8

    add-float v6, v2, v4

    sub-float v8, v0, v3

    sub-float/2addr v2, v4

    add-float/2addr v0, v3

    .line 33
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v7

    invoke-virtual {v3, v4, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v8

    invoke-virtual {v3, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v0

    invoke-virtual {v3, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 37
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v7

    invoke-virtual {v3, v4, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v8

    invoke-virtual {v3, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v0

    invoke-virtual {v3, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 41
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v7

    invoke-virtual {v3, v4, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 42
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v8

    invoke-virtual {v3, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v0

    invoke-virtual {v3, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 45
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 46
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    sget-object v0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 49
    sget-object v0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    return-object v0
.end method

.method public static N(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p0, :cond_0

    .line 2
    array-length v1, p0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v2, v2, v3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v3, v3, p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    div-float v2, p0, v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float v3, p0, v0

    .line 7
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    sget-object p0, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-virtual {p0, v1, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    sget-object v1, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {p0, v1, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 10
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float v4, v2, v0

    add-float/2addr v1, v4

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v3

    invoke-virtual {p0, v1, v4, v5, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 11
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v1, v2, v0, p1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 12
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 13
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    return-object p0
.end method

.method public static O(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 2
    iget-boolean p0, p0, Lcom/lenovo/anyshare/chc;->y:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const v3, 0x3e4ccccd    # 0.2f

    mul-float p0, p0, v3

    if-eqz v0, :cond_0

    .line 4
    array-length v3, v0

    if-lt v3, v1, :cond_0

    .line 5
    aget-object v1, v0, v2

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float p0, p0, v0

    .line 7
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, p0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, p0

    iget p0, p1, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float p0, p0, v3

    if-eqz v0, :cond_2

    .line 13
    array-length v3, v0

    if-lt v3, v1, :cond_2

    .line 14
    aget-object v1, v0, v2

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float p0, p0, v0

    .line 16
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, p0

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, p0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 21
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    return-object p0
.end method

.method public static P(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 3
    array-length v1, p0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v0, v0, p0

    .line 6
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 10
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/chc;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bgc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/chc;->y:Z

    const/4 v2, 0x2

    const/high16 v3, 0x43870000    # 270.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_6

    .line 3
    array-length v1, v0

    if-lt v1, v2, :cond_6

    .line 4
    aget-object v1, v0, v4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v2, 0x3fd55555

    mul-float v3, v1, v2

    .line 5
    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v7, v0, v2

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_3

    .line 6
    array-length v1, v0

    if-lt v1, v5, :cond_3

    .line 7
    aget-object v1, v0, v4

    const/high16 v3, 0x40400000    # 3.0f

    if-eqz v1, :cond_1

    .line 8
    aget-object v1, v0, v4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v4, v0

    if-lt v4, v2, :cond_2

    aget-object v2, v0, v5

    if-eqz v2, :cond_2

    .line 10
    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/high16 v1, 0x43870000    # 270.0f

    :goto_1
    cmpg-float v2, v1, v7

    if-gez v2, :cond_4

    add-float/2addr v1, v6

    :cond_4
    move v3, v1

    cmpg-float v1, v0, v7

    if-gez v1, :cond_5

    add-float v7, v0, v6

    goto :goto_2

    :cond_5
    move v7, v0

    .line 11
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 13
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    if-eqz v0, :cond_7

    .line 14
    new-instance v1, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 15
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    sget-object v4, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v8, p1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget v9, p1, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    iget v10, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    invoke-virtual {v4, v5, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    sget-object v4, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    sub-float v5, v7, v3

    add-float/2addr v5, v6

    rem-float/2addr v5, v6

    invoke-virtual {v2, v4, v3, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 20
    iput-object v2, v1, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 21
    iput-object v0, v1, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_gc;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 25
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 26
    sget-object v2, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v8, p1, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {v2, v4, v5, v8, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    sget-object p1, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    sub-float/2addr v7, v3

    add-float/2addr v7, v6

    rem-float/2addr v7, v6

    invoke-virtual {v1, p1, v3, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 28
    iput-object v1, v0, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 29
    iget-object p0, p0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 30
    sget-object p0, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_8
    sget-object p0, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/chc;->w:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_9

    const/16 v1, 0x13

    if-eq v0, v1, :cond_8

    const/16 v1, 0x41

    if-eq v0, v1, :cond_7

    const/16 v1, 0xea

    if-eq v0, v1, :cond_6

    const/16 v1, 0x38

    if-eq v0, v1, :cond_5

    const/16 v1, 0x39

    if-eq v0, v1, :cond_4

    const/16 v1, 0x49

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x60

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    const/4 p0, 0x0

    return-object p0

    .line 4
    :pswitch_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jgc;->m(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jgc;->j(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jgc;->t(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jgc;->s(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_4
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jgc;->N(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jgc;->h(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_6
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jgc;->F(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_7
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jgc;->o(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_8
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jgc;->l(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_9
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jgc;->v(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_a
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jgc;->e(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_b
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jgc;->f(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_c
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jgc;->A(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_d
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jgc;->M(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_e
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jgc;->I(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_f
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jgc;->x(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_10
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jgc;->J(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_11
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jgc;->y(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 22
    :pswitch_12
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jgc;->c(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_13
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jgc;->p(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_14
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jgc;->g(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 25
    :pswitch_15
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jgc;->G(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 26
    :pswitch_16
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jgc;->H(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 27
    :pswitch_17
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jgc;->C(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 28
    :pswitch_18
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jgc;->w(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 29
    :pswitch_19
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jgc;->O(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 30
    :pswitch_1a
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jgc;->D(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 31
    :pswitch_1b
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jgc;->K(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 32
    :pswitch_1c
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jgc;->P(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 33
    :pswitch_1d
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jgc;->n(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 34
    :pswitch_1e
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jgc;->q(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 35
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jgc;->L(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 36
    :cond_1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jgc;->d(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 37
    :cond_2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jgc;->u(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 38
    :cond_3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jgc;->z(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 39
    :cond_4
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jgc;->B(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 40
    :cond_5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jgc;->E(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 41
    :cond_6
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jgc;->i(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 42
    :cond_7
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jgc;->r(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 43
    :cond_8
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jgc;->a(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 44
    :cond_9
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jgc;->k(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x54
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb7
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xd9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/chc;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bgc;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3e000000    # 0.125f

    mul-float v0, v0, v1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    array-length v3, v1

    const/4 v4, 0x1

    if-lt v3, v4, :cond_0

    .line 4
    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v0, v0, v1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    if-eqz v1, :cond_1

    .line 7
    new-instance v3, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 8
    iput-byte v2, v3, Lcom/lenovo/anyshare/vgc;->n:B

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v4

    iget v5, v1, Lcom/lenovo/anyshare/vgc;->p:I

    const-wide v6, 0x3fc999999999999aL    # 0.2

    invoke-virtual {v4, v5, v6, v7}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v4

    iput v4, v3, Lcom/lenovo/anyshare/vgc;->p:I

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 10
    :goto_0
    new-instance v4, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 11
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 12
    iget v6, p1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, p1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    iget v6, p1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v7, p1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget v6, p1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, v0

    iget v7, p1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    add-float/2addr v7, v0

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget v6, p1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v6, v0

    iget v7, p1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    add-float/2addr v7, v0

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 17
    iget-object v6, p0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 18
    iput-object v3, v4, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 19
    iput-object v5, v4, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 20
    sget-object v5, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 21
    new-instance v3, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 22
    iput-byte v2, v3, Lcom/lenovo/anyshare/vgc;->n:B

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v4

    iget v5, v1, Lcom/lenovo/anyshare/vgc;->p:I

    const-wide v6, -0x4026666666666666L    # -0.4

    invoke-virtual {v4, v5, v6, v7}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v4

    iput v4, v3, Lcom/lenovo/anyshare/vgc;->p:I

    .line 24
    :cond_2
    new-instance v4, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 25
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 26
    iget v6, p1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, v0

    iget v7, p1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    add-float/2addr v7, v0

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 27
    iget v6, p1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v7, p1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    iget v6, p1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    iget v6, p1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, v0

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    sub-float/2addr v7, v0

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 31
    iget-object v6, p0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 32
    iput-object v3, v4, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 33
    iput-object v5, v4, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 34
    sget-object v5, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    .line 35
    new-instance v3, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 36
    iput-byte v2, v3, Lcom/lenovo/anyshare/vgc;->n:B

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v4

    iget v5, v1, Lcom/lenovo/anyshare/vgc;->p:I

    const-wide v6, -0x4036666666666666L    # -0.2

    invoke-virtual {v4, v5, v6, v7}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v4

    iput v4, v3, Lcom/lenovo/anyshare/vgc;->p:I

    .line 38
    :cond_3
    new-instance v4, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 39
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 40
    iget v6, p1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v6, v0

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    sub-float/2addr v7, v0

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 41
    iget v6, p1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, v0

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    sub-float/2addr v7, v0

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    iget v6, p1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    iget v6, p1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 45
    iget-object v6, p0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 46
    iput-object v3, v4, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 47
    iput-object v5, v4, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 48
    sget-object v5, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_4

    .line 49
    new-instance v3, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 50
    iput-byte v2, v3, Lcom/lenovo/anyshare/vgc;->n:B

    .line 51
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v2

    iget v4, v1, Lcom/lenovo/anyshare/vgc;->p:I

    const-wide v5, 0x3fd999999999999aL    # 0.4

    invoke-virtual {v2, v4, v5, v6}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v2

    iput v2, v3, Lcom/lenovo/anyshare/vgc;->p:I

    .line 52
    :cond_4
    new-instance v2, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 53
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 54
    iget v5, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    iget v5, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    iget v6, p1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    add-float/2addr v6, v0

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    iget v5, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float/2addr v6, v0

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    iget v5, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 59
    iget-object v5, p0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v2, v5}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 60
    iput-object v3, v2, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 61
    iput-object v4, v2, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 62
    sget-object v3, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v2, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 64
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 65
    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float v4, v3, v0

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float v5, v3, v0

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float v6, v3, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float v7, p1, v0

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 66
    iget-object p0, p0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v2, p0}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 67
    iput-object v1, v2, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 68
    iput-object v9, v2, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 69
    sget-object p0, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object p0, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    return-object p0
.end method

.method public static d(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 3
    iget-boolean p0, p0, Lcom/lenovo/anyshare/chc;->y:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p0, :cond_2

    if-eqz v2, :cond_7

    .line 4
    array-length p0, v2

    const/4 v1, 0x3

    if-lt p0, v1, :cond_7

    .line 5
    aget-object p0, v2, v7

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v9, 0x41200000    # 10.0f

    if-eqz p0, :cond_0

    .line 6
    aget-object p0, v2, v7

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float p0, p0, v9

    div-float v5, p0, v1

    .line 7
    :cond_0
    aget-object p0, v2, v8

    if-eqz p0, :cond_1

    .line 8
    aget-object p0, v2, v8

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float p0, p0, v9

    div-float v4, p0, v1

    .line 9
    :cond_1
    aget-object p0, v2, v3

    if-eqz p0, :cond_7

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    aget-object v0, v2, v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v0, v0, p0

    goto :goto_4

    :cond_2
    if-eqz v2, :cond_5

    .line 11
    array-length p0, v2

    if-lt p0, v8, :cond_5

    .line 12
    aget-object p0, v2, v7

    if-eqz p0, :cond_3

    .line 13
    aget-object p0, v2, v7

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const v0, 0x3ea8baba

    mul-float p0, p0, v0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 14
    :goto_0
    array-length v0, v2

    if-lt v0, v3, :cond_4

    aget-object v0, v2, v8

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    aget-object v1, v2, v8

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    :goto_1
    mul-float v0, v0, v1

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v1

    move v0, p0

    const/high16 p0, 0x43340000    # 180.0f

    :goto_2
    cmpl-float v1, p0, v4

    if-ltz v1, :cond_6

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float v2, v1, p0

    add-float v4, v2, v1

    goto :goto_3

    :cond_6
    add-float/2addr p0, v6

    sub-float v1, p0, v5

    sub-float v4, v6, v1

    :goto_3
    move v5, p0

    :cond_7
    :goto_4
    cmpl-float p0, v4, v5

    if-ltz p0, :cond_8

    .line 18
    sget-object p0, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-virtual {p0, v1, v2, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    sget-object v1, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    sub-float v2, v4, v5

    invoke-virtual {p0, v1, v5, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 20
    sget-object p0, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    sget-object p1, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    sub-float/2addr v5, v4

    invoke-virtual {p0, p1, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_5

    .line 22
    :cond_8
    sget-object p0, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-virtual {p0, v1, v2, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    sget-object v1, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    add-float v2, v4, v6

    sub-float/2addr v2, v5

    invoke-virtual {p0, v1, v5, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 24
    sget-object p0, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    sget-object p1, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    sub-float/2addr v5, v4

    sub-float/2addr v5, v6

    invoke-virtual {p0, p1, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 26
    :goto_5
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 27
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    return-object p0
.end method

.method public static e(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/chc;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bgc;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3da3d70a    # 0.08f

    mul-float v2, v2, v3

    .line 2
    iget-object v3, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    if-eqz v3, :cond_0

    .line 3
    array-length v4, v3

    const/4 v5, 0x1

    if-lt v4, v5, :cond_0

    const/4 v4, 0x0

    .line 4
    aget-object v5, v3, v4

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v2, v2, v3

    .line 6
    :cond_0
    iget-object v3, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v7, 0x43340000    # 180.0f

    const/high16 v8, 0x43870000    # 270.0f

    const/high16 v9, -0x3d4c0000    # -90.0f

    const/high16 v10, 0x42b40000    # 90.0f

    if-eqz v3, :cond_1

    .line 7
    new-instance v11, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v11}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 8
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 9
    sget-object v13, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v14, v1, Landroid/graphics/Rect;->right:I

    int-to-float v15, v14

    mul-float v16, v2, v5

    sub-float v15, v15, v16

    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v5

    int-to-float v14, v14

    sub-float/2addr v14, v2

    int-to-float v5, v5

    mul-float v17, v2, v4

    add-float v5, v5, v17

    invoke-virtual {v13, v15, v6, v14, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    sget-object v5, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    invoke-virtual {v12, v5, v8, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 11
    sget-object v5, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v13

    sub-float v13, v13, v17

    iget v14, v1, Landroid/graphics/Rect;->right:I

    int-to-float v14, v14

    add-float/2addr v14, v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v15

    .line 13
    invoke-virtual {v5, v6, v13, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    sget-object v5, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    invoke-virtual {v12, v5, v7, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 15
    sget-object v5, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v13

    iget v14, v1, Landroid/graphics/Rect;->right:I

    int-to-float v14, v14

    add-float/2addr v14, v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v15

    add-float v15, v15, v17

    .line 17
    invoke-virtual {v5, v6, v13, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    sget-object v5, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    invoke-virtual {v12, v5, v8, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 19
    sget-object v5, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/Rect;->right:I

    int-to-float v13, v6

    sub-float v13, v13, v16

    iget v14, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v15, v14

    sub-float v15, v15, v17

    int-to-float v6, v6

    sub-float/2addr v6, v2

    int-to-float v14, v14

    invoke-virtual {v5, v13, v15, v6, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    sget-object v5, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-virtual {v12, v5, v6, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 21
    sget-object v5, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v13, v6

    add-float/2addr v13, v2

    iget v14, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v15, v14

    sub-float v15, v15, v17

    int-to-float v6, v6

    add-float v6, v6, v16

    int-to-float v14, v14

    invoke-virtual {v5, v13, v15, v6, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    sget-object v5, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    invoke-virtual {v12, v5, v10, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 23
    sget-object v5, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float/2addr v6, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v13

    iget v14, v1, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    add-float/2addr v14, v2

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v15

    add-float v15, v15, v17

    .line 25
    invoke-virtual {v5, v6, v13, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    sget-object v5, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-virtual {v12, v5, v6, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 27
    sget-object v5, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float/2addr v6, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v13

    sub-float v13, v13, v17

    iget v14, v1, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    add-float/2addr v14, v2

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v15

    .line 29
    invoke-virtual {v5, v6, v13, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    sget-object v5, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    invoke-virtual {v12, v5, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 31
    sget-object v5, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v13, v6

    add-float/2addr v13, v2

    iget v14, v1, Landroid/graphics/Rect;->top:I

    int-to-float v15, v14

    int-to-float v6, v6

    add-float v6, v6, v16

    int-to-float v14, v14

    add-float v14, v14, v17

    invoke-virtual {v5, v13, v15, v6, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    sget-object v5, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    invoke-virtual {v12, v5, v7, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 33
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 34
    iput-object v12, v11, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 35
    iput-object v3, v11, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 36
    sget-object v3, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/_gc;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 38
    new-instance v3, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 39
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 40
    iget v6, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    mul-float v4, v4, v2

    sub-float/2addr v6, v4

    iget v11, v1, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    invoke-virtual {v5, v6, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 41
    sget-object v6, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v11, v1, Landroid/graphics/Rect;->right:I

    int-to-float v12, v11

    const/high16 v13, 0x40400000    # 3.0f

    mul-float v13, v13, v2

    sub-float/2addr v12, v13

    iget v14, v1, Landroid/graphics/Rect;->top:I

    int-to-float v15, v14

    int-to-float v11, v11

    sub-float/2addr v11, v2

    int-to-float v14, v14

    add-float/2addr v14, v4

    invoke-virtual {v6, v12, v15, v11, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    sget-object v6, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    invoke-virtual {v5, v6, v8, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 43
    sget-object v6, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v11, v1, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    sub-float/2addr v11, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v12

    sub-float/2addr v12, v4

    iget v14, v1, Landroid/graphics/Rect;->right:I

    int-to-float v14, v14

    add-float/2addr v14, v2

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v15

    .line 45
    invoke-virtual {v6, v11, v12, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    sget-object v6, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    invoke-virtual {v5, v6, v7, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 47
    sget-object v6, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v11, v1, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    sub-float/2addr v11, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v12

    iget v14, v1, Landroid/graphics/Rect;->right:I

    int-to-float v14, v14

    add-float/2addr v14, v2

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v15

    add-float/2addr v15, v4

    .line 49
    invoke-virtual {v6, v11, v12, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    sget-object v6, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    invoke-virtual {v5, v6, v8, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 51
    sget-object v6, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v8, v1, Landroid/graphics/Rect;->right:I

    int-to-float v11, v8

    sub-float/2addr v11, v13

    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v12

    sub-float/2addr v14, v4

    int-to-float v8, v8

    sub-float/2addr v8, v2

    int-to-float v12, v12

    invoke-virtual {v6, v11, v14, v8, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    sget-object v6, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 53
    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v6, v4

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    sget-object v6, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v8, v1, Landroid/graphics/Rect;->left:I

    int-to-float v11, v8

    add-float/2addr v11, v2

    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v12

    sub-float/2addr v14, v4

    int-to-float v8, v8

    add-float/2addr v8, v13

    int-to-float v12, v12

    invoke-virtual {v6, v11, v14, v8, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    sget-object v6, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    invoke-virtual {v5, v6, v10, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 56
    sget-object v6, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v8, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    sub-float/2addr v8, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v11

    iget v12, v1, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    add-float/2addr v12, v2

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v14

    add-float/2addr v14, v4

    .line 58
    invoke-virtual {v6, v8, v11, v12, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    sget-object v6, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 60
    sget-object v6, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v8, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    sub-float/2addr v8, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v11

    sub-float/2addr v11, v4

    iget v12, v1, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    add-float/2addr v12, v2

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v14

    .line 62
    invoke-virtual {v6, v8, v11, v12, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    sget-object v6, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    invoke-virtual {v5, v6, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 64
    sget-object v6, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v8, v1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v8

    add-float/2addr v9, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v1

    int-to-float v8, v8

    add-float/2addr v8, v13

    int-to-float v1, v1

    add-float/2addr v1, v4

    invoke-virtual {v6, v9, v2, v8, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 65
    sget-object v1, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    invoke-virtual {v5, v1, v7, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 66
    iput-object v5, v3, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 67
    iget-object v0, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 68
    sget-object v0, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    return-object v0
.end method

.method public static f(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/chc;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bgc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v3, v0

    if-lt v3, v1, :cond_0

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v3, v3, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3e3851ec    # 0.18f

    mul-float v3, v3, v0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    if-eqz v0, :cond_1

    .line 6
    new-instance v4, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 7
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 8
    sget-object v6, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v7, p1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v8, p1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget v9, p1, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    iget v10, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v6, 0x8

    .line 9
    new-array v6, v6, [F

    aput v3, v6, v2

    aput v3, v6, v1

    const/4 v1, 0x2

    aput v3, v6, v1

    const/4 v1, 0x3

    aput v3, v6, v1

    const/4 v1, 0x4

    aput v3, v6, v1

    const/4 v1, 0x5

    aput v3, v6, v1

    const/4 v1, 0x6

    aput v3, v6, v1

    const/4 v1, 0x7

    aput v3, v6, v1

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v1, v6, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 11
    iput-object v5, v4, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 12
    iput-object v0, v4, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_gc;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 16
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 17
    sget-object v2, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v6, v6, v3

    sub-float/2addr v5, v6

    iget v7, p1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v7

    int-to-float v4, v4

    int-to-float v7, v7

    add-float/2addr v7, v6

    invoke-virtual {v2, v5, v8, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    sget-object v2, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/high16 v4, 0x43870000    # 270.0f

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 19
    sget-object v2, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v4

    sub-float/2addr v7, v6

    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v8

    sub-float/2addr v9, v6

    int-to-float v4, v4

    int-to-float v8, v8

    invoke-virtual {v2, v7, v9, v4, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    sget-object v2, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 21
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 22
    sget-object v2, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v3

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v7

    sub-float/2addr v8, v6

    int-to-float v3, v3

    add-float/2addr v3, v6

    int-to-float v7, v7

    invoke-virtual {v2, v4, v8, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    sget-object v2, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v5, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 24
    sget-object v2, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v7, p1

    int-to-float v3, v3

    add-float/2addr v3, v6

    int-to-float p1, p1

    add-float/2addr p1, v6

    invoke-virtual {v2, v4, v7, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    sget-object p1, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, p1, v2, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 26
    iput-object v1, v0, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 27
    iget-object p0, p0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 28
    sget-object p0, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_2
    sget-object p0, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    return-object p0
.end method

.method public static g(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/chc;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bgc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/chc;->y:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3e333333    # 0.175f

    mul-float v1, v1, v3

    if-eqz v0, :cond_1

    .line 4
    array-length v3, v0

    const/4 v4, 0x1

    if-lt v3, v4, :cond_1

    .line 5
    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float v1, v1, v3

    if-eqz v0, :cond_1

    .line 8
    array-length v3, v0

    if-lez v3, :cond_1

    .line 9
    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    mul-float v1, v1, v0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    if-eqz v0, :cond_2

    .line 12
    new-instance v3, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 13
    iput-byte v2, v3, Lcom/lenovo/anyshare/vgc;->n:B

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v2

    iget v4, v0, Lcom/lenovo/anyshare/vgc;->p:I

    const-wide v5, 0x3fd999999999999aL    # 0.4

    invoke-virtual {v2, v4, v5, v6}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v2

    iput v2, v3, Lcom/lenovo/anyshare/vgc;->p:I

    goto :goto_1

    :cond_2
    move-object v3, v0

    .line 15
    :goto_1
    new-instance v2, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 16
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 17
    sget-object v5, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v6, p1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, p1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v7

    iget v9, p1, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    int-to-float v7, v7

    add-float/2addr v7, v1

    invoke-virtual {v5, v6, v8, v9, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    sget-object v5, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 19
    iput-object v3, v2, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 20
    iput-object v4, v2, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 21
    iget-object v3, p0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 22
    sget-object v3, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v2, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 24
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 25
    sget-object v4, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/high16 v5, -0x3ccc0000    # -180.0f

    const/high16 v6, 0x43340000    # 180.0f

    invoke-virtual {v3, v4, v6, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 26
    sget-object v4, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v7

    sub-float/2addr v8, v1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    int-to-float v1, v7

    invoke-virtual {v4, v5, v8, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    sget-object p1, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v3, p1, v1, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 28
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 29
    iget-object p0, p0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v2, p0}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 30
    iput-object v0, v2, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 31
    iput-object v3, v2, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 32
    sget-object p0, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object p0, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    return-object p0
.end method

.method public static h(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const/high16 v0, 0x42340000    # 45.0f

    const/high16 v1, 0x43870000    # 270.0f

    if-eqz p0, :cond_1

    .line 2
    array-length v2, p0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    .line 3
    aget-object v3, p0, v2

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x41200000    # 10.0f

    if-eqz v3, :cond_0

    .line 4
    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v0, v0, v5

    div-float/2addr v0, v4

    :cond_0
    const/4 v2, 0x1

    .line 5
    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 6
    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float p0, p0, v5

    div-float v1, p0, v4

    .line 7
    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p0, v2, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    sget-object p1, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 9
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 10
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    return-object p0
.end method

.method public static i(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 7

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 2
    sget-object p0, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/high16 v0, 0x42b40000    # 90.0f

    const/4 v1, 0x0

    const/high16 v2, 0x43200000    # 160.0f

    const v3, 0x438e8000    # 285.0f

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    sget-object v2, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/high16 v3, 0x42f00000    # 120.0f

    const/high16 v4, 0x43140000    # 148.0f

    invoke-virtual {p0, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 4
    sget-object p0, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/high16 v2, 0x42240000    # 41.0f

    const/high16 v3, 0x42300000    # 44.0f

    const/high16 v4, 0x433c0000    # 188.0f

    const/high16 v5, 0x437a0000    # 250.0f

    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    sget-object v2, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const v3, 0x432c8000    # 172.5f

    const/high16 v4, 0x42ff0000    # 127.5f

    invoke-virtual {p0, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 6
    sget-object p0, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/high16 v2, 0x430c0000    # 140.0f

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v4, 0x43840000    # 264.0f

    const/high16 v5, 0x435c0000    # 220.0f

    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    sget-object v3, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/high16 v4, 0x435a0000    # 218.0f

    invoke-virtual {p0, v3, v4, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 8
    sget-object p0, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/high16 v0, 0x43660000    # 230.0f

    const/high16 v3, 0x43aa0000    # 340.0f

    const/high16 v4, 0x43520000    # 210.0f

    invoke-virtual {p0, v0, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    sget-object v0, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/high16 v3, 0x435b0000    # 219.0f

    const/high16 v4, 0x42b80000    # 92.0f

    invoke-virtual {p0, v0, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 10
    sget-object p0, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/high16 v0, 0x43940000    # 296.0f

    const/high16 v3, 0x43d60000    # 428.0f

    const/high16 v4, 0x43760000    # 246.0f

    invoke-virtual {p0, v0, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    sget-object v0, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/high16 v1, 0x43680000    # 232.0f

    const/high16 v3, 0x42ca0000    # 101.0f

    invoke-virtual {p0, v0, v1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 12
    sget-object p0, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/high16 v0, 0x43ab0000    # 342.0f

    const/high16 v1, 0x42700000    # 60.0f

    const/high16 v3, 0x43e30000    # 454.0f

    const/high16 v4, 0x43560000    # 214.0f

    invoke-virtual {p0, v0, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    sget-object v0, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const v1, 0x43928000    # 293.0f

    const/high16 v3, 0x42b20000    # 89.0f

    invoke-virtual {p0, v0, v1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 14
    sget-object p0, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/high16 v0, 0x43020000    # 130.0f

    const/high16 v1, 0x43ea0000    # 468.0f

    const/high16 v3, 0x43a20000    # 324.0f

    const v4, 0x43a38000    # 327.0f

    invoke-virtual {p0, v3, v0, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    sget-object v3, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const v4, 0x439f8000    # 319.0f

    const/high16 v5, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v3, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 16
    sget-object p0, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/high16 v3, 0x438c0000    # 280.0f

    const/high16 v4, 0x43700000    # 240.0f

    const v5, 0x43ca8000    # 405.0f

    const/high16 v6, 0x43ce0000    # 412.0f

    invoke-virtual {p0, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    sget-object v3, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x42f40000    # 122.0f

    invoke-virtual {p0, v3, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 18
    sget-object p0, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/high16 v3, 0x43280000    # 168.0f

    const/high16 v4, 0x43890000    # 274.0f

    const/high16 v5, 0x439c0000    # 312.0f

    invoke-virtual {p0, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    sget-object v3, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {p0, v3, v4, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 20
    sget-object p0, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/high16 v0, 0x42640000    # 57.0f

    const/high16 v3, 0x43790000    # 249.0f

    const/high16 v4, 0x43550000    # 213.0f

    const v5, 0x43dc8000    # 441.0f

    invoke-virtual {p0, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    sget-object v0, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/high16 v3, 0x42600000    # 56.0f

    const/high16 v4, 0x42940000    # 74.0f

    invoke-virtual {p0, v0, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 22
    sget-object p0, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/high16 v0, 0x41300000    # 11.0f

    const v3, 0x43818000    # 259.0f

    const/high16 v4, 0x42c60000    # 99.0f

    const/high16 v5, 0x43c10000    # 386.0f

    invoke-virtual {p0, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    sget-object v0, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/high16 v3, 0x42a80000    # 84.0f

    invoke-virtual {p0, v0, v3, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 24
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 25
    sget-object p0, Lcom/lenovo/anyshare/jgc;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 26
    sget-object p0, Lcom/lenovo/anyshare/jgc;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 27
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    sget-object v0, Lcom/lenovo/anyshare/jgc;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 28
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->offset(FF)V

    .line 29
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    return-object p0
.end method

.method public static j(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    if-eqz p0, :cond_1

    .line 4
    array-length v1, p0

    const/4 v3, 0x2

    if-lt v1, v3, :cond_1

    const/4 v1, 0x0

    .line 5
    aget-object v3, p0, v1

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v2, v2, v1

    :cond_0
    const/4 v1, 0x1

    .line 7
    aget-object v3, p0, v1

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v0, v0, p0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v2

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, p0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 17
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    return-object p0
.end method

.method public static k(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/chc;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bgc;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float v0, v0, v1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    array-length v3, v1

    const/4 v4, 0x1

    if-lt v3, v4, :cond_0

    .line 4
    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v0, v0, v1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    .line 7
    new-instance v3, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 8
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 9
    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v4

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float v6, v4, v0

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float v7, v4, v0

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v4

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v4, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 10
    iput-object v1, v3, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 11
    iput-object v10, v3, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 12
    iget-object v4, p0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 13
    sget-object v4, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    .line 14
    new-instance v3, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 15
    iput-byte v2, v3, Lcom/lenovo/anyshare/vgc;->n:B

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v4

    iget v5, v1, Lcom/lenovo/anyshare/vgc;->p:I

    const-wide v6, 0x3fc999999999999aL    # 0.2

    invoke-virtual {v4, v5, v6, v7}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v4

    iput v4, v3, Lcom/lenovo/anyshare/vgc;->p:I

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 17
    :goto_0
    new-instance v4, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 18
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 19
    iget v6, p1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v6, v0

    iget v7, p1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    iget v6, p1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v7, p1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    iget v6, p1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, v0

    iget v7, p1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    add-float/2addr v7, v0

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget v6, p1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, p1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    add-float/2addr v7, v0

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 24
    iput-object v3, v4, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 25
    iput-object v5, v4, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 26
    iget-object v5, p0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 27
    sget-object v5, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 28
    new-instance v3, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 29
    iput-byte v2, v3, Lcom/lenovo/anyshare/vgc;->n:B

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v2

    iget v1, v1, Lcom/lenovo/anyshare/vgc;->p:I

    const-wide v4, -0x4036666666666666L    # -0.2

    invoke-virtual {v2, v1, v4, v5}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v1

    iput v1, v3, Lcom/lenovo/anyshare/vgc;->p:I

    .line 31
    :cond_2
    new-instance v1, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 32
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 33
    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34
    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {v2, v4, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 38
    iget-object p0, p0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 39
    iput-object v3, v1, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 40
    iput-object v2, v1, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 41
    sget-object p0, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object p0, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    return-object p0
.end method

.method public static l(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3dcccccd    # 0.1f

    mul-float p0, p0, v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3eb33333    # 0.35f

    mul-float v0, v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v2

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    sget-object v2, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    sget-object v2, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, p0

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    sget-object v2, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    sget-object v2, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, p0

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    sget-object v2, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    sget-object v2, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, p0

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, p0

    iget p0, p1, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    add-float/2addr p0, v1

    invoke-virtual {v0, v2, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 15
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    return-object p0
.end method

.method public static m(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 3
    array-length v1, p0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v0, v0, p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p0, v1

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, p0

    iget p0, p1, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 12
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    return-object p0
.end method

.method public static n(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 2

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 6
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    return-object p0
.end method

.method public static o(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3e083127    # 0.133f

    mul-float p0, p0, v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eb33333    # 0.35f

    mul-float v1, v1, v2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    .line 5
    sget-object v2, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    sget-object v2, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    sget-object v2, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, p0

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    sget-object v2, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    sget-object v2, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    sget-object v2, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, p0

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float/2addr v5, v3

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    sget-object v2, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    sget-object v2, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    sget-object v1, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, p0

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    sget-object v1, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    sget-object v1, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, p0

    iget p0, p1, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    add-float/2addr p0, v3

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 18
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    return-object p0
.end method

.method public static p(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 2
    iget-boolean p0, p0, Lcom/lenovo/anyshare/chc;->y:Z

    const/4 v1, 0x1

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v2

    if-eqz v0, :cond_0

    .line 4
    array-length v2, v0

    if-lt v2, v1, :cond_0

    .line 5
    aget-object v1, v0, v3

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float p0, p0, v0

    :cond_0
    move v0, p0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v2, v4

    if-eqz v0, :cond_2

    .line 9
    array-length v4, v0

    if-lt v4, v1, :cond_2

    .line 10
    aget-object v1, v0, v3

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float p0, p0, v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v0, v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 13
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    sget-object v1, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    sget-object v2, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 15
    sget-object v1, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, p0

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, p0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    sub-float/2addr p0, v0

    invoke-virtual {v1, v2, v3, v4, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    sget-object p1, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 17
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    return-object p0
.end method

.method public static q(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 3

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    sget-object p1, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 3
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    return-object p0
.end method

.method public static r(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/chc;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bgc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/chc;->y:Z

    const-wide v2, -0x4036666666666666L    # -0.2

    const/4 v4, 0x1

    const/high16 v5, 0x40400000    # 3.0f

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    const-wide v8, 0x4052c00000000000L    # 75.0

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v11, 0x3e800000    # 0.25f

    mul-float v1, v1, v11

    if-eqz v0, :cond_0

    .line 4
    array-length v11, v0

    if-lt v11, v4, :cond_0

    .line 5
    aget-object v4, v0, v10

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    aget-object v0, v0, v10

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v1, v1, v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    .line 8
    new-instance v4, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 9
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 10
    iget v12, p1, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    iget v13, p1, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    iget v12, p1, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    iget v13, p1, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget v12, p1, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    iget v13, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v13

    sub-float/2addr v13, v1

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget v12, p1, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    sub-float/2addr v12, v1

    iget v13, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v13

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget v12, p1, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    iget v13, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v13

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 16
    iget-object v12, p0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v4, v12}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 17
    iput-object v11, v4, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 18
    iput-object v0, v4, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 19
    sget-object v11, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    .line 20
    new-instance v4, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 21
    iput-byte v10, v4, Lcom/lenovo/anyshare/vgc;->n:B

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v10

    iget v0, v0, Lcom/lenovo/anyshare/vgc;->p:I

    invoke-virtual {v10, v0, v2, v3}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v0

    iput v0, v4, Lcom/lenovo/anyshare/vgc;->p:I

    move-object v0, v4

    .line 23
    :cond_1
    new-instance v2, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 24
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 25
    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v10, v10, v11

    div-float/2addr v10, v5

    sub-float/2addr v4, v10

    iget v10, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    .line 26
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v8, v8, v6

    div-float/2addr v8, v5

    sub-float/2addr v10, v8

    .line 27
    invoke-virtual {v3, v4, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 28
    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float/2addr v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {v3, v4, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 31
    iget-object p0, p0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v2, p0}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 32
    iput-object v3, v2, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 33
    iput-object v0, v2, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 34
    sget-object p0, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v11, 0x3e000000    # 0.125f

    mul-float v1, v1, v11

    if-eqz v0, :cond_3

    .line 36
    array-length v11, v0

    if-lt v11, v4, :cond_3

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x3f800000    # 1.0f

    aget-object v0, v0, v10

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v4, v0

    mul-float v1, v1, v4

    .line 38
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-le v0, v4, :cond_4

    float-to-double v0, v1

    const-wide v11, 0x3ff6db8bac710cb3L    # 1.4286

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v11

    double-to-float v1, v0

    const v0, 0x3f333333    # 0.7f

    goto :goto_0

    :cond_4
    const v0, 0x3fb6dc5d    # 1.4286f

    .line 40
    :goto_0
    new-instance v4, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 41
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 42
    iget v12, p1, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    iget v13, p1, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 43
    iget v12, p1, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    iget v13, p1, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    iget v12, p1, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    iget v13, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v13

    sub-float/2addr v13, v1

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    iget v12, p1, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    mul-float v0, v0, v1

    sub-float/2addr v12, v0

    iget v13, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v13

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    iget v12, p1, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    iget v13, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v13

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 48
    iget-object v12, p0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    .line 49
    iget-object v13, p0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v4, v13}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 50
    iput-object v11, v4, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 51
    iput-object v12, v4, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 52
    sget-object v11, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_5

    .line 53
    new-instance v4, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 54
    iput-byte v10, v4, Lcom/lenovo/anyshare/vgc;->n:B

    .line 55
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v10

    iget v11, v12, Lcom/lenovo/anyshare/vgc;->p:I

    invoke-virtual {v10, v11, v2, v3}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v2

    iput v2, v4, Lcom/lenovo/anyshare/vgc;->p:I

    goto :goto_1

    :cond_5
    move-object v4, v12

    .line 56
    :goto_1
    new-instance v2, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 57
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 58
    iget v10, p1, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v11, v11, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float v11, v11, v12

    div-float/2addr v11, v5

    sub-float/2addr v10, v11

    iget v11, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v8, v8, v6

    div-float/2addr v8, v5

    sub-float/2addr v11, v8

    .line 60
    invoke-virtual {v3, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    iget v5, p1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float/2addr v6, v1

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {v3, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 64
    iget-object p0, p0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v2, p0}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 65
    iput-object v3, v2, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 66
    iput-object v4, v2, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 67
    sget-object p0, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :goto_2
    sget-object p0, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    return-object p0
.end method

.method public static s(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 3
    array-length v1, p0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v0, v0, p0

    .line 6
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    sget-object v1, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 8
    sget-object p0, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    sget-object p1, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 10
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    return-object p0
.end method

.method public static t(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3eaaaa3b    # 0.33333f

    mul-float v0, v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    if-eqz p0, :cond_1

    .line 4
    array-length v1, p0

    const/4 v3, 0x2

    if-lt v1, v3, :cond_1

    const/4 v1, 0x0

    .line 5
    aget-object v3, p0, v1

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v2, v2, v1

    :cond_0
    const/4 v1, 0x1

    .line 7
    aget-object v3, p0, v1

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v0, v0, p0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p0, v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 11
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 12
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, p0

    iget p0, p1, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    add-float/2addr p0, v2

    invoke-virtual {v3, v4, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-virtual {p0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 19
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    return-object p0
.end method

.method public static u(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 18

    move-object/from16 v0, p1

    .line 1
    sget-object v1, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    const/4 v2, 0x0

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    sget-object v4, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    const/4 v5, 0x0

    const/high16 v6, -0x3ee00000    # -10.0f

    const/high16 v7, 0x42200000    # 40.0f

    const/4 v8, 0x0

    const/high16 v9, 0x42480000    # 50.0f

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 3
    sget-object v11, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    const/high16 v12, 0x42700000    # 60.0f

    const/4 v13, 0x0

    const/high16 v14, 0x42c80000    # 100.0f

    const/high16 v15, -0x3ee00000    # -10.0f

    const/high16 v16, 0x42c80000    # 100.0f

    const/high16 v17, 0x41f00000    # 30.0f

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v3, 0x42700000    # 60.0f

    const/high16 v4, 0x42700000    # 60.0f

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v6, 0x42480000    # 50.0f

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 5
    sget-object v8, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    const/high16 v9, 0x42200000    # 40.0f

    const/high16 v10, 0x42c80000    # 100.0f

    const/4 v11, 0x0

    const/high16 v14, 0x41f00000    # 30.0f

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/jgc;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/jgc;->f:Landroid/graphics/Matrix;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    sget-object v2, Lcom/lenovo/anyshare/jgc;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    return-object v0
.end method

.method public static v(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3dcccccd    # 0.1f

    mul-float p0, p0, v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e8ccccd    # 0.275f

    mul-float v0, v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3eb33333    # 0.35f

    mul-float v2, v2, v3

    .line 5
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 6
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, p0

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float/2addr v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    sget-object v3, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, p0

    iget p0, p1, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    add-float/2addr p0, v1

    invoke-virtual {v0, v2, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 14
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    return-object p0
.end method

.method public static w(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 2
    iget-boolean p0, p0, Lcom/lenovo/anyshare/chc;->y:Z

    const/4 v1, 0x1

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v2

    if-eqz v0, :cond_1

    .line 4
    array-length v2, v0

    if-lt v2, v1, :cond_1

    .line 5
    aget-object v1, v0, v3

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v2

    if-eqz v0, :cond_1

    .line 8
    array-length v2, v0

    if-lt v2, v1, :cond_1

    .line 9
    aget-object v1, v0, v3

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    mul-float p0, p0, v0

    .line 11
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, p0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, p0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, p0

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, p0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 18
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    return-object p0
.end method

.method public static x(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/chc;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bgc;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    .line 2
    iget-object v3, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 3
    iget-boolean v4, v0, Lcom/lenovo/anyshare/chc;->y:Z

    const/4 v5, 0x2

    const v6, 0x3daaa8eb    # 0.08333f

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v6

    if-eqz v3, :cond_3

    .line 5
    array-length v6, v3

    if-lt v6, v5, :cond_3

    .line 6
    aget-object v5, v3, v8

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    aget-object v5, v3, v8

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v4, v4, v5

    .line 8
    :cond_0
    aget-object v5, v3, v7

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    aget-object v3, v3, v7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v6

    if-eqz v3, :cond_3

    .line 11
    array-length v6, v3

    if-lt v6, v5, :cond_3

    .line 12
    aget-object v5, v3, v8

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    aget-object v5, v3, v8

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v4, v4, v5

    .line 14
    :cond_2
    aget-object v5, v3, v7

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    aget-object v3, v3, v7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_0
    mul-float v2, v2, v3

    .line 16
    :cond_3
    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v4, v5

    add-float/2addr v3, v6

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_4

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    div-float v4, v3, v5

    .line 18
    :cond_4
    iget-object v3, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    const/high16 v8, -0x3d4c0000    # -90.0f

    const/high16 v9, 0x42b40000    # 90.0f

    if-eqz v3, :cond_5

    .line 19
    new-instance v10, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v10}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 20
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 21
    sget-object v12, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v13

    iget v14, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    mul-float v15, v4, v5

    sub-float/2addr v14, v15

    iget v6, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    add-float/2addr v6, v7

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    .line 23
    invoke-virtual {v12, v13, v14, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    sget-object v6, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    invoke-virtual {v11, v6, v9, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 25
    sget-object v6, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v5

    sub-float/2addr v7, v12

    iget v12, v1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    add-float/2addr v12, v2

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v13

    iget v14, v1, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    add-float/2addr v14, v2

    add-float/2addr v14, v15

    .line 27
    invoke-virtual {v6, v7, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    sget-object v6, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/4 v7, 0x0

    invoke-virtual {v11, v6, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 29
    sget-object v6, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v5

    sub-float/2addr v7, v12

    iget v12, v1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    add-float/2addr v12, v2

    sub-float/2addr v12, v15

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v13

    iget v14, v1, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    add-float/2addr v14, v2

    .line 31
    invoke-virtual {v6, v7, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    sget-object v6, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    invoke-virtual {v11, v6, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 33
    sget-object v6, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v7

    iget v12, v1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    iget v13, v1, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v5

    add-float/2addr v13, v14

    iget v14, v1, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    add-float/2addr v14, v15

    .line 35
    invoke-virtual {v6, v7, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    sget-object v6, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/high16 v7, 0x43340000    # 180.0f

    invoke-virtual {v11, v6, v7, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 37
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 38
    iput-object v11, v10, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 39
    iput-object v3, v10, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 40
    sget-object v3, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/_gc;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 42
    new-instance v3, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 43
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 44
    sget-object v7, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v10

    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    mul-float v4, v4, v5

    sub-float/2addr v11, v4

    iget v12, v1, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v5

    add-float/2addr v12, v13

    iget v13, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v13

    .line 46
    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    sget-object v7, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    invoke-virtual {v6, v7, v9, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 48
    sget-object v7, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v10, v1, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v5

    sub-float/2addr v10, v11

    iget v11, v1, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    add-float/2addr v11, v2

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v12

    iget v13, v1, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    add-float/2addr v13, v2

    add-float/2addr v13, v4

    .line 50
    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    sget-object v7, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v10, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 52
    sget-object v7, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v10, v1, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v5

    sub-float/2addr v10, v11

    iget v11, v1, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    add-float/2addr v11, v2

    sub-float/2addr v11, v4

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v12

    iget v13, v1, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    add-float/2addr v13, v2

    .line 54
    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    sget-object v2, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    invoke-virtual {v6, v2, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 56
    sget-object v2, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v7

    iget v8, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget v10, v1, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v5

    add-float/2addr v10, v11

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v1, v4

    .line 58
    invoke-virtual {v2, v7, v8, v10, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    sget-object v1, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v6, v1, v2, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 60
    iput-object v6, v3, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 61
    iget-object v0, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 62
    sget-object v0, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_6
    sget-object v0, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    return-object v0
.end method

.method public static y(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/chc;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bgc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/chc;->y:Z

    const/4 v2, 0x1

    const v3, 0x3da3d70a    # 0.08f

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    mul-float v1, v1, v0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    .line 6
    array-length v1, v0

    if-lt v1, v2, :cond_3

    aget-object v1, v0, v4

    if-eqz v1, :cond_3

    .line 7
    aget-object v1, v0, v4

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    mul-float v1, v0, v3

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x42b40000    # 90.0f

    if-eqz v0, :cond_4

    .line 11
    new-instance v5, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v5}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 12
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 13
    sget-object v7, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v8, p1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v8

    iget v10, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v10

    mul-float v12, v1, v3

    sub-float/2addr v11, v12

    iget v13, p1, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v13, v13, 0x2

    sub-int/2addr v13, v8

    int-to-float v8, v13

    int-to-float v10, v10

    invoke-virtual {v7, v9, v11, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    sget-object v7, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    invoke-virtual {v6, v7, v4, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 15
    sget-object v7, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v8, p1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v8

    iget v10, p1, Landroid/graphics/Rect;->top:I

    int-to-float v11, v10

    iget v13, p1, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v13, v13, 0x2

    sub-int/2addr v13, v8

    int-to-float v8, v13

    int-to-float v10, v10

    add-float/2addr v10, v12

    invoke-virtual {v7, v9, v11, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    sget-object v7, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    invoke-virtual {v6, v7, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 17
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 18
    iput-object v6, v5, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 19
    iput-object v0, v5, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_gc;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 23
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 24
    sget-object v6, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v7, p1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v7

    iget v9, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v9

    mul-float v1, v1, v3

    sub-float/2addr v10, v1

    iget v3, p1, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v7

    int-to-float v3, v3

    int-to-float v7, v9

    invoke-virtual {v6, v8, v10, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    sget-object v3, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    invoke-virtual {v5, v3, v4, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 26
    sget-object v3, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    iget v6, p1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v6

    iget v8, p1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v8

    iget p1, p1, Landroid/graphics/Rect;->right:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v6

    int-to-float p1, p1

    int-to-float v6, v8

    add-float/2addr v6, v1

    invoke-virtual {v3, v7, v9, p1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    sget-object p1, Lcom/lenovo/anyshare/jgc;->c:Landroid/graphics/RectF;

    invoke-virtual {v5, p1, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 28
    iput-object v5, v0, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 29
    iget-object p0, p0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 30
    sget-object p0, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_5
    sget-object p0, Lcom/lenovo/anyshare/jgc;->e:Ljava/util/List;

    return-object p0
.end method

.method public static z(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const v3, 0x3ecccccd    # 0.4f

    mul-float v4, p0, v3

    add-float/2addr v2, v4

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const v4, 0x3f19999a    # 0.6f

    mul-float v4, v4, p0

    add-float/2addr v2, v4

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    const v5, 0x3e924745    # 0.2857f

    mul-float v5, v5, v0

    add-float/2addr v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const v4, 0x3f044674    # 0.5167f

    mul-float v4, v4, p0

    add-float/2addr v2, v4

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    const v5, 0x3e99999a    # 0.3f

    mul-float v5, v5, v0

    add-float/2addr v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    const v4, 0x3e6b851f    # 0.23f

    mul-float v4, v4, p0

    sub-float/2addr v2, v4

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    const v5, 0x3ee147ae    # 0.44f

    mul-float v5, v5, v0

    sub-float/2addr v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    const v4, 0x3eb089a0    # 0.3448f

    mul-float v4, v4, p0

    sub-float/2addr v2, v4

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    mul-float v3, v3, v0

    sub-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const v3, 0x3eec49ba    # 0.4615f

    mul-float v3, v3, p0

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    const v4, 0x3ea22681    # 0.3167f

    mul-float v4, v4, v0

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const v3, 0x3f0ba5e3    # 0.5455f

    mul-float v3, v3, p0

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    const v4, 0x3eb33333    # 0.35f

    mul-float v5, v0, v4

    sub-float/2addr v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float v3, v3, p0

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    const v5, 0x3ee8b439    # 0.4545f

    mul-float v5, v5, v0

    add-float/2addr v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float p0, p0, v4

    add-float/2addr v2, p0

    iget p0, p1, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    const v3, 0x3ec8c155    # 0.3921f

    mul-float v3, v3, v0

    add-float/2addr p0, v3

    invoke-virtual {v1, v2, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    const v2, 0x3e428f5c    # 0.19f

    mul-float v0, v0, v2

    add-float/2addr p1, v0

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 15
    sget-object p0, Lcom/lenovo/anyshare/jgc;->d:Landroid/graphics/Path;

    return-object p0
.end method
