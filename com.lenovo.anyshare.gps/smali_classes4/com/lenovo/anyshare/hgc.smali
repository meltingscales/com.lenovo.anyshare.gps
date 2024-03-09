.class public Lcom/lenovo/anyshare/hgc;
.super Lcom/lenovo/anyshare/ggc;
.source "SourceFile"


# static fields
.field public static final a:F = 0.3295496f

.field public static b:Landroid/graphics/RectF;

.field public static c:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ggc;-><init>()V

    return-void
.end method

.method public static A(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const/high16 v0, 0x3ec00000    # 0.375f

    const/high16 v1, 0x3e000000    # 0.125f

    const/high16 v2, 0x3e800000    # 0.25f

    if-eqz p0, :cond_4

    .line 2
    array-length v3, p0

    const/4 v4, 0x1

    if-lt v3, v4, :cond_4

    const/4 v3, 0x0

    .line 3
    aget-object v5, p0, v3

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    aget-object v3, p0, v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v5, v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 6
    :goto_0
    array-length v5, p0

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    aget-object v5, p0, v4

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    aget-object v4, p0, v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 9
    :goto_1
    array-length v4, p0

    const/4 v5, 0x3

    if-lt v4, v5, :cond_2

    aget-object v4, p0, v6

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    aget-object v4, p0, v6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 12
    :goto_2
    array-length v4, p0

    const/4 v6, 0x4

    if-lt v4, v6, :cond_3

    aget-object v4, p0, v5

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    aget-object p0, p0, v5

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v0, v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 19
    :goto_3
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v3

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, p0

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v3

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, p0

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, p0

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, p0

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v3

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v3

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v3

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, p0

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v3

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, p0

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    int-to-float v2, v4

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p0

    int-to-float v2, v2

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p0

    int-to-float p0, v1

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, p0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v3

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 38
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public static B(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const/high16 v0, 0x3e800000    # 0.25f

    if-eqz p0, :cond_2

    .line 2
    array-length v1, p0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    .line 3
    aget-object v3, p0, v1

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 6
    :goto_0
    array-length v3, p0

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v0, v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 11
    :goto_1
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p0

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p0

    int-to-float p0, p1

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 22
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public static C(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    int-to-float v0, v0

    const v4, 0x3ec28f5c    # 0.38f

    mul-float v4, v4, v0

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v3

    iget v6, p1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    int-to-float p0, p0

    const v7, 0x3e0f5c29    # 0.14f

    mul-float v7, v7, p0

    sub-float/2addr v6, v7

    int-to-float v3, v3

    const v7, 0x3f428f5c    # 0.76f

    mul-float v7, v7, v0

    add-float/2addr v3, v7

    invoke-virtual {v1, v2, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    sget-object v2, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v1, v2, v3, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    const v3, 0x3e8f5c29    # 0.28f

    mul-float v5, p0, v3

    sub-float/2addr v2, v5

    iget v6, p1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    const v7, 0x3f28f5c3    # 0.66f

    mul-float v7, v7, v0

    add-float/2addr v6, v7

    invoke-virtual {v1, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    const v6, 0x3f0f5c29    # 0.56f

    mul-float v6, v6, p0

    sub-float/2addr v2, v6

    iget v6, p1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    add-float/2addr v6, v4

    invoke-virtual {v1, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    const v6, 0x3ed70a3e    # 0.42000002f

    mul-float p0, p0, v6

    sub-float/2addr v2, p0

    iget v6, p1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    add-float/2addr v6, v4

    invoke-virtual {v1, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v5

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v4

    mul-float v3, v3, v0

    add-float/2addr v6, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, p0

    int-to-float p0, v4

    const v4, 0x3ef5c28f    # 0.48f

    mul-float v0, v0, v4

    add-float/2addr p0, v0

    invoke-virtual {v1, v2, v6, v3, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    sget-object v0, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, -0x3ccc0000    # -180.0f

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 13
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 15
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/chc;->w:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_6

    const/16 v1, 0xf

    if-eq v0, v1, :cond_5

    const/16 v1, 0x37

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
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hgc;->f(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hgc;->i(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hgc;->g(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hgc;->h(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_4
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hgc;->C(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hgc;->b(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_6
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hgc;->c(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_7
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hgc;->r(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_8
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hgc;->t(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_9
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hgc;->A(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_a
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hgc;->o(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_b
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hgc;->j(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_c
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hgc;->y(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_d
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hgc;->v(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_e
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hgc;->m(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_f
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hgc;->u(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_10
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hgc;->B(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_11
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hgc;->p(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 22
    :pswitch_12
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hgc;->z(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_13
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hgc;->k(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_14
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hgc;->n(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hgc;->s(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 26
    :cond_1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hgc;->x(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 27
    :cond_2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hgc;->q(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 28
    :cond_3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hgc;->e(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 29
    :cond_4
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hgc;->d(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 30
    :cond_5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hgc;->l(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 31
    :cond_6
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hgc;->w(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4c
        :pswitch_f
        :pswitch_e
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
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const/4 v0, 0x2

    const/high16 v1, 0x3e000000    # 0.125f

    const v2, 0x3f333333    # 0.7f

    if-eqz p0, :cond_2

    .line 2
    array-length v3, p0

    const/4 v4, 0x1

    if-lt v3, v4, :cond_2

    const/4 v3, 0x0

    .line 3
    aget-object v5, p0, v3

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    aget-object v3, p0, v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 6
    :goto_0
    array-length v3, p0

    if-lt v3, v0, :cond_1

    aget-object v3, p0, v4

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    aget-object p0, p0, v4

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v1, v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 11
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3f11eb85    # 0.57f

    mul-float v1, v1, v3

    .line 12
    sget-object v3, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    sget-object v3, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    sget-object v3, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v4

    iget v6, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, p0

    int-to-float v6, v6

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3f851eb8    # 1.04f

    mul-float v7, v7, v8

    add-float/2addr v4, v7

    iget v7, p1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    add-float/2addr v7, v1

    int-to-float v8, p0

    sub-float v8, v1, v8

    add-float/2addr v7, v8

    invoke-virtual {v3, v5, v6, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    sget-object v3, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    sget-object v4, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 16
    sget-object v3, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, p0

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    sget-object v3, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    sget-object v3, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v1, v6

    add-float/2addr v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    sget-object v3, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    sget-object v3, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    int-to-float v2, v4

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v7

    mul-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    sub-float p0, v1, p0

    div-float v0, p0, v6

    add-float/2addr v4, v0

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p0, v2

    .line 22
    sget-object v2, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p0

    add-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v7

    add-float/2addr v4, v0

    iget v5, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const v8, 0x3f91eb85    # 1.14f

    sub-float/2addr v8, p0

    mul-float v6, v6, v8

    add-float/2addr v5, v6

    iget v6, p1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    add-float/2addr v6, v1

    add-float/2addr v6, v1

    add-float/2addr v7, v0

    sub-float/2addr v6, v7

    .line 24
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    sget-object v1, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p0

    add-float/2addr v1, v2

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 28
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const v0, 0x3e8f5c29    # 0.28f

    const v1, 0x3f5c28f6    # 0.86f

    const v2, 0x3edc28f6    # 0.43f

    if-eqz p0, :cond_3

    .line 2
    array-length v3, p0

    const/4 v4, 0x1

    if-lt v3, v4, :cond_3

    const/4 v3, 0x0

    .line 3
    aget-object v5, p0, v3

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    aget-object v3, p0, v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v2, v2, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    .line 6
    :goto_0
    array-length v3, p0

    const/4 v5, 0x2

    if-lt v3, v5, :cond_1

    aget-object v3, p0, v4

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    aget-object v3, p0, v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v1, v1, v3

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 9
    :goto_1
    array-length v3, p0

    const/4 v4, 0x3

    if-lt v3, v4, :cond_2

    aget-object v3, p0, v5

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    aget-object p0, p0, v5

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v0, v0, p0

    goto :goto_3

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float v2, p0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float v1, p0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_2
    int-to-float v0, p0

    .line 15
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v2

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    sub-float v3, p0, v3

    .line 17
    sget-object v5, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v6, p1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v6, v1

    sub-float/2addr v6, v3

    iget v7, p1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    add-float/2addr v7, v0

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 18
    sget-object v5, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v6, p1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v6, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    sget-object v2, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v5, p1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    div-float v6, p0, v4

    sub-float/2addr v5, v6

    iget v6, p1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    sget-object v2, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v5, p1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    add-float/2addr v6, v0

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    sget-object v2, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v5, v1

    iget v6, p1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    add-float/2addr v6, v0

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 25
    sget-object v2, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    sget-object v2, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v1

    mul-float v5, v5, v4

    sub-float/2addr p0, v5

    sub-float/2addr v3, p0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    sub-float/2addr p0, v0

    invoke-virtual {v2, v3, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 28
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public static d(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 2
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v1, v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 5
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p0

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p0

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v1, p0

    int-to-float p0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 12
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public static e(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/16 v5, 0x64

    if-eqz v0, :cond_3

    .line 2
    array-length v6, v0

    const/4 v7, 0x1

    if-lt v6, v7, :cond_3

    const/4 v6, 0x0

    .line 3
    aget-object v8, v0, v6

    const v9, 0x3ea8baba

    if-eqz v8, :cond_0

    .line 4
    aget-object v2, v0, v6

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, v9

    cmpg-float v6, v2, v3

    if-gez v6, :cond_0

    add-float/2addr v2, v4

    .line 5
    :cond_0
    array-length v6, v0

    const/4 v8, 0x2

    if-lt v6, v8, :cond_2

    aget-object v6, v0, v7

    if-eqz v6, :cond_2

    .line 6
    aget-object v6, v0, v7

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float v6, v6, v9

    cmpg-float v3, v6, v3

    if-gez v3, :cond_1

    add-float/2addr v6, v4

    :cond_1
    move v3, v6

    .line 7
    :cond_2
    array-length v6, v0

    const/4 v7, 0x3

    if-lt v6, v7, :cond_3

    aget-object v6, v0, v8

    if-eqz v6, :cond_3

    .line 8
    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    int-to-float v1, v5

    goto :goto_0

    :cond_3
    int-to-float v0, v5

    :goto_0
    mul-float v0, v0, v1

    const/16 v1, 0x32

    int-to-float v1, v1

    .line 9
    sget-object v6, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    float-to-double v7, v1

    float-to-double v9, v2

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    const-wide v13, 0x4066800000000000L    # 180.0

    div-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v7, v15

    double-to-float v13, v13

    .line 10
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    double-to-float v7, v7

    .line 11
    invoke-virtual {v6, v13, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    sget-object v6, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    neg-float v7, v1

    invoke-virtual {v6, v7, v7, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    sget-object v6, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    sget-object v7, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    sub-float v8, v3, v2

    add-float/2addr v8, v4

    rem-float v9, v8, v4

    invoke-virtual {v6, v7, v2, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 14
    sget-object v2, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    int-to-float v5, v5

    const/high16 v6, 0x3e000000    # 0.125f

    mul-float v5, v5, v6

    add-float v6, v1, v5

    float-to-double v6, v6

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    const-wide v13, 0x4066800000000000L    # 180.0

    div-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v6

    double-to-float v13, v13

    .line 15
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v14

    double-to-float v6, v6

    .line 16
    invoke-virtual {v2, v13, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    sget-object v2, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    add-float/2addr v1, v0

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v1, v1, v6

    float-to-double v6, v1

    const/high16 v1, 0x41f00000    # 30.0f

    add-float/2addr v1, v3

    float-to-double v13, v1

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v11

    const-wide v11, 0x4066800000000000L    # 180.0

    div-double/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v6

    double-to-float v1, v11

    .line 18
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v11

    double-to-float v6, v6

    .line 19
    invoke-virtual {v2, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    sget-object v1, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    sub-float v2, v0, v5

    float-to-double v5, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v5

    double-to-float v2, v11

    .line 21
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v9

    double-to-float v5, v5

    .line 22
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    sget-object v1, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    neg-float v2, v0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    sget-object v1, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    neg-float v2, v8

    rem-float/2addr v2, v4

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 27
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

    .line 28
    sget-object v1, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 29
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 30
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

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

    const v5, 0x3f666666    # 0.9f

    const v6, 0x3f19999a    # 0.6f

    if-eqz v3, :cond_3

    .line 4
    array-length v7, v3

    const/4 v8, 0x1

    if-lt v7, v8, :cond_3

    const/4 v7, 0x0

    .line 5
    aget-object v9, v3, v7

    if-eqz v9, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    aget-object v7, v3, v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float v6, v6, v7

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    .line 8
    :goto_0
    array-length v7, v3

    if-lt v7, v2, :cond_1

    aget-object v7, v3, v8

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    aget-object v7, v3, v8

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float v5, v5, v7

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    .line 11
    :goto_1
    array-length v7, v3

    const/4 v8, 0x3

    if-lt v7, v8, :cond_2

    aget-object v7, v3, v2

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v7, v7, v2

    goto :goto_3

    .line 13
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f2aaae3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v6, v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v5, v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f2aaab0

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_2
    int-to-float v7, v2

    .line 17
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ecccccd    # 0.4f

    mul-float v2, v2, v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v6

    sub-float/2addr v5, v6

    sub-float v5, v2, v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v5, v5, v6

    sub-float/2addr v2, v5

    const/4 v5, 0x0

    cmpg-float v8, v2, v5

    if-gez v8, :cond_4

    const/4 v2, 0x0

    .line 19
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v7

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v3, v6

    sub-float/2addr v7, v3

    div-float v8, v2, v6

    sub-float/2addr v7, v8

    div-float/2addr v7, v6

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    .line 22
    iget v10, v0, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    iget v11, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    invoke-virtual {v4, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    sget-object v10, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    iget v11, v0, Landroid/graphics/Rect;->left:I

    int-to-float v12, v11

    iget v13, v0, Landroid/graphics/Rect;->top:I

    int-to-float v14, v13

    int-to-float v11, v11

    mul-float v15, v7, v6

    add-float/2addr v11, v15

    int-to-float v13, v13

    mul-float v6, v6, v9

    add-float/2addr v13, v6

    invoke-virtual {v10, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    sget-object v10, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    const/high16 v11, 0x43340000    # 180.0f

    const/high16 v12, 0x42b40000    # 90.0f

    invoke-virtual {v4, v10, v11, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 25
    iget v10, v0, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    add-float/2addr v10, v7

    add-float/2addr v10, v2

    iget v11, v0, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    invoke-virtual {v4, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    sget-object v10, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    iget v11, v0, Landroid/graphics/Rect;->left:I

    int-to-float v12, v11

    add-float/2addr v12, v2

    iget v13, v0, Landroid/graphics/Rect;->top:I

    int-to-float v14, v13

    int-to-float v11, v11

    add-float/2addr v11, v15

    add-float/2addr v11, v2

    int-to-float v13, v13

    add-float/2addr v13, v6

    invoke-virtual {v10, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    sget-object v10, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    const/high16 v11, -0x3d4c0000    # -90.0f

    const/high16 v12, 0x43870000    # 270.0f

    invoke-virtual {v4, v10, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 28
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 29
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 31
    iget v10, v0, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    add-float/2addr v10, v7

    iget v11, v0, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    invoke-virtual {v4, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v10, v7

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 32
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    move-object/from16 v16, v1

    move/from16 p0, v2

    float-to-double v1, v9

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v17

    move/from16 v19, v8

    float-to-double v8, v5

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    sub-double v17, v17, v20

    mul-double v10, v10, v17

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    div-double/2addr v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    .line 33
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v8, v1, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    move-result-wide v8

    const-wide v10, 0x4066800000000000L    # 180.0

    mul-double v8, v8, v10

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v8, v10

    double-to-int v8, v8

    .line 34
    sget-object v9, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    iget v10, v0, Landroid/graphics/Rect;->left:I

    int-to-float v11, v10

    iget v13, v0, Landroid/graphics/Rect;->top:I

    int-to-float v14, v13

    int-to-float v10, v10

    add-float/2addr v10, v15

    int-to-float v13, v13

    add-float/2addr v13, v6

    invoke-virtual {v9, v11, v14, v10, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    sget-object v9, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    int-to-float v10, v8

    invoke-virtual {v4, v9, v12, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 36
    iget v9, v0, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    add-float/2addr v9, v7

    double-to-float v1, v1

    add-float/2addr v9, v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, v5

    invoke-virtual {v4, v9, v2}, Landroid/graphics/Path;->setLastPoint(FF)V

    .line 37
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v7

    add-float/2addr v2, v1

    add-float v2, v2, v19

    sub-float/2addr v2, v3

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    sub-float/2addr v9, v5

    invoke-virtual {v4, v2, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v3

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    invoke-virtual {v4, v2, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v7

    add-float/2addr v2, v1

    add-float v2, v2, v19

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v5

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v7

    add-float/2addr v2, v1

    add-float v2, v2, p0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v1, v5

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    sget-object v1, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    add-float v3, v3, p0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    int-to-float v2, v2

    add-float/2addr v2, v15

    add-float v2, v2, p0

    int-to-float v0, v0

    add-float/2addr v0, v6

    invoke-virtual {v1, v3, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    sget-object v0, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    add-int/lit16 v1, v8, 0x10e

    int-to-float v1, v1

    neg-int v2, v8

    int-to-float v2, v2

    invoke-virtual {v4, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 43
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    move-object/from16 v0, v16

    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static g(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
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

    const v5, 0x3f2aaae3

    const v6, 0x3f666666    # 0.9f

    const v7, 0x3f19999a    # 0.6f

    if-eqz v3, :cond_3

    .line 4
    array-length v8, v3

    const/4 v9, 0x1

    if-lt v8, v9, :cond_3

    const/4 v8, 0x0

    .line 5
    aget-object v10, v3, v8

    if-eqz v10, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    aget-object v8, v3, v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float v7, v7, v8

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    .line 8
    :goto_0
    array-length v8, v3

    if-lt v8, v2, :cond_1

    aget-object v8, v3, v9

    if-eqz v8, :cond_1

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    aget-object v8, v3, v9

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float v6, v6, v8

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v6

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    .line 11
    :goto_1
    array-length v8, v3

    const/4 v9, 0x3

    if-lt v8, v9, :cond_2

    aget-object v8, v3, v2

    if-eqz v8, :cond_2

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v5, v5, v3

    goto :goto_3

    .line 13
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v7, v3

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v6, v3

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    :goto_2
    int-to-float v5, v3

    .line 17
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const v8, 0x3ecccccd    # 0.4f

    mul-float v3, v3, v8

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v7

    sub-float/2addr v6, v7

    sub-float v6, v3, v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v6, v6, v7

    sub-float/2addr v3, v6

    const/4 v6, 0x0

    cmpg-float v9, v3, v6

    if-gez v9, :cond_4

    const/4 v3, 0x0

    .line 19
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    int-to-float v2, v9

    .line 20
    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    div-float/2addr v8, v7

    sub-float/2addr v9, v8

    div-float v10, v3, v7

    sub-float/2addr v9, v10

    iget v11, v0, Landroid/graphics/Rect;->top:I

    int-to-float v12, v11

    sub-float/2addr v9, v12

    .line 21
    iget v12, v0, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    int-to-float v11, v11

    div-float v13, v9, v7

    add-float/2addr v11, v13

    invoke-virtual {v4, v12, v11}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v11, v13

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 22
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    div-float v7, v2, v7

    float-to-double v6, v7

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    move/from16 v19, v3

    move-object/from16 v18, v4

    float-to-double v3, v5

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    sub-double v16, v16, v20

    mul-double v11, v11, v16

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double v3, v6, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    const-wide v11, 0x4066800000000000L    # 180.0

    mul-double v3, v3, v11

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v3, v11

    double-to-int v3, v3

    .line 24
    sget-object v4, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    iget v11, v0, Landroid/graphics/Rect;->right:I

    int-to-float v12, v11

    sub-float/2addr v12, v2

    iget v14, v0, Landroid/graphics/Rect;->top:I

    int-to-float v15, v14

    int-to-float v11, v11

    int-to-float v14, v14

    add-float/2addr v14, v9

    invoke-virtual {v4, v12, v15, v11, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    sget-object v4, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    int-to-float v11, v3

    move-object/from16 v12, v18

    const/4 v14, 0x0

    invoke-virtual {v12, v4, v14, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 26
    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v5

    iget v14, v0, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    add-float/2addr v14, v13

    double-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v14, v6

    invoke-virtual {v12, v4, v14}, Landroid/graphics/Path;->setLastPoint(FF)V

    .line 27
    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v5

    iget v7, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    add-float/2addr v7, v13

    add-float/2addr v7, v6

    add-float/2addr v7, v10

    sub-float/2addr v7, v8

    invoke-virtual {v12, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    sub-float/2addr v7, v8

    invoke-virtual {v12, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v5

    iget v7, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    add-float/2addr v7, v13

    add-float/2addr v7, v6

    add-float/2addr v7, v10

    add-float/2addr v7, v8

    invoke-virtual {v12, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v13

    add-float/2addr v5, v6

    add-float v5, v5, v19

    invoke-virtual {v12, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    sget-object v4, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v5

    sub-float/2addr v6, v2

    iget v7, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, v7

    add-float v8, v8, v19

    int-to-float v5, v5

    int-to-float v7, v7

    add-float/2addr v7, v9

    add-float v7, v7, v19

    invoke-virtual {v4, v6, v8, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    sget-object v4, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v12, v4, v11, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 33
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 34
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 36
    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 37
    sget-object v4, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v5

    sub-float/2addr v6, v2

    iget v7, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, v7

    int-to-float v5, v5

    int-to-float v7, v7

    add-float/2addr v7, v9

    invoke-virtual {v4, v6, v8, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    sget-object v4, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    const/high16 v5, 0x43870000    # 270.0f

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 39
    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v13

    add-float v5, v5, v19

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    sget-object v4, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v5

    sub-float/2addr v6, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    add-float v2, v2, v19

    int-to-float v5, v5

    int-to-float v0, v0

    add-float/2addr v0, v9

    add-float v0, v0, v19

    invoke-virtual {v4, v6, v2, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    sget-object v0, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 42
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    const v5, 0x3f2aaae3

    const v6, 0x3f666666    # 0.9f

    const v7, 0x3f19999a    # 0.6f

    if-eqz v3, :cond_3

    .line 4
    array-length v8, v3

    const/4 v9, 0x1

    if-lt v8, v9, :cond_3

    const/4 v8, 0x0

    .line 5
    aget-object v10, v3, v8

    if-eqz v10, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    aget-object v8, v3, v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float v7, v7, v8

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    .line 8
    :goto_0
    array-length v8, v3

    if-lt v8, v2, :cond_1

    aget-object v8, v3, v9

    if-eqz v8, :cond_1

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    aget-object v8, v3, v9

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float v6, v6, v8

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v6

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    .line 11
    :goto_1
    array-length v8, v3

    const/4 v9, 0x3

    if-lt v8, v9, :cond_2

    aget-object v8, v3, v2

    if-eqz v8, :cond_2

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v5, v5, v3

    goto :goto_3

    .line 13
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v7, v3

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v6, v3

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    :goto_2
    int-to-float v5, v3

    .line 17
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const v8, 0x3ecccccd    # 0.4f

    mul-float v3, v3, v8

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v7

    sub-float/2addr v6, v7

    sub-float v6, v3, v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v6, v6, v7

    sub-float/2addr v3, v6

    const/4 v6, 0x0

    cmpg-float v9, v3, v6

    if-gez v9, :cond_4

    const/4 v3, 0x0

    .line 19
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v5

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    int-to-float v2, v5

    .line 21
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    div-float/2addr v8, v7

    sub-float/2addr v5, v8

    div-float v9, v3, v7

    sub-float/2addr v5, v9

    iget v10, v0, Landroid/graphics/Rect;->top:I

    int-to-float v11, v10

    sub-float/2addr v5, v11

    .line 22
    iget v11, v0, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    int-to-float v10, v10

    invoke-virtual {v4, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    sget-object v10, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    iget v11, v0, Landroid/graphics/Rect;->left:I

    int-to-float v12, v11

    iget v13, v0, Landroid/graphics/Rect;->top:I

    int-to-float v14, v13

    int-to-float v11, v11

    add-float/2addr v11, v2

    int-to-float v13, v13

    add-float/2addr v13, v5

    invoke-virtual {v10, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    sget-object v10, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    const/high16 v11, 0x43870000    # 270.0f

    const/high16 v12, -0x3d4c0000    # -90.0f

    invoke-virtual {v4, v10, v11, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 25
    iget v10, v0, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    iget v11, v0, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    div-float v12, v5, v7

    add-float/2addr v11, v12

    add-float/2addr v11, v3

    invoke-virtual {v4, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    sget-object v10, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    iget v11, v0, Landroid/graphics/Rect;->left:I

    int-to-float v13, v11

    iget v14, v0, Landroid/graphics/Rect;->top:I

    int-to-float v15, v14

    add-float/2addr v15, v3

    int-to-float v11, v11

    add-float/2addr v11, v2

    int-to-float v14, v14

    add-float/2addr v14, v5

    add-float/2addr v14, v3

    invoke-virtual {v10, v13, v15, v11, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    sget-object v10, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    const/high16 v11, 0x42b40000    # 90.0f

    const/high16 v13, 0x43340000    # 180.0f

    invoke-virtual {v4, v10, v13, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 28
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 29
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 31
    iget v10, v0, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    iget v11, v0, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    add-float/2addr v11, v12

    invoke-virtual {v4, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v10, v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 32
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    div-float v7, v2, v7

    move/from16 p0, v8

    float-to-double v7, v7

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    move/from16 v18, v3

    move-object/from16 v19, v4

    float-to-double v3, v6

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    sub-double v16, v16, v20

    mul-double v10, v10, v16

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    div-double/2addr v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double v3, v7, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    const-wide v10, 0x4066800000000000L    # 180.0

    mul-double v3, v3, v10

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v3, v10

    double-to-int v3, v3

    .line 34
    sget-object v4, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    iget v10, v0, Landroid/graphics/Rect;->left:I

    int-to-float v11, v10

    iget v14, v0, Landroid/graphics/Rect;->top:I

    int-to-float v15, v14

    int-to-float v10, v10

    add-float/2addr v10, v2

    int-to-float v14, v14

    add-float/2addr v14, v5

    invoke-virtual {v4, v11, v15, v10, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    sget-object v4, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    neg-int v10, v3

    int-to-float v10, v10

    move-object/from16 v11, v19

    invoke-virtual {v11, v4, v13, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 36
    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v6

    iget v10, v0, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    add-float/2addr v10, v12

    double-to-int v7, v7

    int-to-float v7, v7

    add-float/2addr v10, v7

    invoke-virtual {v11, v4, v10}, Landroid/graphics/Path;->setLastPoint(FF)V

    .line 37
    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v6

    iget v8, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    add-float/2addr v8, v12

    add-float/2addr v8, v7

    add-float/2addr v8, v9

    sub-float v8, v8, p0

    invoke-virtual {v11, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    sub-float v8, v8, p0

    invoke-virtual {v11, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v6

    iget v8, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    add-float/2addr v8, v12

    add-float/2addr v8, v7

    add-float/2addr v8, v9

    add-float v8, v8, p0

    invoke-virtual {v11, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v6

    iget v6, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    add-float/2addr v6, v12

    add-float/2addr v6, v7

    add-float v6, v6, v18

    invoke-virtual {v11, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    sget-object v4, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v6

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, v0

    add-float v8, v8, v18

    int-to-float v6, v6

    add-float/2addr v6, v2

    int-to-float v0, v0

    add-float/2addr v0, v5

    add-float v0, v0, v18

    invoke-virtual {v4, v7, v8, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    sget-object v0, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    rsub-int v2, v3, 0xb4

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v11, v0, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 43
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 44
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static i(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
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

    const v5, 0x3f666666    # 0.9f

    const v6, 0x3f19999a    # 0.6f

    if-eqz v3, :cond_3

    .line 4
    array-length v7, v3

    const/4 v8, 0x1

    if-lt v7, v8, :cond_3

    const/4 v7, 0x0

    .line 5
    aget-object v9, v3, v7

    if-eqz v9, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    aget-object v7, v3, v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float v6, v6, v7

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    .line 8
    :goto_0
    array-length v7, v3

    if-lt v7, v2, :cond_1

    aget-object v7, v3, v8

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    aget-object v7, v3, v8

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float v5, v5, v7

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    .line 11
    :goto_1
    array-length v7, v3

    const/4 v8, 0x3

    if-lt v7, v8, :cond_2

    aget-object v7, v3, v2

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v7, v7, v2

    goto :goto_3

    .line 13
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f2aaae3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v6, v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v5, v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3eaaaa3b    # 0.33333f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_2
    int-to-float v7, v2

    .line 17
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ecccccd    # 0.4f

    mul-float v2, v2, v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v6

    sub-float/2addr v5, v6

    sub-float v5, v2, v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v5, v5, v6

    sub-float/2addr v2, v5

    const/4 v5, 0x0

    cmpg-float v8, v2, v5

    if-gez v8, :cond_4

    const/4 v2, 0x0

    .line 19
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v6

    sub-float/2addr v5, v3

    div-float v8, v2, v6

    sub-float/2addr v5, v8

    div-float/2addr v5, v6

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    .line 21
    iget v10, v0, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    add-float/2addr v10, v5

    iget v11, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    invoke-virtual {v4, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v10, v5

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 22
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    float-to-double v14, v9

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    move-object/from16 v18, v1

    move/from16 p0, v2

    float-to-double v1, v7

    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v19

    sub-double v16, v16, v19

    mul-double v10, v10, v16

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double v1, v10, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    const-wide v12, 0x4066800000000000L    # 180.0

    mul-double v1, v1, v12

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v12

    double-to-int v1, v1

    .line 24
    sget-object v2, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    iget v12, v0, Landroid/graphics/Rect;->left:I

    int-to-float v13, v12

    iget v14, v0, Landroid/graphics/Rect;->top:I

    int-to-float v15, v14

    sub-float/2addr v15, v9

    int-to-float v12, v12

    mul-float v6, v6, v5

    add-float/2addr v12, v6

    int-to-float v14, v14

    add-float/2addr v14, v9

    invoke-virtual {v2, v13, v15, v12, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    sget-object v2, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    neg-int v12, v1

    int-to-float v12, v12

    const/high16 v13, 0x42b40000    # 90.0f

    invoke-virtual {v4, v2, v13, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 26
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v5

    double-to-float v10, v10

    add-float/2addr v2, v10

    iget v11, v0, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    add-float/2addr v11, v7

    invoke-virtual {v4, v2, v11}, Landroid/graphics/Path;->setLastPoint(FF)V

    .line 27
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v5

    add-float/2addr v2, v10

    add-float/2addr v2, v8

    sub-float/2addr v2, v3

    iget v11, v0, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    add-float/2addr v11, v7

    invoke-virtual {v4, v2, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v3

    iget v11, v0, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    invoke-virtual {v4, v2, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v5

    add-float/2addr v2, v10

    add-float/2addr v2, v8

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v7

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v5

    add-float/2addr v2, v10

    add-float v2, v2, p0

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v7

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    sget-object v2, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v3

    add-float v7, v7, p0

    iget v8, v0, Landroid/graphics/Rect;->top:I

    int-to-float v10, v8

    sub-float/2addr v10, v9

    int-to-float v3, v3

    add-float/2addr v3, v6

    add-float v3, v3, p0

    int-to-float v8, v8

    add-float/2addr v8, v9

    invoke-virtual {v2, v7, v10, v3, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    sget-object v2, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    rsub-int/lit8 v3, v1, 0x5a

    int-to-float v3, v3

    int-to-float v1, v1

    invoke-virtual {v4, v2, v3, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 33
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    move-object/from16 v1, v18

    .line 34
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 36
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 37
    sget-object v3, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v4

    iget v8, v0, Landroid/graphics/Rect;->top:I

    int-to-float v10, v8

    sub-float/2addr v10, v9

    int-to-float v4, v4

    add-float/2addr v4, v6

    int-to-float v8, v8

    add-float/2addr v8, v9

    invoke-virtual {v3, v7, v10, v4, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    sget-object v3, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v7, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v3, v4, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 39
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v5

    add-float v3, v3, p0

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    sget-object v3, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v4

    add-float v5, v5, p0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v0

    sub-float/2addr v7, v9

    int-to-float v4, v4

    add-float/2addr v4, v6

    add-float v4, v4, p0

    int-to-float v0, v0

    add-float/2addr v0, v9

    invoke-virtual {v3, v5, v7, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    sget-object v0, Lcom/lenovo/anyshare/hgc;->b:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v13, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static j(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const/high16 v0, 0x3ec00000    # 0.375f

    const v1, 0x3f547ae1    # 0.83f

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, 0x3f2b851f    # 0.67f

    if-eqz p0, :cond_4

    .line 2
    array-length v4, p0

    const/4 v5, 0x1

    if-lt v4, v5, :cond_4

    const/4 v4, 0x0

    .line 3
    aget-object v6, p0, v4

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    aget-object v4, p0, v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 6
    :goto_0
    array-length v4, p0

    const/4 v6, 0x2

    if-lt v4, v6, :cond_1

    aget-object v4, p0, v5

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    aget-object v4, p0, v5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 9
    :goto_1
    array-length v4, p0

    const/4 v5, 0x3

    if-lt v4, v5, :cond_2

    aget-object v4, p0, v6

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    aget-object v4, p0, v6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 12
    :goto_2
    array-length v4, p0

    const/4 v6, 0x4

    if-lt v4, v6, :cond_3

    aget-object v4, p0, v5

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    aget-object p0, p0, v5

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v0, v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 19
    :goto_3
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v3

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v3

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, p0

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v3

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, p0

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    int-to-float v2, v4

    iget v4, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p0

    int-to-float v2, v2

    iget v4, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p0

    int-to-float p0, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v3

    int-to-float p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 31
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public static k(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const/high16 v0, 0x3e800000    # 0.25f

    const/high16 v1, 0x3f400000    # 0.75f

    if-eqz p0, :cond_2

    .line 2
    array-length v2, p0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_2

    const/4 v2, 0x0

    .line 3
    aget-object v4, p0, v2

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 6
    :goto_0
    array-length v2, p0

    const/4 v4, 0x2

    if-lt v2, v4, :cond_1

    aget-object v2, p0, v3

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v0, v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 11
    :goto_1
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p0

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p0

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p0

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p0

    int-to-float p0, v2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 19
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public static l(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 2
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v1, v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 5
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p0

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p0

    int-to-float p0, v1

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v0, p0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 11
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public static m(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const/high16 v0, 0x3ec00000    # 0.375f

    const v1, 0x3e2e147b    # 0.17f

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, 0x3ea8f5c3    # 0.33f

    if-eqz p0, :cond_4

    .line 2
    array-length v4, p0

    const/4 v5, 0x1

    if-lt v4, v5, :cond_4

    const/4 v4, 0x0

    .line 3
    aget-object v6, p0, v4

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    aget-object v4, p0, v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 6
    :goto_0
    array-length v4, p0

    const/4 v6, 0x2

    if-lt v4, v6, :cond_1

    aget-object v4, p0, v5

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    aget-object v4, p0, v5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 9
    :goto_1
    array-length v4, p0

    const/4 v5, 0x3

    if-lt v4, v5, :cond_2

    aget-object v4, p0, v6

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    aget-object v4, p0, v6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 12
    :goto_2
    array-length v4, p0

    const/4 v6, 0x4

    if-lt v4, v6, :cond_3

    aget-object v4, p0, v5

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    aget-object p0, p0, v5

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v0, v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 19
    :goto_3
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, p0

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, p0

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    int-to-float v3, v4

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p0

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p0

    int-to-float p0, v4

    invoke-virtual {v0, v3, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 31
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public static n(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const/high16 v0, 0x3e800000    # 0.25f

    if-eqz p0, :cond_2

    .line 2
    array-length v1, p0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    .line 3
    aget-object v3, p0, v1

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 6
    :goto_0
    array-length v3, p0

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v0, v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 11
    :goto_1
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p0

    int-to-float p0, v3

    invoke-virtual {v0, v2, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 19
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public static o(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const/high16 v0, 0x3ec00000    # 0.375f

    const v1, 0x3e051eb8    # 0.13f

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, 0x3eb33333    # 0.35f

    if-eqz p0, :cond_4

    .line 2
    array-length v4, p0

    const/4 v5, 0x1

    if-lt v4, v5, :cond_4

    const/4 v4, 0x0

    .line 3
    aget-object v6, p0, v4

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    aget-object v4, p0, v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 6
    :goto_0
    array-length v4, p0

    const/4 v6, 0x2

    if-lt v4, v6, :cond_1

    aget-object v4, p0, v5

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    aget-object v4, p0, v5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 9
    :goto_1
    array-length v4, p0

    const/4 v5, 0x3

    if-lt v4, v5, :cond_2

    aget-object v4, p0, v6

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    aget-object v4, p0, v6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 12
    :goto_2
    array-length v4, p0

    const/4 v6, 0x4

    if-lt v4, v6, :cond_3

    aget-object v4, p0, v5

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    aget-object p0, p0, v5

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v0, v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 19
    :goto_3
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, p0

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, p0

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, p0

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, p0

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v3

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v3

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, p0

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, p0

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v2

    int-to-float v2, v5

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p0

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p0

    int-to-float p0, v2

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 38
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public static p(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const/high16 v0, 0x3e800000    # 0.25f

    const v1, 0x3e4ccccd    # 0.2f

    if-eqz p0, :cond_2

    .line 2
    array-length v2, p0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_2

    const/4 v2, 0x0

    .line 3
    aget-object v4, p0, v2

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 6
    :goto_0
    array-length v2, p0

    const/4 v4, 0x2

    if-lt v2, v4, :cond_1

    aget-object v2, p0, v3

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v0, v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 11
    :goto_1
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p0

    int-to-float p0, v3

    invoke-virtual {v0, v2, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 22
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public static q(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const v0, 0x3ecccccd    # 0.4f

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3f333333    # 0.7f

    const v3, 0x3e99999a    # 0.3f

    const v4, 0x3e4ccccd    # 0.2f

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v6, 0x41200000    # 10.0f

    if-eqz p0, :cond_3

    .line 2
    array-length v7, p0

    const/4 v8, 0x1

    if-lt v7, v8, :cond_3

    const/4 v7, 0x0

    .line 3
    aget-object v9, p0, v7

    const/high16 v10, 0x3f000000    # 0.5f

    if-eqz v9, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    aget-object v9, p0, v7

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sub-float v9, v10, v9

    mul-float v3, v3, v9

    mul-float v3, v3, v6

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    aget-object v7, p0, v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float v9, v9, v7

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v7

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v4

    mul-float v7, v7, v6

    div-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v3

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v3

    move v12, v7

    move v7, v3

    move v3, v12

    .line 8
    :goto_0
    array-length v9, p0

    const/4 v11, 0x2

    if-lt v9, v11, :cond_1

    aget-object v9, p0, v8

    if-eqz v9, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    aget-object v1, p0, v8

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v10, v1

    mul-float v0, v0, v10

    mul-float v0, v0, v6

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    aget-object v5, p0, v8

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move v12, v1

    move v1, v0

    move v0, v12

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v1

    mul-float v8, v8, v6

    div-float/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 13
    :goto_1
    array-length v5, p0

    const/4 v6, 0x3

    if-lt v5, v6, :cond_2

    aget-object v5, p0, v11

    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    aget-object v5, p0, v11

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v4, v4, v5

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    aget-object p0, p0, v11

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v4, v4, p0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v4

    mul-float p0, p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v4

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v4

    mul-float p0, p0, v6

    div-float/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v1

    mul-float v7, v7, v6

    div-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    mul-float v5, v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move v12, v3

    move v3, p0

    move p0, v12

    .line 24
    :goto_2
    sget-object v4, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v2

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v3

    add-int/2addr v6, v1

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    sget-object v4, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v2

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    sget-object v4, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v3

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    sget-object v4, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v2

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    mul-int/lit8 v8, v3, 0x2

    sub-int/2addr v6, v8

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    sget-object v4, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v2

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v3

    sub-int/2addr v6, v1

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    sget-object v4, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v0

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v3

    sub-int/2addr v6, v1

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    sget-object v4, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v0

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, p0

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    sget-object v4, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, p0

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    sget-object v4, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    sget-object v4, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v5, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, p0

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    sget-object v4, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v5, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v0

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, p0

    int-to-float p0, v6

    invoke-virtual {v4, v5, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v8

    int-to-float v4, v4

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v3

    int-to-float v4, v4

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v3

    add-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 42
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public static r(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const v0, 0x3e8f5c29    # 0.28f

    const v1, 0x3f5c28f6    # 0.86f

    const v2, 0x3edc28f6    # 0.43f

    if-eqz p0, :cond_3

    .line 2
    array-length v3, p0

    const/4 v4, 0x1

    if-lt v3, v4, :cond_3

    const/4 v3, 0x0

    .line 3
    aget-object v5, p0, v3

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    aget-object v5, p0, v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v2, v2, v5

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    aget-object v3, p0, v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v5, v5, v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    move v2, v3

    .line 8
    :goto_0
    array-length v3, p0

    const/4 v6, 0x2

    if-lt v3, v6, :cond_1

    aget-object v3, p0, v4

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    aget-object v3, p0, v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v1, v1, v3

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    aget-object v4, p0, v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v3, v3, v4

    move v11, v3

    move v3, v1

    move v1, v11

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v1, v1, v4

    .line 13
    :goto_1
    array-length v4, p0

    const/4 v7, 0x3

    if-lt v4, v7, :cond_2

    aget-object v4, p0, v6

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    aget-object v4, p0, v6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v0, v0, v4

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    aget-object p0, p0, v6

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v4, v4, p0

    move p0, v0

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float v0, v0, v2

    move v2, p0

    move p0, v4

    move v4, v0

    .line 24
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v5

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v1

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v6, v6, v7

    sub-float v6, v0, v6

    .line 26
    sget-object v8, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v9, p1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    add-float/2addr v9, v4

    iget v10, p1, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    add-float/2addr v10, v1

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 27
    sget-object v8, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v9, p1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    add-float/2addr v9, v4

    iget v10, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    sget-object v8, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v9, p1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v10, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    div-float/2addr v0, v7

    sub-float/2addr v10, v0

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v8, p1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    add-float/2addr v8, v4

    iget v9, p1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    add-float/2addr v9, v5

    invoke-virtual {v0, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v5, v4

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    sub-float/2addr v4, v6

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    .line 32
    sget-object v4, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v3

    mul-float v8, v8, v7

    sub-float v8, v0, v8

    sub-float/2addr v5, v8

    iget v8, p1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    add-float/2addr v8, v1

    sub-float/2addr v8, v6

    invoke-virtual {v4, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    mul-float v4, v4, v7

    sub-float v4, v0, v4

    .line 34
    sget-object v5, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v6, p1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v6, v3

    sub-float/2addr v6, v4

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, p0

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    sget-object v4, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, p0

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    sget-object v2, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    div-float/2addr v0, v7

    sub-float/2addr v4, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, p0

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v3

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, p0

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 41
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public static s(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const/high16 v0, 0x3e800000    # 0.25f

    const/high16 v1, 0x3f400000    # 0.75f

    if-eqz p0, :cond_2

    .line 2
    array-length v2, p0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_2

    const/4 v2, 0x0

    .line 3
    aget-object v4, p0, v2

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 6
    :goto_0
    array-length v2, p0

    const/4 v4, 0x2

    if-lt v2, v4, :cond_1

    aget-object v2, p0, v3

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v0, v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 11
    :goto_1
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/lit8 v4, p0, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, v1

    mul-int v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 20
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public static t(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const v0, 0x3ee66666    # 0.45f

    const/high16 v1, 0x3e000000    # 0.125f

    const/high16 v2, 0x3ec00000    # 0.375f

    const/high16 v3, 0x3e800000    # 0.25f

    if-eqz p0, :cond_4

    .line 2
    array-length v4, p0

    const/4 v5, 0x1

    if-lt v4, v5, :cond_4

    const/4 v4, 0x0

    .line 3
    aget-object v6, p0, v4

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    aget-object v6, p0, v4

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float v3, v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    aget-object v4, p0, v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v6, v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v10, v4

    move v4, v3

    move v3, v10

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 8
    :goto_0
    array-length v6, p0

    const/4 v7, 0x2

    if-lt v6, v7, :cond_1

    aget-object v6, p0, v5

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    aget-object v6, p0, v5

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float v2, v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    aget-object v5, p0, v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v6, v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    move v10, v5

    move v5, v2

    move v2, v10

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 13
    :goto_1
    array-length v6, p0

    const/4 v8, 0x3

    if-lt v6, v8, :cond_2

    aget-object v6, p0, v7

    if-eqz v6, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    aget-object v6, p0, v7

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float v1, v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    aget-object v7, p0, v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v1

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v1

    move v10, v6

    move v6, v1

    move v1, v10

    .line 18
    :goto_2
    array-length v7, p0

    const/4 v9, 0x4

    if-lt v7, v9, :cond_3

    aget-object v7, p0, v8

    if-eqz v7, :cond_3

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    aget-object v7, p0, v8

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float v0, v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    aget-object p0, p0, v8

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v7, v7, p0

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result p0

    move v10, v0

    move v0, p0

    move p0, v10

    goto/16 :goto_3

    .line 21
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v0

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_3

    .line 23
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v3

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v2

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v1

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v0

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v10, v1

    move v1, p0

    move p0, v6

    move v6, v10

    .line 31
    :goto_3
    sget-object v7, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v8, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v4

    int-to-float v8, v8

    iget v9, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, p0

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 32
    sget-object v7, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v8, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v1

    int-to-float v8, v8

    iget v9, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, p0

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    sget-object v7, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v8, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v1

    int-to-float v8, v8

    iget v9, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v5

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    sget-object v7, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v8, p1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    sget-object v7, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v8, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v1

    int-to-float v8, v8

    iget v9, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v5

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    sget-object v7, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v8, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v1

    int-to-float v8, v8

    iget v9, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, p0

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    sget-object v7, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v8, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v4

    int-to-float v8, v8

    iget v9, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, p0

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    sget-object v7, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v8, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v4

    int-to-float v8, v8

    iget v9, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v3

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    sget-object v7, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v8, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v0

    int-to-float v8, v8

    iget v9, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v3

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    sget-object v7, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v8, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v0

    int-to-float v8, v8

    iget v9, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v6

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    sget-object v7, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v8, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v2

    int-to-float v8, v8

    iget v9, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v6

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    sget-object v7, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    int-to-float v8, v8

    iget v9, p1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    sget-object v7, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v8, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v2

    int-to-float v8, v8

    iget v9, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v6

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    sget-object v7, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v8, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v0

    int-to-float v8, v8

    iget v9, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v6

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    sget-object v7, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v8, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v0

    int-to-float v8, v8

    iget v9, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v3

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    sget-object v7, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v8, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v4

    int-to-float v8, v8

    iget v9, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v3

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    sget-object v7, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v8, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v4

    int-to-float v8, v8

    iget v9, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, p0

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    sget-object v7, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v8, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v1

    int-to-float v8, v8

    iget v9, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, p0

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    sget-object v7, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v8, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v1

    int-to-float v8, v8

    iget v9, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v5

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    sget-object v7, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v8, p1, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    sget-object v7, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v8, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v1

    int-to-float v8, v8

    iget v9, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v5

    int-to-float v5, v9

    invoke-virtual {v7, v8, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    sget-object v5, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v7, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v1

    int-to-float v1, v7

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, p0

    int-to-float v7, v7

    invoke-virtual {v5, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    sget-object v1, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v5, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v4

    int-to-float v5, v5

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, p0

    int-to-float p0, v7

    invoke-virtual {v1, v5, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v3

    int-to-float v5, v5

    invoke-virtual {p0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v3

    int-to-float v5, v5

    invoke-virtual {p0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {p0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v3

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 64
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public static u(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const v0, 0x3e4ccccd    # 0.2f

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3e99999a    # 0.3f

    if-eqz p0, :cond_3

    .line 2
    array-length v3, p0

    const/4 v4, 0x1

    if-lt v3, v4, :cond_3

    const/4 v3, 0x0

    .line 3
    aget-object v5, p0, v3

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    aget-object v5, p0, v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v2, v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    aget-object v3, p0, v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v5, v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v8, v3

    move v3, v2

    move v2, v8

    .line 8
    :goto_0
    array-length v5, p0

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    aget-object v5, p0, v4

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    aget-object v5, p0, v4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    aget-object v4, p0, v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v5, v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v8, v4

    move v4, v1

    move v1, v8

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 13
    :goto_1
    array-length v5, p0

    const/4 v7, 0x3

    if-lt v5, v7, :cond_2

    aget-object v5, p0, v6

    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    aget-object v5, p0, v6

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v0, v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    aget-object p0, p0, v6

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v5, v5, p0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result p0

    move v8, v0

    move v0, p0

    move p0, v8

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v8, v2

    move v2, p0

    move p0, v3

    move v3, v8

    .line 24
    :goto_2
    sget-object v5, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v6, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v1

    int-to-float v6, v6

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v4

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    sget-object v5, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v6, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, p0

    int-to-float v6, v6

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v4

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    sget-object v5, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v6, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, p0

    int-to-float v6, v6

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v2

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    sget-object v5, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v6, p1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    sget-object v5, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v6, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, p0

    int-to-float v6, v6

    iget v7, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v2

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    sget-object v5, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v6, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, p0

    int-to-float v6, v6

    iget v7, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v4

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    sget-object v5, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v6, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v1

    int-to-float v6, v6

    iget v7, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v4

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    sget-object v5, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v6, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v1

    int-to-float v6, v6

    iget v7, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v0

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    sget-object v5, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v6, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v3

    int-to-float v6, v6

    iget v7, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v0

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    sget-object v5, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    iget v7, p1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    sget-object v5, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v6, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v3

    int-to-float v6, v6

    iget v7, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v0

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    sget-object v5, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v6, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v1

    int-to-float v6, v6

    iget v7, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v0

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    sget-object v5, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v6, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v1

    int-to-float v6, v6

    iget v7, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v4

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    sget-object v5, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v6, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, p0

    int-to-float v6, v6

    iget v7, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v4

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    sget-object v5, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v6, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, p0

    int-to-float v6, v6

    iget v7, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v2

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    sget-object v5, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v6, p1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    sget-object v5, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v6, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, p0

    int-to-float v6, v6

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v2

    int-to-float v2, v7

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    sget-object v2, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v5, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, p0

    int-to-float p0, v5

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v4

    int-to-float v5, v5

    invoke-virtual {v2, p0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v4

    int-to-float v4, v5

    invoke-virtual {p0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    int-to-float v4, v4

    invoke-virtual {p0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    int-to-float v4, v4

    invoke-virtual {p0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {p0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 49
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public static v(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const/high16 v0, 0x3ec00000    # 0.375f

    const v1, 0x3f547ae1    # 0.83f

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, 0x3f2b851f    # 0.67f

    if-eqz p0, :cond_4

    .line 2
    array-length v4, p0

    const/4 v5, 0x1

    if-lt v4, v5, :cond_4

    const/4 v4, 0x0

    .line 3
    aget-object v6, p0, v4

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    aget-object v4, p0, v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 6
    :goto_0
    array-length v4, p0

    const/4 v6, 0x2

    if-lt v4, v6, :cond_1

    aget-object v4, p0, v5

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    aget-object v4, p0, v5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 9
    :goto_1
    array-length v4, p0

    const/4 v5, 0x3

    if-lt v4, v5, :cond_2

    aget-object v4, p0, v6

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    aget-object v4, p0, v6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 12
    :goto_2
    array-length v4, p0

    const/4 v6, 0x4

    if-lt v4, v6, :cond_3

    aget-object v4, p0, v5

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    aget-object p0, p0, v5

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v0, v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 19
    :goto_3
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, p0

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, p0

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v2

    int-to-float v2, v5

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p0

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p0

    int-to-float p0, v2

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 31
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public static w(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const/high16 v0, 0x3e800000    # 0.25f

    const/high16 v1, 0x3f400000    # 0.75f

    if-eqz p0, :cond_2

    .line 2
    array-length v2, p0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_2

    const/4 v2, 0x0

    .line 3
    aget-object v4, p0, v2

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 6
    :goto_0
    array-length v2, p0

    const/4 v4, 0x2

    if-lt v2, v4, :cond_1

    aget-object v2, p0, v3

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v0, v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 11
    :goto_1
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p0

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 19
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public static x(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v0, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v3, 0x3f400000    # 0.75f

    if-eqz v0, :cond_2

    .line 2
    array-length v4, v0

    const/4 v5, 0x1

    if-lt v4, v5, :cond_2

    const/4 v4, 0x0

    .line 3
    aget-object v6, v0, v4

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    aget-object v4, v0, v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 6
    :goto_0
    array-length v4, v0

    const/4 v6, 0x2

    if-lt v4, v6, :cond_1

    aget-object v4, v0, v5

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 11
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const v4, 0x3cf5c28f    # 0.03f

    mul-float v2, v2, v4

    .line 12
    sget-object v4, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v5

    iget v7, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v0

    int-to-float v7, v7

    int-to-float v5, v5

    add-float v8, v5, v2

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v0

    int-to-float v9, v5

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 13
    sget-object v11, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v6, v6, v2

    add-float v12, v5, v6

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    int-to-float v13, v5

    int-to-float v4, v4

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v5, v5, v2

    add-float v14, v4, v5

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    int-to-float v15, v4

    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 14
    sget-object v4, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float v2, v2, v6

    add-float/2addr v5, v2

    iget v6, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v0

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    sget-object v4, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v3

    int-to-float v5, v5

    iget v6, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v0

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    sget-object v4, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v3

    int-to-float v5, v5

    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    sget-object v4, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    sget-object v4, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v3

    int-to-float v5, v5

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    sget-object v4, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v3

    int-to-float v3, v5

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v0

    int-to-float v5, v5

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    sget-object v3, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    return-object v0
.end method

.method public static y(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const/high16 v0, 0x3ec00000    # 0.375f

    const v1, 0x3e2e147b    # 0.17f

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, 0x3ea8f5c3    # 0.33f

    if-eqz p0, :cond_4

    .line 2
    array-length v4, p0

    const/4 v5, 0x1

    if-lt v4, v5, :cond_4

    const/4 v4, 0x0

    .line 3
    aget-object v6, p0, v4

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    aget-object v4, p0, v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 6
    :goto_0
    array-length v4, p0

    const/4 v6, 0x2

    if-lt v4, v6, :cond_1

    aget-object v4, p0, v5

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    aget-object v4, p0, v5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 9
    :goto_1
    array-length v4, p0

    const/4 v5, 0x3

    if-lt v4, v5, :cond_2

    aget-object v4, p0, v6

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    aget-object v4, p0, v6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 12
    :goto_2
    array-length v4, p0

    const/4 v6, 0x4

    if-lt v4, v6, :cond_3

    aget-object v4, p0, v5

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    aget-object p0, p0, v5

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v0, v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 19
    :goto_3
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v3

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, p0

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v3

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, p0

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    iget v4, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p0

    int-to-float v2, v2

    iget v4, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p0

    int-to-float p0, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, p0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 31
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public static z(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const/high16 v0, 0x3e800000    # 0.25f

    if-eqz p0, :cond_2

    .line 2
    array-length v1, p0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    .line 3
    aget-object v3, p0, v1

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 6
    :goto_0
    array-length v3, p0

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v0, v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 11
    :goto_1
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p0

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p0

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p0

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p0

    int-to-float p0, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    invoke-virtual {v0, p0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 19
    sget-object p0, Lcom/lenovo/anyshare/hgc;->c:Landroid/graphics/Path;

    return-object p0
.end method
