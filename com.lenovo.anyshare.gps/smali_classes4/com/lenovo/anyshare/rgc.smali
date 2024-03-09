.class public Lcom/lenovo/anyshare/rgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/graphics/Matrix;

.field public static b:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/rgc;->a:Landroid/graphics/Matrix;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/rgc;->b:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    if-eqz p0, :cond_1

    .line 3
    array-length v2, p0

    if-ne v2, v1, :cond_1

    const/4 v2, 0x1

    .line 4
    aget-object v2, p0, v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, v0

    const/4 v3, 0x0

    .line 5
    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 6
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, p0, v3

    .line 7
    :cond_0
    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v4, v4, v2

    .line 8
    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_1
    const p0, 0x3f86963e

    mul-float v2, v0, p0

    const p0, 0x3ed70a3d    # 0.42f

    mul-float v4, v2, p0

    :goto_0
    mul-float p0, p0, v0

    float-to-int v2, v2

    .line 9
    div-int/2addr v2, v1

    float-to-int v3, v0

    div-int/2addr v3, v1

    float-to-int v1, v4

    float-to-int p0, p0

    const/16 v4, 0xa

    invoke-static {v2, v3, v1, p0, v4}, Lcom/lenovo/anyshare/sgc;->a(IIIII)Landroid/graphics/Path;

    move-result-object p0

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/rgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/rgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/rgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->offset(FF)V

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    if-eqz p0, :cond_1

    .line 3
    array-length v1, p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, p0, v1

    .line 6
    :cond_0
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, v0

    .line 7
    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float p0, p0, v0

    goto :goto_0

    :cond_1
    const p0, 0x3ebc6a7f    # 0.368f

    mul-float v2, v0, p0

    move p0, v2

    :goto_0
    float-to-int v1, v0

    .line 8
    div-int/lit8 v1, v1, 0x2

    float-to-int v2, v2

    float-to-int p0, p0

    const/16 v3, 0xc

    invoke-static {v1, v1, v2, p0, v3}, Lcom/lenovo/anyshare/sgc;->a(IIIII)Landroid/graphics/Path;

    move-result-object p0

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/rgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/rgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/rgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->offset(FF)V

    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    if-eqz p0, :cond_1

    .line 3
    array-length v1, p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, p0, v1

    .line 6
    :cond_0
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, v0

    .line 7
    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float p0, p0, v0

    goto :goto_0

    :cond_1
    const p0, 0x3ebc6a7f    # 0.368f

    mul-float v2, v0, p0

    move p0, v2

    :goto_0
    float-to-int v1, v0

    .line 8
    div-int/lit8 v1, v1, 0x2

    float-to-int v2, v2

    float-to-int p0, p0

    const/16 v3, 0x10

    invoke-static {v1, v1, v2, p0, v3}, Lcom/lenovo/anyshare/sgc;->a(IIIII)Landroid/graphics/Path;

    move-result-object p0

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/rgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/rgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/rgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->offset(FF)V

    return-object p0
.end method

