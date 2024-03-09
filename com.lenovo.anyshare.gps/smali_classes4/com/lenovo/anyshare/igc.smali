.class public Lcom/lenovo/anyshare/igc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F = 1.6666666f

.field public static b:Landroid/graphics/RectF;

.field public static c:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p0, :cond_0

    .line 4
    array-length v3, p0

    if-ne v3, v1, :cond_0

    int-to-float v0, v0

    const/4 v3, 0x0

    .line 5
    aget-object v3, p0, v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v3, v2

    const/4 v4, 0x1

    .line 6
    aget-object p0, p0, v4

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v3, v3, p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit8 v3, p0, 0x2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v3, v4, :cond_1

    mul-int/lit8 p0, v2, 0x2

    goto :goto_0

    :cond_0
    int-to-float p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p0, p0, v0

    .line 8
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float v1, v2

    mul-float v1, v1, v0

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v5, v0

    move v0, p0

    move p0, v5

    .line 10
    :cond_1
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p0

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p0

    int-to-float p0, p1

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 21
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public static B(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    if-eqz p0, :cond_3

    .line 3
    array-length v2, p0

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    int-to-float v0, v0

    const/4 v2, 0x0

    .line 4
    aget-object v2, p0, v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x1

    .line 5
    aget-object v3, p0, v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 6
    aget-object v4, p0, v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v4, v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x3

    .line 7
    aget-object v5, p0, v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v0, v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x4

    aget-object p0, p0, v6

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v5, v5, p0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit8 v5, v3, 0x2

    if-le v2, v5, :cond_0

    move v2, v5

    :cond_0
    add-int v5, v0, v4

    if-lt v5, p0, :cond_1

    move p0, v5

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-le p0, v5, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int v4, p0, v0

    :cond_2
    sub-int v5, p0, v4

    if-ge v5, v2, :cond_4

    sub-int v4, p0, v2

    goto :goto_0

    :cond_3
    int-to-float p0, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float v0, v0, p0

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/high16 v0, 0x3ee00000    # 0.4375f

    mul-float p0, p0, v0

    .line 14
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float p0, p0, v5

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 16
    :cond_4
    :goto_0
    sget-object v5, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v6, p1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    sget-object v5, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v6, p1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v0

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    sget-object v5, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    iget v6, p1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v6

    iget v8, p1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v8

    mul-int/lit8 v10, v0, 0x2

    add-int/2addr v6, v10

    int-to-float v6, v6

    add-int/2addr v8, v10

    int-to-float v8, v8

    invoke-virtual {v5, v7, v9, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    sget-object v5, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    sget-object v6, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    const/high16 v7, 0x43340000    # 180.0f

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-virtual {v5, v6, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 20
    sget-object v5, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v6, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v3

    div-int/lit8 v7, v2, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v0

    int-to-float v6, v6

    iget v9, p1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual {v5, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    sget-object v5, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    iget v6, p1, Landroid/graphics/Rect;->right:I

    sub-int v9, v6, v3

    add-int/2addr v9, v7

    sub-int/2addr v9, v10

    int-to-float v9, v9

    iget v11, p1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v11

    sub-int/2addr v6, v3

    add-int/2addr v6, v7

    int-to-float v6, v6

    add-int/2addr v11, v10

    int-to-float v10, v11

    invoke-virtual {v5, v9, v12, v6, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    sget-object v5, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    sget-object v6, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    const/high16 v9, 0x43870000    # 270.0f

    invoke-virtual {v5, v6, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 23
    sget-object v5, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v6, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v3

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v8, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, p0

    sub-int/2addr v8, v4

    int-to-float v8, v8

    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    sget-object v5, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v6, p1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v8, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, p0

    sub-int/2addr v8, v4

    int-to-float v8, v8

    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    sget-object v5, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v6, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v3

    int-to-float v6, v6

    iget v8, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, p0

    int-to-float v8, v8

    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    sget-object v5, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v6, p1, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v8, v3, 0x2

    sub-int/2addr v6, v8

    int-to-float v6, v6

    iget v8, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, p0

    sub-int/2addr v8, v4

    int-to-float v8, v8

    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    sget-object v5, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v6, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v3

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget v8, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, p0

    sub-int/2addr v8, v4

    int-to-float p0, v8

    invoke-virtual {v5, v6, p0}, Landroid/graphics/Path;->lineTo(FF)V

    if-lt v0, v2, :cond_5

    .line 28
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v3

    sub-int/2addr v4, v7

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    int-to-float v5, v5

    invoke-virtual {p0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    sget-object p0, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int v5, v4, v3

    sub-int/2addr v5, v7

    sub-int v6, v0, v2

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v1, v5

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int v8, v5, v2

    int-to-float v8, v8

    sub-int/2addr v4, v3

    sub-int/2addr v4, v7

    int-to-float v4, v4

    add-int/2addr v5, v2

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0, v1, v8, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    sget-object v1, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-virtual {p0, v1, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 31
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v7

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {p0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {p0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    sget-object p0, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int v3, v1, v2

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->top:I

    add-int v7, v4, v2

    int-to-float v7, v7

    add-int/2addr v1, v2

    add-int/2addr v1, v6

    int-to-float v1, v1

    add-int/2addr v4, v2

    add-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {p0, v3, v7, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    sget-object v1, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v9, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 35
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 36
    :cond_5
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    sub-int/2addr v0, v7

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    :goto_1
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 40
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public static a(DD)D
    .locals 4

    mul-double v0, p0, p0

    mul-double v2, p2, p2

    add-double/2addr v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double p0, p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_0

    const-wide p2, 0x4076800000000000L    # 360.0

    sub-double p0, p2, p0

    :cond_0
    return-wide p0
.end method

.method public static a(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/chc;->w:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_7

    const/16 v1, 0xf

    if-eq v0, v1, :cond_6

    const/16 v1, 0x37

    if-eq v0, v1, :cond_5

    const/16 v1, 0x53

    if-eq v0, v1, :cond_4

    const/16 v1, 0x63

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb6

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5e

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    .line 3
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-object p0

    .line 4
    :pswitch_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/igc;->f(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/igc;->i(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/igc;->g(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/igc;->h(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_4
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/igc;->B(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/igc;->b(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_6
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/igc;->c(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_7
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/igc;->r(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_8
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/igc;->o(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_9
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/igc;->j(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_a
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/igc;->y(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_b
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/igc;->v(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_c
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/igc;->m(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_d
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/igc;->u(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_e
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/igc;->A(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_f
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/igc;->p(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_10
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/igc;->z(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_11
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/igc;->k(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 22
    :pswitch_12
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/igc;->n(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/igc;->s(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/igc;->x(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 25
    :cond_2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/igc;->q(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 26
    :cond_3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/igc;->e(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 27
    :cond_4
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/igc;->t(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 28
    :cond_5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/igc;->d(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 29
    :cond_6
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/igc;->l(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 30
    :cond_7
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/igc;->w(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4c
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x59
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x65
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    if-eqz p0, :cond_2

    .line 3
    array-length v2, p0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    int-to-float v0, v0

    const/4 v2, 0x0

    .line 4
    aget-object v2, p0, v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x1

    .line 5
    aget-object v3, p0, v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 6
    aget-object v4, p0, v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v4, v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x3

    .line 7
    aget-object p0, p0, v5

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v0, v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit8 v0, v3, 0x2

    if-le v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    add-int v2, v4, p0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-le v2, v5, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr p0, v4

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le p0, v2, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    goto :goto_1

    :cond_2
    int-to-float p0, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float v0, v0, p0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/high16 v0, 0x3ee00000    # 0.4375f

    mul-float p0, p0, v0

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    move v0, v2

    .line 16
    :cond_3
    :goto_1
    sget-object v2, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    sget-object v2, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v3

    div-int/lit8 v7, v0, 0x2

    sub-int/2addr v6, v7

    add-int/2addr v6, p0

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    sget-object v2, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v5

    iget v8, p1, Landroid/graphics/Rect;->top:I

    add-int v9, v8, v3

    sub-int/2addr v9, v7

    int-to-float v9, v9

    mul-int/lit8 v10, p0, 0x2

    add-int/2addr v5, v10

    int-to-float v5, v5

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    add-int/2addr v8, v10

    int-to-float v8, v8

    invoke-virtual {v2, v6, v9, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    sget-object v2, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    sget-object v5, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-virtual {v2, v5, v6, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 20
    sget-object v2, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v5, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v4

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v3

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    sget-object v2, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v5, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v4

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    sget-object v2, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v5, p1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v3

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    sget-object v2, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v5, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v4

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v8, v3, 0x2

    add-int/2addr v6, v8

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    sget-object v2, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v5, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v4

    int-to-float v4, v5

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v3

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    if-lt p0, v0, :cond_4

    .line 25
    sget-object v2, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, p0

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v3

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    sget-object v2, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int v5, v4, v0

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/Rect;->top:I

    add-int v8, v6, v3

    add-int/2addr v8, v7

    int-to-float v8, v8

    sub-int v9, p0, v0

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v4, v9

    int-to-float v1, v4

    add-int/2addr v6, v3

    add-int/2addr v6, v7

    add-int/2addr v6, v9

    int-to-float v4, v6

    invoke-virtual {v2, v5, v8, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    sget-object v2, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    const/high16 v4, 0x43870000    # 270.0f

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v2, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 28
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    int-to-float v2, v2

    iget v4, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v3

    sub-int/2addr v4, v7

    add-int/2addr v4, p0

    int-to-float p0, v4

    invoke-virtual {v1, v2, p0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    .line 29
    :cond_4
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    add-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    :goto_2
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 32
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
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

    if-eqz p0, :cond_0

    .line 3
    array-length v1, p0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 4
    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x1

    .line 5
    aget-object v2, p0, v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x2

    .line 6
    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v0, v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :cond_0
    int-to-float p0, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float p0, p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 8
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 10
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v2

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v1

    int-to-float v1, v5

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p0

    int-to-float p0, v3

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    add-int/2addr v0, v4

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 20
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public static d(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz p0, :cond_0

    .line 3
    array-length v1, p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 4
    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v0, v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :cond_0
    int-to-float p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p0, p0, v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 6
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p0

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p0

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p0

    int-to-float p0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 13
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public static e(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const/4 v1, 0x2

    const/16 v2, 0x64

    if-eqz v0, :cond_0

    .line 2
    array-length v3, v0

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 3
    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x1

    .line 4
    aget-object v4, v0, v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const v5, 0x3fd55555

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 5
    aget-object v6, v0, v1

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float v6, v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v7, 0x3

    .line 6
    aget-object v7, v0, v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float v7, v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v7, 0x4

    .line 7
    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    int-to-float v0, v2

    const/high16 v2, 0x3e000000    # 0.125f

    mul-float v0, v0, v2

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/16 v4, 0x14

    const/16 v6, 0x154

    const/16 v5, 0xb4

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    rsub-int/lit8 v2, v0, 0x32

    int-to-double v7, v2

    int-to-double v9, v6

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 10
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    const-wide v13, 0x4066800000000000L    # 180.0

    div-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v15, v15, v7

    .line 11
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v7

    add-int/2addr v4, v6

    move/from16 v17, v2

    int-to-double v1, v4

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v11

    div-double/2addr v1, v13

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v11

    mul-double v13, v11, v9

    sub-double/2addr v15, v13

    int-to-double v13, v0

    move-wide/from16 v18, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 13
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    add-double v20, v20, v22

    div-double v13, v13, v20

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    const/4 v4, 0x2

    .line 14
    div-int/2addr v3, v4

    move-wide/from16 v20, v1

    int-to-double v1, v3

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double v7, v7, v22

    div-double/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const/16 v4, 0x5a

    if-le v6, v4, :cond_1

    const/16 v4, 0x10e

    if-ge v6, v4, :cond_1

    neg-double v13, v13

    neg-double v1, v1

    :cond_1
    add-double v6, v9, v1

    mul-double v22, v11, v6

    move-wide/from16 v24, v13

    add-double v13, v22, v15

    .line 15
    invoke-static {v6, v7, v13, v14}, Lcom/lenovo/anyshare/igc;->a(DD)D

    move-result-wide v6

    sub-double v1, v9, v1

    mul-double v13, v11, v1

    add-double/2addr v13, v15

    .line 16
    invoke-static {v1, v2, v13, v14}, Lcom/lenovo/anyshare/igc;->a(DD)D

    move-result-wide v1

    .line 17
    sget-object v4, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    sub-int v8, v0, v3

    add-int/lit8 v8, v8, -0x32

    int-to-float v8, v8

    add-int v13, v17, v3

    int-to-float v13, v13

    invoke-virtual {v4, v8, v8, v13, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    sget-object v4, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    sget-object v8, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    int-to-float v13, v5

    move-wide/from16 v22, v1

    int-to-double v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v1

    const-wide v26, 0x4076800000000000L    # 360.0

    add-double v6, v6, v26

    double-to-float v5, v6

    const/high16 v6, 0x43b40000    # 360.0f

    rem-float/2addr v5, v6

    invoke-virtual {v4, v8, v13, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 19
    sget-object v4, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    add-double v13, v9, v24

    double-to-float v5, v13

    mul-double v13, v13, v11

    add-double/2addr v13, v15

    double-to-float v7, v13

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    sget-object v4, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v18

    double-to-float v5, v7

    .line 21
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v18

    double-to-float v7, v7

    .line 22
    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    sget-object v4, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    sub-double v9, v9, v24

    double-to-float v5, v9

    mul-double v11, v11, v9

    add-double/2addr v11, v15

    double-to-float v7, v11

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    sget-object v4, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x32

    int-to-float v0, v0

    sub-int v3, v17, v3

    int-to-float v3, v3

    invoke-virtual {v4, v0, v0, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    sget-object v3, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    move-wide/from16 v4, v22

    double-to-float v7, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v4

    sub-double v1, v1, v26

    double-to-float v1, v1

    rem-float/2addr v1, v6

    invoke-virtual {v0, v3, v7, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 29
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 30
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 31
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    return-object v0
.end method

.method public static f(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/chc;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v3, p0

    .line 2
    iget-object v3, v3, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 3
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-eqz v3, :cond_0

    .line 5
    array-length v6, v3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 6
    aget-object v6, v3, v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float v6, v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v7, 0x1

    .line 7
    aget-object v7, v3, v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float v7, v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 8
    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v5, v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_0

    :cond_0
    int-to-float v3, v5

    const/high16 v5, 0x3e800000    # 0.25f

    mul-float v5, v5, v3

    .line 9
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v3, v3, v7

    .line 10
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 11
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 12
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v7, v2

    sub-int/2addr v5, v7

    div-int/lit8 v8, v6, 0x2

    sub-int/2addr v5, v8

    div-int/2addr v5, v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 14
    iget v9, v0, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    sget-object v9, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    iget v10, v0, Landroid/graphics/Rect;->left:I

    int-to-float v11, v10

    iget v12, v0, Landroid/graphics/Rect;->top:I

    int-to-float v13, v12

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v10, v14

    int-to-float v10, v10

    mul-int/lit8 v15, v2, 0x2

    add-int/2addr v12, v15

    int-to-float v12, v12

    invoke-virtual {v9, v11, v13, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    sget-object v9, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    const/high16 v10, 0x43340000    # 180.0f

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-virtual {v4, v9, v10, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 17
    iget v9, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v5

    add-int/2addr v9, v6

    int-to-float v9, v9

    iget v10, v0, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    sget-object v9, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    iget v10, v0, Landroid/graphics/Rect;->left:I

    add-int v11, v10, v6

    int-to-float v11, v11

    iget v12, v0, Landroid/graphics/Rect;->top:I

    int-to-float v13, v12

    add-int/2addr v10, v14

    add-int/2addr v10, v6

    int-to-float v10, v10

    add-int/2addr v12, v15

    int-to-float v12, v12

    invoke-virtual {v9, v11, v13, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    sget-object v9, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    const/high16 v10, -0x3d4c0000    # -90.0f

    const/high16 v11, 0x43870000    # 270.0f

    invoke-virtual {v4, v9, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 20
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 23
    iget v9, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v5

    int-to-float v9, v9

    iget v10, v0, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-double v9, v5

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 24
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    move-object/from16 v16, v1

    int-to-double v1, v2

    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v17

    move/from16 p0, v6

    move/from16 v19, v7

    int-to-double v6, v3

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    sub-double v17, v17, v20

    mul-double v9, v9, v17

    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    div-double/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double v6, v1, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    const-wide v9, 0x4066800000000000L    # 180.0

    mul-double v6, v6, v9

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v9

    double-to-int v6, v6

    .line 26
    sget-object v7, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    iget v9, v0, Landroid/graphics/Rect;->left:I

    int-to-float v10, v9

    iget v12, v0, Landroid/graphics/Rect;->top:I

    int-to-float v13, v12

    add-int/2addr v9, v14

    int-to-float v9, v9

    add-int/2addr v12, v15

    int-to-float v12, v12

    invoke-virtual {v7, v10, v13, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    sget-object v7, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    int-to-float v9, v6

    invoke-virtual {v4, v7, v11, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 28
    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v5

    int-to-float v7, v7

    double-to-float v1, v1

    add-float/2addr v7, v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v4, v7, v2}, Landroid/graphics/Path;->setLastPoint(FF)V

    .line 29
    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    add-float/2addr v2, v1

    int-to-float v7, v8

    add-float/2addr v2, v7

    move/from16 v8, v19

    int-to-float v9, v8

    sub-float/2addr v2, v9

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v3

    int-to-float v10, v10

    invoke-virtual {v4, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v8

    int-to-float v2, v2

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    invoke-virtual {v4, v2, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    add-float/2addr v2, v1

    add-float/2addr v2, v7

    add-float/2addr v2, v9

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v3

    int-to-float v7, v7

    invoke-virtual {v4, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    add-float/2addr v2, v1

    move/from16 v1, p0

    int-to-float v5, v1

    add-float/2addr v2, v5

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    sget-object v2, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int v5, v3, v1

    int-to-float v5, v5

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v0

    add-int/2addr v3, v14

    add-int/2addr v3, v1

    int-to-float v1, v3

    add-int/2addr v0, v15

    int-to-float v0, v0

    invoke-virtual {v2, v5, v7, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    sget-object v0, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    add-int/lit16 v1, v6, 0x10e

    int-to-float v1, v1

    neg-int v2, v6

    int-to-float v2, v2

    invoke-virtual {v4, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 35
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    move-object/from16 v0, v16

    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static g(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/chc;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v3, p0

    .line 2
    iget-object v3, v3, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 3
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-eqz v3, :cond_0

    .line 5
    array-length v6, v3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 6
    aget-object v6, v3, v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float v6, v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v7, 0x1

    .line 7
    aget-object v7, v3, v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float v7, v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 8
    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v5, v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_0

    :cond_0
    int-to-float v3, v5

    const/high16 v5, 0x3e800000    # 0.25f

    mul-float v5, v5, v3

    .line 9
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v3, v3, v7

    .line 10
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 11
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 12
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    .line 13
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v7, v2

    sub-int/2addr v8, v7

    div-int/lit8 v2, v6, 0x2

    sub-int/2addr v8, v2

    iget v9, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    .line 14
    iget v10, v0, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    div-int/lit8 v11, v8, 0x2

    add-int/2addr v9, v11

    int-to-float v9, v9

    invoke-virtual {v4, v10, v9}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-double v9, v11

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 15
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    div-int/lit8 v14, v5, 0x2

    int-to-double v14, v14

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    move/from16 p0, v6

    move/from16 v18, v7

    int-to-double v6, v3

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v19

    sub-double v16, v16, v19

    mul-double v9, v9, v16

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    div-double/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double v6, v9, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    const-wide v12, 0x4066800000000000L    # 180.0

    mul-double v6, v6, v12

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v12

    double-to-int v6, v6

    .line 17
    sget-object v7, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    iget v12, v0, Landroid/graphics/Rect;->right:I

    sub-int v13, v12, v5

    int-to-float v13, v13

    iget v14, v0, Landroid/graphics/Rect;->top:I

    int-to-float v15, v14

    int-to-float v12, v12

    add-int/2addr v14, v8

    int-to-float v14, v14

    invoke-virtual {v7, v13, v15, v12, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    sget-object v7, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    int-to-float v12, v6

    const/4 v13, 0x0

    invoke-virtual {v4, v7, v13, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 19
    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v3

    int-to-float v7, v7

    iget v14, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v14, v11

    double-to-int v9, v9

    add-int/2addr v14, v9

    int-to-float v10, v14

    invoke-virtual {v4, v7, v10}, Landroid/graphics/Path;->setLastPoint(FF)V

    .line 20
    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v3

    int-to-float v7, v7

    iget v10, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v11

    add-int/2addr v10, v9

    add-int/2addr v10, v2

    sub-int v10, v10, v18

    int-to-float v10, v10

    invoke-virtual {v4, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    iget v7, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v10, v10, v18

    int-to-float v10, v10

    invoke-virtual {v4, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v3

    int-to-float v7, v7

    iget v10, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v11

    add-int/2addr v10, v9

    add-int/2addr v10, v2

    add-int v10, v10, v18

    int-to-float v2, v10

    invoke-virtual {v4, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v11

    add-int/2addr v3, v9

    add-int v3, v3, p0

    int-to-float v3, v3

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    sget-object v2, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v7, v3, v5

    int-to-float v7, v7

    iget v9, v0, Landroid/graphics/Rect;->top:I

    add-int v10, v9, p0

    int-to-float v10, v10

    int-to-float v3, v3

    add-int/2addr v9, v8

    add-int v9, v9, p0

    int-to-float v9, v9

    invoke-virtual {v2, v7, v10, v3, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    sget-object v2, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    neg-int v3, v6

    int-to-float v3, v3

    invoke-virtual {v4, v2, v12, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 26
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 27
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 29
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    sget-object v3, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int v6, v4, v5

    int-to-float v6, v6

    iget v7, v0, Landroid/graphics/Rect;->top:I

    int-to-float v9, v7

    int-to-float v4, v4

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v3, v6, v9, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    sget-object v3, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    const/high16 v4, 0x43870000    # 270.0f

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v2, v3, v4, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 32
    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v11

    add-int v4, v4, p0

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    sget-object v3, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int v5, v4, v5

    int-to-float v5, v5

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int v6, v0, p0

    int-to-float v6, v6

    int-to-float v4, v4

    add-int/2addr v0, v8

    add-int v0, v0, p0

    int-to-float v0, v0

    invoke-virtual {v3, v5, v6, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    sget-object v0, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v0, v13, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static h(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/chc;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v3, p0

    .line 2
    iget-object v3, v3, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 3
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-eqz v3, :cond_0

    .line 5
    array-length v6, v3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 6
    aget-object v6, v3, v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float v6, v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v7, 0x1

    .line 7
    aget-object v7, v3, v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float v7, v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 8
    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v5, v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_0

    :cond_0
    int-to-float v3, v5

    const/high16 v5, 0x3e800000    # 0.25f

    mul-float v5, v5, v3

    .line 9
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v3, v3, v7

    .line 10
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 11
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 12
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    .line 13
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v7, v2

    sub-int/2addr v8, v7

    div-int/lit8 v2, v6, 0x2

    sub-int/2addr v8, v2

    iget v9, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    .line 14
    iget v10, v0, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    int-to-float v9, v9

    invoke-virtual {v4, v10, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    sget-object v9, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    iget v10, v0, Landroid/graphics/Rect;->left:I

    int-to-float v11, v10

    iget v12, v0, Landroid/graphics/Rect;->top:I

    int-to-float v13, v12

    add-int/2addr v10, v5

    int-to-float v10, v10

    add-int/2addr v12, v8

    int-to-float v12, v12

    invoke-virtual {v9, v11, v13, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    sget-object v9, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    const/high16 v10, 0x43870000    # 270.0f

    const/high16 v11, -0x3d4c0000    # -90.0f

    invoke-virtual {v4, v9, v10, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 17
    iget v9, v0, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v10, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v11, v8, 0x2

    add-int/2addr v10, v11

    add-int/2addr v10, v6

    int-to-float v10, v10

    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    sget-object v9, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    iget v10, v0, Landroid/graphics/Rect;->left:I

    int-to-float v12, v10

    iget v13, v0, Landroid/graphics/Rect;->top:I

    add-int v14, v13, v6

    int-to-float v14, v14

    add-int/2addr v10, v5

    int-to-float v10, v10

    add-int/2addr v13, v8

    add-int/2addr v13, v6

    int-to-float v13, v13

    invoke-virtual {v9, v12, v14, v10, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    sget-object v9, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    const/high16 v10, 0x42b40000    # 90.0f

    const/high16 v12, 0x43340000    # 180.0f

    invoke-virtual {v4, v9, v12, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 20
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 23
    iget v9, v0, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v10, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-double v9, v11

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 24
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    div-int/lit8 v15, v5, 0x2

    move/from16 p0, v6

    move/from16 v16, v7

    int-to-double v6, v15

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v17

    move-object v15, v1

    move/from16 v19, v2

    int-to-double v1, v3

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    sub-double v17, v17, v20

    mul-double v9, v9, v17

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double v1, v6, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    const-wide v9, 0x4066800000000000L    # 180.0

    mul-double v1, v1, v9

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v9

    double-to-int v1, v1

    .line 26
    sget-object v2, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    iget v9, v0, Landroid/graphics/Rect;->left:I

    int-to-float v10, v9

    iget v13, v0, Landroid/graphics/Rect;->top:I

    int-to-float v14, v13

    add-int/2addr v9, v5

    int-to-float v9, v9

    add-int/2addr v13, v8

    int-to-float v13, v13

    invoke-virtual {v2, v10, v14, v9, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    sget-object v2, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    neg-int v9, v1

    int-to-float v9, v9

    invoke-virtual {v4, v2, v12, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 28
    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v9, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v11

    double-to-int v6, v6

    add-int/2addr v9, v6

    int-to-float v7, v9

    invoke-virtual {v4, v2, v7}, Landroid/graphics/Path;->setLastPoint(FF)V

    .line 29
    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v7, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v11

    add-int/2addr v7, v6

    add-int v7, v7, v19

    sub-int v7, v7, v16

    int-to-float v7, v7

    invoke-virtual {v4, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v7, v7, v16

    int-to-float v7, v7

    invoke-virtual {v4, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v7, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v11

    add-int/2addr v7, v6

    add-int v7, v7, v19

    add-int v7, v7, v16

    int-to-float v7, v7

    invoke-virtual {v4, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v11

    add-int/2addr v3, v6

    add-int v3, v3, p0

    int-to-float v3, v3

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    sget-object v2, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int v7, v0, p0

    int-to-float v7, v7

    add-int/2addr v3, v5

    int-to-float v3, v3

    add-int/2addr v0, v8

    add-int v0, v0, p0

    int-to-float v0, v0

    invoke-virtual {v2, v6, v7, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    sget-object v0, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    rsub-int v2, v1, 0xb4

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {v4, v0, v2, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 35
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    move-object v0, v15

    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static i(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/chc;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v3, p0

    .line 2
    iget-object v3, v3, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 3
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-eqz v3, :cond_0

    .line 5
    array-length v6, v3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 6
    aget-object v6, v3, v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float v6, v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v7, 0x1

    .line 7
    aget-object v7, v3, v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float v7, v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 8
    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v5, v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_0

    :cond_0
    int-to-float v3, v5

    const/high16 v5, 0x3e800000    # 0.25f

    mul-float v5, v5, v3

    .line 9
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v3, v3, v7

    .line 10
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 11
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 12
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v7, v2

    sub-int/2addr v5, v7

    div-int/lit8 v8, v6, 0x2

    sub-int/2addr v5, v8

    div-int/2addr v5, v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 14
    iget v9, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v5

    int-to-float v9, v9

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-double v9, v5

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 15
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    int-to-double v13, v2

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    move/from16 p0, v6

    move/from16 v17, v7

    int-to-double v6, v3

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    sub-double v15, v15, v18

    mul-double v9, v9, v15

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double v6, v9, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    const-wide v11, 0x4066800000000000L    # 180.0

    mul-double v6, v6, v11

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v11

    double-to-int v6, v6

    .line 17
    sget-object v7, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    iget v11, v0, Landroid/graphics/Rect;->left:I

    int-to-float v12, v11

    iget v13, v0, Landroid/graphics/Rect;->top:I

    sub-int v14, v13, v2

    int-to-float v14, v14

    mul-int/lit8 v15, v5, 0x2

    add-int/2addr v11, v15

    int-to-float v11, v11

    add-int/2addr v13, v2

    int-to-float v13, v13

    invoke-virtual {v7, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    sget-object v7, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    neg-int v11, v6

    int-to-float v11, v11

    const/high16 v12, 0x42b40000    # 90.0f

    invoke-virtual {v4, v7, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 19
    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v5

    int-to-float v7, v7

    double-to-float v9, v9

    add-float/2addr v7, v9

    iget v10, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v3

    int-to-float v10, v10

    invoke-virtual {v4, v7, v10}, Landroid/graphics/Path;->setLastPoint(FF)V

    .line 20
    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v5

    int-to-float v7, v7

    add-float/2addr v7, v9

    int-to-float v8, v8

    add-float/2addr v7, v8

    move/from16 v10, v17

    int-to-float v11, v10

    sub-float/2addr v7, v11

    iget v13, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v3

    int-to-float v13, v13

    invoke-virtual {v4, v7, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    iget v7, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v10

    int-to-float v7, v7

    iget v10, v0, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    invoke-virtual {v4, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v5

    int-to-float v7, v7

    add-float/2addr v7, v9

    add-float/2addr v7, v8

    add-float/2addr v7, v11

    iget v8, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v3

    int-to-float v8, v8

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v5

    int-to-float v7, v7

    add-float/2addr v7, v9

    move/from16 v8, p0

    int-to-float v9, v8

    add-float/2addr v7, v9

    iget v9, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v3

    int-to-float v3, v9

    invoke-virtual {v4, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    sget-object v3, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int v9, v7, v8

    int-to-float v9, v9

    iget v10, v0, Landroid/graphics/Rect;->top:I

    sub-int v11, v10, v2

    int-to-float v11, v11

    add-int/2addr v7, v15

    add-int/2addr v7, v8

    int-to-float v7, v7

    add-int/2addr v10, v2

    int-to-float v10, v10

    invoke-virtual {v3, v9, v11, v7, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    sget-object v3, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    rsub-int/lit8 v7, v6, 0x5a

    int-to-float v7, v7

    int-to-float v6, v6

    invoke-virtual {v4, v3, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 26
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 27
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 29
    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v6, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    sget-object v4, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v6

    iget v9, v0, Landroid/graphics/Rect;->top:I

    sub-int v10, v9, v2

    int-to-float v10, v10

    add-int/2addr v6, v15

    int-to-float v6, v6

    add-int/2addr v9, v2

    int-to-float v9, v9

    invoke-virtual {v4, v7, v10, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    sget-object v4, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v4, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 32
    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    add-int/2addr v4, v8

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    sget-object v4, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    add-int v6, v5, v8

    int-to-float v6, v6

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v7, v0, v2

    int-to-float v7, v7

    add-int/2addr v5, v15

    add-int/2addr v5, v8

    int-to-float v5, v5

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v4, v6, v7, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    sget-object v0, Lcom/lenovo/anyshare/igc;->b:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v12, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 35
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static j(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
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

    const/4 v1, 0x2

    if-eqz p0, :cond_4

    .line 3
    array-length v2, p0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 4
    aget-object v5, p0, v4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    if-eq v4, v1, :cond_0

    .line 5
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, p0, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    .line 6
    aget-object v2, p0, v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x1

    .line 7
    aget-object v3, p0, v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 8
    aget-object v4, p0, v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v0, v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x3

    aget-object p0, p0, v5

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v4, v4, p0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit8 v4, v3, 0x2

    if-le v2, v4, :cond_2

    move v2, v4

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v0, v4, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    :cond_3
    add-int v4, p0, v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-le v4, v5, :cond_5

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p0, v0

    goto :goto_1

    :cond_4
    int-to-float p0, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float p0, p0, v0

    .line 14
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 16
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    const v4, 0x3f266666    # 0.65f

    mul-float p0, p0, v4

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 18
    :cond_5
    :goto_1
    sget-object v4, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    sget-object v4, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    sub-int/2addr v5, v3

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v0

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    sget-object v4, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    div-int/2addr v2, v1

    sub-int/2addr v5, v2

    int-to-float v1, v5

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v0

    int-to-float v5, v5

    invoke-virtual {v4, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v4, v2

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, p0

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, p0

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, p0

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, p0

    int-to-float p0, v5

    invoke-virtual {v1, v4, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 30
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public static k(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p0, :cond_0

    .line 4
    array-length v3, p0

    if-ne v3, v1, :cond_0

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 5
    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v2

    const/4 v2, 0x1

    .line 6
    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v1, v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    move v4, v0

    move v0, p0

    move p0, v4

    goto :goto_0

    :cond_0
    int-to-float p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p0, p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float v1, v2

    mul-float v1, v1, v0

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 9
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v2, p0

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    add-int/2addr v2, p0

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    add-int/2addr v2, p0

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v2, p0

    int-to-float p0, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 17
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public static l(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz p0, :cond_0

    .line 3
    array-length v1, p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 4
    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v0, v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :cond_0
    int-to-float p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p0, p0, v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 6
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p0

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p0

    int-to-float p0, v1

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v0, p0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 12
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public static m(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
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

    const/4 v1, 0x2

    if-eqz p0, :cond_4

    .line 3
    array-length v2, p0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 4
    aget-object v5, p0, v4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    if-eq v4, v1, :cond_0

    .line 5
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, p0, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    .line 6
    aget-object v2, p0, v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x1

    .line 7
    aget-object v3, p0, v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 8
    aget-object v4, p0, v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v0, v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x3

    aget-object p0, p0, v5

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v4, v4, p0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit8 v4, v3, 0x2

    if-le v2, v4, :cond_2

    move v2, v4

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-le v0, v4, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    :cond_3
    add-int v4, p0, v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-le v4, v5, :cond_5

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr p0, v0

    goto :goto_1

    :cond_4
    int-to-float p0, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float p0, p0, v0

    .line 14
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 16
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    const v4, 0x3f266666    # 0.65f

    mul-float p0, p0, v4

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 18
    :cond_5
    :goto_1
    sget-object v4, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    sget-object v4, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v0

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    sub-int/2addr v6, v3

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    sget-object v4, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v0

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    div-int/2addr v2, v1

    sub-int/2addr v6, v2

    int-to-float v1, v6

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, p0

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, p0

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, p0

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, p0

    int-to-float p0, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v4, v4

    invoke-virtual {v1, p0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    add-int/2addr p1, v3

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 30
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public static n(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p0, :cond_0

    .line 4
    array-length v3, p0

    if-ne v3, v1, :cond_0

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 5
    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v2

    const/4 v2, 0x1

    .line 6
    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v1, v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :cond_0
    int-to-float p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p0, p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float v1, v2

    mul-float v1, v1, v0

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v4, v0

    move v0, p0

    move p0, v4

    .line 9
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p0

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p0

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p0

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p0

    int-to-float p0, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 17
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public static o(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
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

    const/4 v1, 0x2

    if-eqz p0, :cond_3

    .line 3
    array-length v2, p0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 4
    aget-object v5, p0, v4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    if-eq v4, v1, :cond_0

    .line 5
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, p0, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    .line 6
    aget-object v2, p0, v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x1

    .line 7
    aget-object v3, p0, v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 8
    aget-object v4, p0, v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v0, v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x3

    aget-object p0, p0, v5

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v4, v4, p0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit8 v4, v0, 0x2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-lt v4, v5, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v4, v0, 0x2

    add-int v5, v4, p0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-lt v5, v6, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr p0, v4

    goto :goto_1

    :cond_3
    int-to-float p0, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float p0, p0, v0

    .line 14
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 16
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float p0, p0, v4

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 18
    :cond_4
    :goto_1
    sget-object v4, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    sget-object v4, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v0

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    sub-int/2addr v6, v3

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    sget-object v4, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v0

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    div-int/2addr v2, v1

    sub-int/2addr v6, v2

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    sget-object v4, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    div-int/2addr p0, v1

    sub-int/2addr v5, p0

    int-to-float v1, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v4, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v4, p0

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    add-int/2addr v4, p0

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    add-int/2addr v4, p0

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    sub-int/2addr v5, v3

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    add-int/2addr v5, v3

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    add-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    add-int/2addr v4, p0

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    add-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    add-int/2addr v4, p0

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v4, p0

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v4, p0

    int-to-float p0, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v4, v4

    invoke-virtual {v1, p0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    add-int/2addr p1, v3

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 37
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public static p(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p0, :cond_0

    .line 4
    array-length v3, p0

    if-ne v3, v1, :cond_0

    int-to-float v0, v0

    const/4 v3, 0x0

    .line 5
    aget-object v3, p0, v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v3, v2

    const/4 v4, 0x1

    .line 6
    aget-object p0, p0, v4

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v3, v3, p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit8 v3, p0, 0x2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-le v3, v4, :cond_1

    mul-int/lit8 p0, v2, 0x2

    goto :goto_0

    :cond_0
    int-to-float p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p0, p0, v0

    .line 8
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float v1, v2

    mul-float v1, v1, v0

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v5, v0

    move v0, p0

    move p0, v5

    .line 10
    :cond_1
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p0

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p0

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p0

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p0

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p0

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p0

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p0

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p0

    int-to-float p0, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 21
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public static q(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
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

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p0, :cond_2

    .line 3
    array-length v2, p0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    int-to-float v2, v0

    const/4 v3, 0x0

    .line 4
    aget-object v3, p0, v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v3, v3, v2

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v3, 0x1

    .line 5
    aget-object v3, p0, v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x2

    .line 6
    aget-object p0, p0, v4

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v2, v2, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-le v1, v3, :cond_0

    move v1, v3

    :cond_0
    add-int v2, v3, p0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-le v2, v5, :cond_1

    .line 8
    div-int/2addr v0, v4

    sub-int p0, v0, v3

    :cond_1
    mul-int/lit8 v0, v3, 0x2

    add-int v2, v0, p0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v2, v4, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_2
    int-to-float p0, v0

    const v0, 0x3e666666    # 0.225f

    mul-float p0, p0, v0

    div-float v0, p0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 12
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 14
    :cond_3
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p0

    int-to-float v2, v2

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v3

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p0

    int-to-float v2, v2

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v3

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p0

    int-to-float v2, v2

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    mul-int/lit8 v5, v3, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p0

    int-to-float v2, v2

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v2, v2

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v2, v2

    iget v4, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, p0

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v4, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, p0

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v4, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, p0

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget v4, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, p0

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p0

    int-to-float v2, v2

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p0

    int-to-float v2, v2

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v3

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p0

    int-to-float v2, v2

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p0

    int-to-float p0, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v3

    add-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 32
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public static r(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
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

    const/4 v1, 0x2

    if-eqz p0, :cond_1

    .line 3
    array-length v2, p0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    int-to-float v2, v0

    const/4 v3, 0x0

    .line 4
    aget-object v3, p0, v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x1

    .line 5
    aget-object v4, p0, v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 6
    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v2, v2, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit8 v2, v4, 0x2

    if-le v3, v2, :cond_0

    move v3, v2

    :cond_0
    add-int v5, v2, p0

    if-le v5, v0, :cond_2

    sub-int p0, v0, v2

    goto :goto_0

    :cond_1
    int-to-float p0, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float p0, p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 8
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 10
    :cond_2
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p0

    int-to-float v2, v2

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v4

    div-int/2addr v3, v1

    add-int/2addr v5, v3

    int-to-float v1, v5

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p0

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p0

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    mul-int/lit8 v5, v4, 0x2

    sub-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p0

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p0

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p0

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p0

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v4

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p0

    int-to-float p0, v2

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v4

    add-int/2addr p1, v3

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 23
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public static s(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p0, :cond_0

    .line 4
    array-length v3, p0

    if-ne v3, v1, :cond_0

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 5
    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v2

    const/4 v2, 0x1

    .line 6
    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v1, v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    move v5, v0

    move v0, p0

    move p0, v5

    goto :goto_0

    :cond_0
    int-to-float p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p0, p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float v1, v2

    mul-float v1, v1, v0

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    mul-int/lit8 v1, p0, 0x2

    mul-int v1, v1, v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v1, v2

    .line 10
    sget-object v2, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    sub-int/2addr v4, p0

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    sget-object v2, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    sub-int/2addr v4, p0

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    sget-object v2, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    sget-object v2, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    sget-object v2, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    sget-object v2, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    add-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    add-int/2addr v3, p0

    int-to-float p0, v3

    invoke-virtual {v0, v2, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 19
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public static t(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    if-eqz p0, :cond_6

    .line 3
    array-length v2, p0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 4
    aget-object v5, p0, v4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    if-eq v4, v1, :cond_0

    .line 5
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, p0, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    int-to-float v3, v0

    .line 6
    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x1

    .line 7
    aget-object v5, p0, v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v5, v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 8
    aget-object v6, p0, v1

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float v6, v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v7, 0x3

    .line 9
    aget-object p0, p0, v7

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v3, v3, p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit8 v3, v5, 0x2

    if-le v4, v3, :cond_2

    move v4, v3

    :cond_2
    if-le p0, v3, :cond_3

    move p0, v3

    :cond_3
    if-lt v3, v0, :cond_4

    .line 10
    div-int/lit8 v5, v0, 0x2

    goto :goto_1

    :cond_4
    move v2, v6

    :goto_1
    mul-int/lit8 v3, v2, 0x2

    if-lt v3, v0, :cond_5

    .line 11
    div-int/lit8 v2, v0, 0x2

    :cond_5
    add-int v3, v5, v2

    .line 12
    div-int/2addr v0, v1

    if-le v3, v0, :cond_7

    sub-int v2, v0, v5

    goto :goto_2

    :cond_6
    int-to-float p0, v0

    const v0, 0x3e3d97f6    # 0.18515f

    mul-float v0, v0, p0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    const v0, 0x3ef5c28f    # 0.48f

    mul-float p0, p0, v0

    .line 16
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 17
    :cond_7
    :goto_2
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    sub-int/2addr v6, v5

    int-to-float v6, v6

    invoke-virtual {v0, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    div-int/2addr v4, v1

    sub-int/2addr v6, v4

    int-to-float v6, v6

    invoke-virtual {v0, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    div-int/2addr p0, v1

    sub-int/2addr v3, p0

    int-to-float v1, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v1, p0

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v1, v5

    int-to-float v1, v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    add-int/2addr v1, v5

    int-to-float v1, v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    add-int/2addr v1, p0

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    add-int/2addr v1, p0

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    add-int/2addr v1, p0

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    add-int/2addr v1, p0

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    add-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    add-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    add-int/2addr v1, v5

    int-to-float v1, v1

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v1, v5

    int-to-float v1, v1

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    add-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v1, p0

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    add-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v1, p0

    int-to-float p0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, p0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    add-int/2addr p1, v5

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 50
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public static u(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
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

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p0, :cond_1

    .line 4
    array-length v3, p0

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    int-to-float v0, v0

    const/4 v3, 0x0

    .line 5
    aget-object v3, p0, v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v3, v2

    const/4 v4, 0x1

    .line 6
    aget-object v4, p0, v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 7
    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v3, v3, p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-le v0, v4, :cond_0

    move v0, v4

    :cond_0
    add-int v3, v4, p0

    .line 8
    div-int/2addr v2, v1

    if-le v3, v2, :cond_2

    sub-int p0, v2, v4

    goto :goto_0

    :cond_1
    int-to-float p0, v0

    const v0, 0x3e666666    # 0.225f

    mul-float p0, p0, v0

    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float v1, v2

    mul-float v1, v1, v0

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v5, v0

    move v0, p0

    move p0, v5

    .line 12
    :cond_2
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p0

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p0

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p0

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p0

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p0

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p0

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p0

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p0

    int-to-float p0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    add-int/2addr p1, v4

    int-to-float p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 37
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public static v(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
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

    const/4 v1, 0x2

    if-eqz p0, :cond_4

    .line 3
    array-length v2, p0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 4
    aget-object v5, p0, v4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    if-eq v4, v1, :cond_0

    .line 5
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, p0, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    .line 6
    aget-object v2, p0, v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x1

    .line 7
    aget-object v3, p0, v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 8
    aget-object v4, p0, v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v0, v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x3

    aget-object p0, p0, v5

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v4, v4, p0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit8 v4, v3, 0x2

    if-le v2, v4, :cond_2

    move v2, v4

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-le v0, v4, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    :cond_3
    add-int v4, p0, v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-le v4, v5, :cond_5

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr p0, v0

    goto :goto_1

    :cond_4
    int-to-float p0, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float p0, p0, v0

    .line 14
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 16
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    const v4, 0x3f266666    # 0.65f

    mul-float p0, p0, v4

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 18
    :cond_5
    :goto_1
    sget-object v4, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    sget-object v4, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, p0

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    sget-object v4, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, p0

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    div-int/2addr v2, v1

    sub-int/2addr v6, v2

    int-to-float v1, v6

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    sub-int/2addr v5, v3

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    add-int/2addr v5, v3

    int-to-float v3, v5

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p0

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p0

    int-to-float p0, v1

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v0, p0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 30
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public static w(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p0, :cond_0

    .line 4
    array-length v3, p0

    if-ne v3, v1, :cond_0

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 5
    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v2

    const/4 v2, 0x1

    .line 6
    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v1, v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    move v4, v0

    move v0, p0

    move p0, v4

    goto :goto_0

    :cond_0
    int-to-float p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p0, p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float v1, v2

    mul-float v1, v1, v0

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 9
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    add-int/2addr v2, p0

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    add-int/2addr p1, p0

    int-to-float p0, p1

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 17
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public static x(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v0, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz v0, :cond_0

    .line 4
    array-length v5, v0

    if-ne v5, v3, :cond_0

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 5
    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v4

    const/4 v5, 0x1

    .line 6
    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    move/from16 v17, v2

    move v2, v0

    move/from16 v0, v17

    goto :goto_0

    :cond_0
    int-to-float v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v0, v2

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v3, v4

    mul-float v3, v3, v2

    .line 8
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 9
    :goto_0
    div-int/lit8 v4, v4, 0x20

    .line 10
    sget-object v5, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v7, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    int-to-float v8, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v9, v3

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 11
    sget-object v11, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v3, v5

    int-to-float v12, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v13, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v5, v4, 0x4

    add-int/2addr v3, v5

    int-to-float v14, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v15, v3

    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 12
    sget-object v3, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v5, v4

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    sub-int/2addr v6, v0

    int-to-float v6, v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    sget-object v3, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    sub-int/2addr v6, v0

    int-to-float v6, v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    sget-object v3, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    sget-object v3, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    sget-object v3, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    sget-object v3, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v2

    int-to-float v2, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    add-int/2addr v5, v0

    int-to-float v5, v5

    invoke-virtual {v3, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    sget-object v2, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    return-object v0
.end method

.method public static y(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
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

    const/4 v1, 0x2

    if-eqz p0, :cond_4

    .line 3
    array-length v2, p0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 4
    aget-object v5, p0, v4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    if-eq v4, v1, :cond_0

    .line 5
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, p0, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    .line 6
    aget-object v2, p0, v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x1

    .line 7
    aget-object v3, p0, v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 8
    aget-object v4, p0, v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v0, v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x3

    aget-object p0, p0, v5

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v4, v4, p0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit8 v4, v3, 0x2

    if-le v2, v4, :cond_2

    move v2, v4

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v0, v4, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    :cond_3
    add-int v4, p0, v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-le v4, v5, :cond_5

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p0, v0

    goto :goto_1

    :cond_4
    int-to-float p0, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float p0, p0, v0

    .line 14
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 16
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    const v4, 0x3f266666    # 0.65f

    mul-float p0, p0, v4

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 18
    :cond_5
    :goto_1
    sget-object v4, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    sget-object v4, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    add-int/2addr v5, v3

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v0

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    sget-object v4, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    div-int/2addr v2, v1

    add-int/2addr v5, v2

    int-to-float v1, v5

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    int-to-float v5, v5

    invoke-virtual {v4, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, p0

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, p0

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, p0

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v4, v2

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, p0

    int-to-float p0, v5

    invoke-virtual {v1, v4, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 30
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public static z(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p0, :cond_0

    .line 4
    array-length v3, p0

    if-ne v3, v1, :cond_0

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 5
    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v2

    const/4 v2, 0x1

    .line 6
    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v1, v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :cond_0
    int-to-float p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p0, p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float v1, v2

    mul-float v1, v1, v0

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v4, v0

    move v0, p0

    move p0, v4

    .line 9
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    sget-object v1, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p0

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p0

    int-to-float p0, p1

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 17
    sget-object p0, Lcom/lenovo/anyshare/igc;->c:Landroid/graphics/Path;

    return-object p0
.end method