.method public static d(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    if-eqz p0, :cond_1

    .line 3
    array-length v1, p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, p0, v1

    .line 6
    :cond_0
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, v0

    .line 7
    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float p0, p0, v0

    goto :goto_0

    :cond_1
    const p0, 0x3ebc6a7f    # 0.368f

    mul-float v2, v0, p0

    move p0, v2

    :goto_0
    float-to-int v1, v0

    .line 8
    div-int/lit8 v1, v1, 0x2

    float-to-int v2, v2

    float-to-int p0, p0

    const/16 v3, 0x18

    invoke-static {v1, v1, v2, p0, v3}, Lcom/lenovo/anyshare/sgc;->a(IIIII)Landroid/graphics/Path;

    move-result-object p0

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/rgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/rgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/rgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->offset(FF)V

    return-object p0
.end method

.method public static e(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    if-eqz p0, :cond_1

    .line 3
    array-length v1, p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, p0, v1

    .line 6
    :cond_0
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, v0

    .line 7
    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float p0, p0, v0

    goto :goto_0

    :cond_1
    const p0, 0x3ebc6a7f    # 0.368f

    mul-float v2, v0, p0

    move p0, v2

    :goto_0
    float-to-int v1, v0

    .line 8
    div-int/lit8 v1, v1, 0x2

    float-to-int v2, v2

    float-to-int p0, p0

    const/16 v3, 0x20

    invoke-static {v1, v1, v2, p0, v3}, Lcom/lenovo/anyshare/sgc;->a(IIIII)Landroid/graphics/Path;

    move-result-object p0

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/rgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/rgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/rgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->offset(FF)V

    return-object p0
.end method

.method public static f(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    if-eqz p0, :cond_1

    .line 3
    array-length v1, p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, p0, v1

    .line 6
    :cond_0
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, v0

    .line 7
    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float p0, p0, v0

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3e000000    # 0.125f

    mul-float v2, v0, p0

    move p0, v2

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int p0, p0

    const/4 v3, 0x4

    .line 8
    invoke-static {v1, v1, v2, p0, v3}, Lcom/lenovo/anyshare/sgc;->a(IIIII)Landroid/graphics/Path;

    move-result-object p0

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/rgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/rgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/rgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->offset(FF)V

    return-object p0
.end method

.method public static g(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    if-eqz p0, :cond_1

    .line 3
    array-length v1, p0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 4
    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v1, v1, v0

    const/4 v2, 0x2

    .line 5
    aget-object v2, p0, v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, v0

    const/4 v3, 0x0

    .line 6
    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 7
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, p0, v3

    .line 8
    :cond_0
    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v4, v4, v1

    .line 9
    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_1
    const p0, 0x3f86963e

    mul-float v1, v0, p0

    const p0, 0x3f8d8351

    mul-float v2, v0, p0

    const p0, 0x3e4ccccd    # 0.2f

    mul-float v4, v1, p0

    :goto_0
    mul-float p0, p0, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    div-float v5, v2, v3

    float-to-int v1, v1

    float-to-int v5, v5

    float-to-int v4, v4

    float-to-int p0, p0

    const/4 v6, 0x5

    .line 10
    invoke-static {v1, v5, v4, p0, v6}, Lcom/lenovo/anyshare/sgc;->a(IIIII)Landroid/graphics/Path;

    move-result-object p0

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/rgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/rgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v0

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 13
    sget-object v1, Lcom/lenovo/anyshare/rgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float v2, v2, v1

    div-float/2addr v2, v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->offset(FF)V

    return-object p0
.end method

.method public static h(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    if-eqz p0, :cond_1

    .line 3
    array-length v1, p0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 4
    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v1, v1, v0

    const/4 v2, 0x0

    .line 5
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 6
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, p0, v2

    .line 7
    :cond_0
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v3, v3, v1

    .line 8
    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_1
    const p0, 0x3f93cd36    # 1.1547f

    mul-float v1, v0, p0

    const p0, 0x3e8f5c29    # 0.28f

    mul-float v3, v1, p0

    :goto_0
    mul-float p0, p0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float v2, v0, v2

    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v3, v3

    float-to-int p0, p0

    const/4 v4, 0x6

    .line 9
    invoke-static {v1, v2, v3, p0, v4}, Lcom/lenovo/anyshare/sgc;->a(IIIII)Landroid/graphics/Path;

    move-result-object p0

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/rgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/rgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/rgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->offset(FF)V

    return-object p0
.end method

.method public static i(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    if-eqz p0, :cond_1

    .line 3
    array-length v1, p0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 4
    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v1, v1, v0

    const/4 v2, 0x2

    .line 5
    aget-object v2, p0, v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, v0

    const/4 v3, 0x0

    .line 6
    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 7
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, p0, v3

    .line 8
    :cond_0
    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v4, v4, v1

    .line 9
    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_1
    const p0, 0x3f834acb    # 1.02572f

    mul-float v1, v0, p0

    const p0, 0x3f86ab36    # 1.0521f

    mul-float v2, v0, p0

    const p0, 0x3ea3d70a    # 0.32f

    mul-float v4, v1, p0

    :goto_0
    mul-float p0, p0, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    div-float/2addr v2, v3

    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v3, v4

    float-to-int p0, p0

    const/4 v4, 0x7

    .line 10
    invoke-static {v1, v2, v3, p0, v4}, Lcom/lenovo/anyshare/sgc;->a(IIIII)Landroid/graphics/Path;

    move-result-object p0

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/rgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/rgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/rgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->offset(FF)V

    return-object p0
.end method

.method public static j(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    if-eqz p0, :cond_1

    .line 3
    array-length v1, p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, p0, v1

    .line 6
    :cond_0
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, v0

    .line 7
    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float p0, p0, v0

    goto :goto_0

    :cond_1
    const p0, 0x3eb851ec    # 0.36f

    mul-float v2, v0, p0

    move p0, v2

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int p0, p0

    const/16 v3, 0x8

    .line 8
    invoke-static {v1, v1, v2, p0, v3}, Lcom/lenovo/anyshare/sgc;->a(IIIII)Landroid/graphics/Path;

    move-result-object p0

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/rgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/rgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/rgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->offset(FF)V

    return-object p0
.end method

.method public static k(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/chc;->w:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_1

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rgc;->b(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rgc;->a(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rgc;->i(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rgc;->h(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_4
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rgc;->e(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rgc;->c(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_6
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rgc;->j(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rgc;->f(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rgc;->d(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    :pswitch_7
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rgc;->g(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xeb
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
