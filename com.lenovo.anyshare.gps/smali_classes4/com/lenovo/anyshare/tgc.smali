.class public Lcom/lenovo/anyshare/tgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/graphics/RectF;

.field public static b:Landroid/graphics/Path;

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bgc;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/lenovo/anyshare/tgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/tgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/tgc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/tgc;->d:Lcom/lenovo/anyshare/tgc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float v1, v1, v2

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 4
    iget-boolean p0, p0, Lcom/lenovo/anyshare/chc;->y:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz p0, :cond_1

    if-eqz v2, :cond_3

    .line 5
    array-length p0, v2

    if-lt p0, v5, :cond_3

    .line 6
    aget-object p0, v2, v4

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    aget-object v0, v2, v4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v0, v0, p0

    .line 8
    :cond_0
    aget-object p0, v2, v3

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    aget-object v1, v2, v3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v1, v1, p0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    const v0, 0x3eddb22d    # 0.433f

    mul-float v0, v0, p0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    const v1, 0x3f333333    # 0.7f

    mul-float v1, v1, p0

    if-eqz v2, :cond_3

    .line 12
    array-length p0, v2

    if-lt p0, v5, :cond_3

    .line 13
    aget-object p0, v2, v4

    if-eqz p0, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    aget-object v0, v2, v4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float p0, p0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr p0, v0

    move v0, p0

    .line 15
    :cond_2
    aget-object p0, v2, v3

    if-eqz p0, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    aget-object v1, v2, v3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float p0, p0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, v5

    int-to-float v1, v1

    sub-float v1, p0, v1

    .line 17
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-double v2, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-double v4, p0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float p0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p0, v2

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 19
    sget-object v4, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    add-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    add-float/2addr v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    sget-object v4, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, p1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {v4, v5, v6, v7, p1}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 p1, 0x43b40000    # 360.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_5

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_4

    div-float v0, p0, v2

    add-float/2addr v3, v0

    goto :goto_1

    :cond_4
    sub-float/2addr v4, v3

    div-float v0, p0, v2

    add-float v3, v4, v0

    .line 21
    :goto_1
    sget-object v0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    sget-object v1, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    sub-float/2addr p1, p0

    invoke-virtual {v0, v1, v3, p1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_3

    :cond_5
    cmpl-float v0, v0, v5

    if-ltz v0, :cond_6

    sub-float/2addr p1, v3

    div-float v0, p0, v2

    sub-float/2addr p1, v0

    goto :goto_2

    :cond_6
    add-float/2addr v3, v4

    div-float p1, p0, v2

    sub-float p1, v3, p1

    .line 22
    :goto_2
    sget-object v0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    sget-object v1, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    const/high16 v2, -0x3c4c0000    # -360.0f

    add-float/2addr p0, v2

    invoke-virtual {v0, v1, p1, p0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 23
    :goto_3
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 24
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    return-object p0
.end method

.method public static C(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float v1, v1, v2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41400000    # 12.0f

    div-float/2addr v2, v3

    .line 4
    iget-object v4, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 5
    iget-boolean p0, p0, Lcom/lenovo/anyshare/chc;->y:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz p0, :cond_1

    if-eqz v4, :cond_3

    .line 6
    array-length p0, v4

    if-lt p0, v7, :cond_3

    .line 7
    aget-object p0, v4, v6

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    aget-object v0, v4, v6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v0, v0, p0

    .line 9
    :cond_0
    aget-object p0, v4, v5

    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    aget-object v1, v4, v5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v1, v1, p0

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    const v0, 0x3eddb22d    # 0.433f

    mul-float v0, v0, p0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    const v1, 0x3f333333    # 0.7f

    mul-float v1, v1, p0

    if-eqz v4, :cond_3

    .line 13
    array-length p0, v4

    if-lt p0, v7, :cond_3

    .line 14
    aget-object p0, v4, v6

    if-eqz p0, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    aget-object v0, v4, v6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float p0, p0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v0, v0

    sub-float/2addr p0, v0

    move v0, p0

    .line 16
    :cond_2
    aget-object p0, v4, v5

    if-eqz p0, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    aget-object v1, v4, v5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float p0, p0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, v7

    int-to-float v1, v1

    sub-float v1, p0, v1

    :cond_3
    :goto_0
    div-float p0, v1, v0

    .line 18
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    cmpg-float p0, p0, v4

    if-gez p0, :cond_7

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    cmpl-float v2, v0, v5

    if-ltz v2, :cond_5

    .line 20
    sget-object v2, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    sget-object v2, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v2, v1, v5

    if-ltz v2, :cond_4

    .line 22
    sget-object v2, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    add-float/2addr v4, p0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    sget-object v2, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float p0, p0, v6

    sub-float/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 25
    :cond_4
    sget-object v2, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float v6, v6, p0

    add-float/2addr v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    sget-object v2, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    sub-float/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    :goto_1
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_4

    .line 30
    :cond_5
    sget-object v2, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 31
    sget-object v2, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    sget-object v2, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    sget-object v2, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v2, v1, v5

    if-ltz v2, :cond_6

    .line 34
    sget-object v2, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    mul-float v6, v6, p0

    sub-float/2addr v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    sget-object v2, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    sget-object v0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    add-float/2addr p1, p0

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_4

    .line 37
    :cond_6
    sget-object v2, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    sub-float/2addr v4, p0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    sget-object v2, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    sget-object v0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    mul-float p0, p0, v6

    add-float/2addr p1, p0

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_4

    :cond_7
    cmpl-float p0, v1, v5

    if-ltz p0, :cond_9

    .line 40
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 41
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float p0, v0, v5

    if-ltz p0, :cond_8

    .line 43
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float v6, v6, v2

    sub-float/2addr v3, v6

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    add-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    .line 46
    :cond_8
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    sub-float/2addr v3, v2

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float v2, v2, v6

    add-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    :goto_2
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_4

    .line 50
    :cond_9
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    cmpl-float p0, v0, v5

    if-ltz p0, :cond_a

    .line 51
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    add-float/2addr v3, v2

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float v2, v2, v6

    sub-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3

    .line 54
    :cond_a
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float v6, v6, v2

    add-float/2addr v3, v6

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    sub-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    :goto_3
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    :goto_4
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 61
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    return-object p0
.end method

.method public static D(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float v1, v1, v2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41400000    # 12.0f

    div-float/2addr v2, v3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3e2aab8a    # 0.16667f

    mul-float v4, v4, v5

    .line 5
    iget-object v5, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 6
    iget-boolean p0, p0, Lcom/lenovo/anyshare/chc;->y:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz p0, :cond_2

    if-eqz v5, :cond_4

    .line 7
    array-length p0, v5

    const/4 v9, 0x3

    if-lt p0, v9, :cond_4

    .line 8
    aget-object p0, v5, v7

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    aget-object v0, v5, v7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v0, v0, p0

    .line 10
    :cond_0
    aget-object p0, v5, v6

    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    aget-object v1, v5, v6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v1, v1, p0

    .line 12
    :cond_1
    aget-object p0, v5, v8

    if-eqz p0, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    aget-object v4, v5, v8

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v4, v4, p0

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    const v0, 0x3eddb22d    # 0.433f

    mul-float v0, v0, p0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    const v1, 0x3f333333    # 0.7f

    mul-float v1, v1, p0

    if-eqz v5, :cond_4

    .line 16
    array-length p0, v5

    if-lt p0, v8, :cond_4

    .line 17
    aget-object p0, v5, v7

    if-eqz p0, :cond_3

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    aget-object v0, v5, v7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float p0, p0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, v8

    int-to-float v0, v0

    sub-float/2addr p0, v0

    move v0, p0

    .line 19
    :cond_3
    aget-object p0, v5, v6

    if-eqz p0, :cond_4

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    aget-object v1, v5, v6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float p0, p0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v1, v1

    sub-float v1, p0, v1

    :cond_4
    :goto_0
    div-float p0, v1, v0

    .line 21
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    const/high16 v6, 0x43870000    # 270.0f

    const/high16 v7, 0x43340000    # 180.0f

    const/4 v8, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x42b40000    # 90.0f

    cmpg-float p0, p0, v5

    if-gez p0, :cond_8

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    cmpl-float v2, v0, v8

    if-ltz v2, :cond_6

    .line 23
    sget-object v2, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v3

    iget v11, p1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v11

    int-to-float v3, v3

    mul-float v4, v4, v9

    add-float/2addr v3, v4

    int-to-float v11, v11

    add-float/2addr v11, v4

    invoke-virtual {v2, v5, v12, v3, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    sget-object v2, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    sget-object v3, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v7, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 25
    sget-object v2, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v3

    sub-float/2addr v5, v4

    iget v7, p1, Landroid/graphics/Rect;->top:I

    int-to-float v11, v7

    int-to-float v3, v3

    int-to-float v7, v7

    add-float/2addr v7, v4

    invoke-virtual {v2, v5, v11, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    sget-object v2, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    sget-object v3, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v6, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    cmpl-float v2, v1, v8

    if-ltz v2, :cond_5

    .line 27
    sget-object v2, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    add-float/2addr v5, p0

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    sget-object v2, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    sget-object v0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float p0, p0, v9

    sub-float/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 30
    :cond_5
    sget-object v2, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    mul-float v9, v9, p0

    add-float/2addr v5, v9

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    sget-object v2, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    sget-object v0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    sub-float/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    :goto_1
    sget-object p0, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sub-float/2addr v1, v4

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v2

    sub-float/2addr v3, v4

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-virtual {p0, v1, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    sget-object v0, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v8, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 35
    sget-object p0, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, p1

    sub-float/2addr v2, v4

    int-to-float v0, v0

    add-float/2addr v0, v4

    int-to-float p1, p1

    invoke-virtual {p0, v1, v2, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    sget-object p1, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v10, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto/16 :goto_4

    .line 37
    :cond_6
    sget-object v2, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v3

    iget v11, p1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v11

    int-to-float v3, v3

    mul-float v4, v4, v9

    add-float/2addr v3, v4

    int-to-float v11, v11

    add-float/2addr v11, v4

    invoke-virtual {v2, v5, v12, v3, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    sget-object v2, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    sget-object v3, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v7, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 39
    sget-object v2, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v3

    sub-float/2addr v5, v4

    iget v7, p1, Landroid/graphics/Rect;->top:I

    int-to-float v11, v7

    int-to-float v3, v3

    int-to-float v7, v7

    add-float/2addr v7, v4

    invoke-virtual {v2, v5, v11, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    sget-object v2, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    sget-object v3, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v6, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 41
    sget-object v2, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v3

    sub-float/2addr v5, v4

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v6

    sub-float/2addr v7, v4

    int-to-float v3, v3

    int-to-float v6, v6

    invoke-virtual {v2, v5, v7, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    sget-object v2, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    sget-object v3, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v8, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 43
    sget-object v2, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v3

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v6

    sub-float/2addr v7, v4

    int-to-float v3, v3

    add-float/2addr v3, v4

    int-to-float v4, v6

    invoke-virtual {v2, v5, v7, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    sget-object v2, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    sget-object v3, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v10, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    cmpl-float v2, v1, v8

    if-ltz v2, :cond_7

    .line 45
    sget-object v2, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    mul-float v9, v9, p0

    sub-float/2addr v4, v9

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    sget-object v2, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    sget-object v0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    add-float/2addr p1, p0

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_4

    .line 48
    :cond_7
    sget-object v2, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    sub-float/2addr v4, p0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    sget-object v2, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    sget-object v0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    mul-float p0, p0, v9

    add-float/2addr p1, p0

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_4

    :cond_8
    cmpl-float p0, v1, v8

    if-ltz p0, :cond_a

    .line 51
    sget-object p0, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v3

    iget v11, p1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v11

    int-to-float v3, v3

    mul-float v4, v4, v9

    add-float/2addr v3, v4

    int-to-float v11, v11

    add-float/2addr v11, v4

    invoke-virtual {p0, v5, v12, v3, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    sget-object v3, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, v3, v7, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 53
    sget-object p0, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v3

    sub-float/2addr v5, v4

    iget v7, p1, Landroid/graphics/Rect;->top:I

    int-to-float v11, v7

    int-to-float v3, v3

    int-to-float v7, v7

    add-float/2addr v7, v4

    invoke-virtual {p0, v5, v11, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    sget-object v3, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, v3, v6, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 55
    sget-object p0, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v3

    sub-float/2addr v5, v4

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v6

    sub-float/2addr v7, v4

    int-to-float v3, v3

    int-to-float v6, v6

    invoke-virtual {p0, v5, v7, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    sget-object v3, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, v3, v8, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    cmpl-float p0, v0, v8

    if-ltz p0, :cond_9

    .line 57
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float v9, v9, v2

    sub-float/2addr v3, v9

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {p0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    add-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    .line 60
    :cond_9
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    sub-float/2addr v3, v2

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {p0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float v2, v2, v9

    add-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    :goto_2
    sget-object p0, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, p1

    sub-float/2addr v2, v4

    int-to-float v0, v0

    add-float/2addr v0, v4

    int-to-float p1, p1

    invoke-virtual {p0, v1, v2, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    sget-object p1, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v10, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto/16 :goto_4

    .line 65
    :cond_a
    sget-object p0, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v3

    iget v11, p1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v11

    int-to-float v3, v3

    mul-float v4, v4, v9

    add-float/2addr v3, v4

    int-to-float v11, v11

    add-float/2addr v11, v4

    invoke-virtual {p0, v5, v12, v3, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    sget-object v3, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, v3, v7, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    cmpl-float p0, v0, v8

    if-ltz p0, :cond_b

    .line 67
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    add-float/2addr v3, v2

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {p0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float v2, v2, v9

    sub-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3

    .line 70
    :cond_b
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float v9, v9, v2

    add-float/2addr v3, v9

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {p0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    sub-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    :goto_3
    sget-object p0, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sub-float/2addr v1, v4

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v2

    int-to-float v0, v0

    int-to-float v2, v2

    add-float/2addr v2, v4

    invoke-virtual {p0, v1, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    sget-object v0, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v6, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 75
    sget-object p0, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sub-float/2addr v1, v4

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v2

    sub-float/2addr v3, v4

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-virtual {p0, v1, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    sget-object v0, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v8, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 77
    sget-object p0, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, p1

    sub-float/2addr v2, v4

    int-to-float v0, v0

    add-float/2addr v0, v4

    int-to-float p1, p1

    invoke-virtual {p0, v1, v2, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    sget-object p1, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v10, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 79
    :goto_4
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 80
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    return-object p0
.end method

.method public static a(DD)D
    .locals 4

    mul-double v0, p0, p0

    mul-double v2, p2, p2

    add-double/2addr v0, v2

    .line 2
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

.method public static a()Lcom/lenovo/anyshare/tgc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/tgc;->d:Lcom/lenovo/anyshare/tgc;

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 13
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

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3e400000    # 0.1875f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const v4, -0x42555715    # -0.08333f

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    .line 5
    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    add-float/2addr v3, v5

    .line 6
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    add-float/2addr v2, v5

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    if-eqz v4, :cond_3

    .line 8
    array-length v5, v4

    const/4 v6, 0x1

    if-lt v5, v6, :cond_3

    const/4 v5, 0x0

    .line 9
    aget-object v7, v4, v5

    if-eqz v7, :cond_0

    .line 10
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v7, v7, v5

    add-float/2addr v1, v7

    .line 11
    :cond_0
    array-length v5, v4

    const/4 v7, 0x2

    if-lt v5, v7, :cond_1

    aget-object v5, v4, v6

    if-eqz v5, :cond_1

    .line 12
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    aget-object v6, v4, v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v0, v5

    .line 13
    :cond_1
    array-length v5, v4

    const/4 v6, 0x3

    if-lt v5, v6, :cond_2

    aget-object v5, v4, v7

    if-eqz v5, :cond_2

    .line 14
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    aget-object v7, v4, v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float v5, v5, v7

    add-float/2addr v2, v5

    .line 15
    :cond_2
    array-length v5, v4

    const/4 v7, 0x4

    if-lt v5, v7, :cond_3

    aget-object v5, v4, v6

    if-eqz v5, :cond_3

    .line 16
    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v5, v5, v4

    add-float/2addr v3, v5

    .line 17
    :cond_3
    iget-object v4, p0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    .line 18
    new-instance v5, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v5}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 19
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 20
    iget v6, p1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v6

    iget v6, p1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v6

    iget v6, p1, Landroid/graphics/Rect;->right:I

    int-to-float v9, v6

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v6

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v6, v12

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 21
    iput-object v4, v5, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 22
    iput-object v12, v5, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 23
    iget-object v4, p0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v5, v4}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 24
    sget-object v4, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v4, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 26
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 27
    iget v6, p1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v5, v2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 28
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {v5, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    iput-object v5, v4, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 32
    iget-object p0, p0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v4, p0}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 33
    sget-object p0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object p0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
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
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3e400000    # 0.1875f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 2
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const v6, -0x42555715    # -0.08333f

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    .line 3
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v4

    add-float/2addr v5, v7

    .line 4
    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v6

    add-float/2addr v7, v8

    .line 5
    iget v8, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v4

    add-float/2addr v8, v9

    .line 6
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v6

    add-float/2addr v4, v9

    .line 7
    iget-object v6, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    if-eqz v6, :cond_5

    .line 8
    array-length v9, v6

    const/4 v10, 0x1

    if-lt v9, v10, :cond_5

    const/4 v9, 0x0

    .line 9
    aget-object v11, v6, v9

    if-eqz v11, :cond_0

    .line 10
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    aget-object v9, v6, v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float v11, v11, v9

    add-float/2addr v3, v11

    .line 11
    :cond_0
    array-length v9, v6

    const/4 v11, 0x2

    if-lt v9, v11, :cond_1

    aget-object v9, v6, v10

    if-eqz v9, :cond_1

    .line 12
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    aget-object v10, v6, v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float v9, v9, v10

    add-float/2addr v2, v9

    .line 13
    :cond_1
    array-length v9, v6

    const/4 v10, 0x3

    if-lt v9, v10, :cond_2

    aget-object v9, v6, v11

    if-eqz v9, :cond_2

    .line 14
    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v9, v9, v11

    add-float/2addr v7, v9

    .line 15
    :cond_2
    array-length v9, v6

    const/4 v11, 0x4

    if-lt v9, v11, :cond_3

    aget-object v9, v6, v10

    if-eqz v9, :cond_3

    .line 16
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    aget-object v10, v6, v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float v9, v9, v10

    add-float/2addr v5, v9

    .line 17
    :cond_3
    array-length v9, v6

    const/4 v10, 0x5

    if-lt v9, v10, :cond_4

    aget-object v9, v6, v11

    if-eqz v9, :cond_4

    .line 18
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v9, v9, v11

    add-float/2addr v4, v9

    .line 19
    :cond_4
    array-length v9, v6

    const/4 v11, 0x6

    if-lt v9, v11, :cond_5

    aget-object v9, v6, v10

    if-eqz v9, :cond_5

    .line 20
    iget v8, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    aget-object v6, v6, v10

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float v9, v9, v6

    add-float/2addr v8, v9

    .line 21
    :cond_5
    iget-object v6, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    .line 22
    new-instance v9, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v9}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 23
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 24
    iget v10, v1, Landroid/graphics/Rect;->left:I

    int-to-float v11, v10

    iget v10, v1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v10

    iget v10, v1, Landroid/graphics/Rect;->right:I

    int-to-float v13, v10

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v10

    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v10, v15

    move/from16 v17, v8

    move-object v8, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 25
    iput-object v6, v9, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 26
    iput-object v8, v9, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 27
    iget-object v6, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v9, v6}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 28
    sget-object v6, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v6, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v6}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 30
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 31
    iget v9, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual {v8, v4, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 32
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v8, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    invoke-virtual {v8, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34
    invoke-virtual {v8, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v1, v17

    .line 35
    invoke-virtual {v8, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    iput-object v8, v6, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 37
    iget-object v0, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v6, v0}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 38
    sget-object v0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    return-object v0
.end method

.method public static c(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 20
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
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3e400000    # 0.1875f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 2
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const v6, -0x42555715    # -0.08333f

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    .line 3
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    .line 4
    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    const v8, -0x41d55476    # -0.16667f

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    .line 5
    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v4

    add-float/2addr v7, v8

    .line 6
    iget v8, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    const v10, 0x3f8aaa8f

    mul-float v9, v9, v10

    add-float/2addr v8, v9

    .line 7
    iget v9, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v4

    add-float/2addr v9, v11

    .line 8
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v10

    add-float/2addr v4, v11

    .line 9
    iget-object v10, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    if-eqz v10, :cond_7

    .line 10
    array-length v11, v10

    const/4 v12, 0x1

    if-lt v11, v12, :cond_7

    const/4 v11, 0x0

    .line 11
    aget-object v13, v10, v11

    if-eqz v13, :cond_0

    .line 12
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    aget-object v11, v10, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v13, v13, v11

    add-float/2addr v3, v13

    .line 13
    :cond_0
    array-length v11, v10

    const/4 v13, 0x2

    if-lt v11, v13, :cond_1

    aget-object v11, v10, v12

    if-eqz v11, :cond_1

    .line 14
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    aget-object v12, v10, v12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    mul-float v11, v11, v12

    add-float/2addr v2, v11

    .line 15
    :cond_1
    array-length v11, v10

    const/4 v12, 0x3

    if-lt v11, v12, :cond_2

    aget-object v11, v10, v13

    if-eqz v11, :cond_2

    .line 16
    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    aget-object v13, v10, v13

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    mul-float v11, v11, v13

    add-float/2addr v6, v11

    .line 17
    :cond_2
    array-length v11, v10

    const/4 v13, 0x4

    if-lt v11, v13, :cond_3

    aget-object v11, v10, v12

    if-eqz v11, :cond_3

    .line 18
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    aget-object v12, v10, v12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    mul-float v11, v11, v12

    add-float/2addr v5, v11

    .line 19
    :cond_3
    array-length v11, v10

    const/4 v12, 0x5

    if-lt v11, v12, :cond_4

    aget-object v11, v10, v13

    if-eqz v11, :cond_4

    .line 20
    iget v8, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    aget-object v13, v10, v13

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    mul-float v11, v11, v13

    add-float/2addr v8, v11

    .line 21
    :cond_4
    array-length v11, v10

    const/4 v13, 0x6

    if-lt v11, v13, :cond_5

    aget-object v11, v10, v12

    if-eqz v11, :cond_5

    .line 22
    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    aget-object v12, v10, v12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    mul-float v11, v11, v12

    add-float/2addr v7, v11

    .line 23
    :cond_5
    array-length v11, v10

    const/4 v12, 0x7

    if-lt v11, v12, :cond_6

    aget-object v11, v10, v13

    if-eqz v11, :cond_6

    .line 24
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    aget-object v13, v10, v13

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    mul-float v11, v11, v13

    add-float/2addr v4, v11

    .line 25
    :cond_6
    array-length v11, v10

    const/16 v13, 0x8

    if-lt v11, v13, :cond_7

    aget-object v11, v10, v12

    if-eqz v11, :cond_7

    .line 26
    iget v9, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    aget-object v10, v10, v12

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float v11, v11, v10

    add-float/2addr v9, v11

    .line 27
    :cond_7
    iget-object v10, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    .line 28
    new-instance v11, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v11}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 29
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 30
    iget v12, v1, Landroid/graphics/Rect;->left:I

    int-to-float v13, v12

    iget v12, v1, Landroid/graphics/Rect;->top:I

    int-to-float v14, v12

    iget v12, v1, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    move/from16 v16, v12

    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v12

    sget-object v17, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v18, v12

    move-object v12, v15

    move/from16 v19, v9

    move-object v9, v15

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 31
    iput-object v10, v11, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 32
    iput-object v9, v11, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 33
    iget-object v9, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v11, v9}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 34
    sget-object v9, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v9, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v9}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 36
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 37
    iget v11, v1, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    invoke-virtual {v10, v4, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v10, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    invoke-virtual {v10, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 40
    invoke-virtual {v10, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    invoke-virtual {v10, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v1, v19

    .line 42
    invoke-virtual {v10, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    iput-object v10, v9, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 44
    iget-object v0, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v9, v0}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 45
    sget-object v0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    return-object v0
.end method

.method public static d(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 13
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
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3e400000    # 0.1875f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const v4, -0x42555715    # -0.08333f

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    .line 3
    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    add-float/2addr v3, v4

    .line 4
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const v5, -0x413bbc2c

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    .line 5
    iget-object v4, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    if-eqz v4, :cond_3

    .line 6
    array-length v5, v4

    const/4 v6, 0x4

    if-lt v5, v6, :cond_3

    const/4 v5, 0x0

    .line 7
    aget-object v6, v4, v5

    if-eqz v6, :cond_0

    .line 8
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v6, v6, v5

    add-float/2addr v1, v6

    :cond_0
    const/4 v5, 0x1

    .line 9
    aget-object v6, v4, v5

    if-eqz v6, :cond_1

    .line 10
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v6, v6, v5

    add-float/2addr v0, v6

    :cond_1
    const/4 v5, 0x2

    .line 11
    aget-object v6, v4, v5

    if-eqz v6, :cond_2

    .line 12
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v6, v6, v5

    add-float/2addr v2, v6

    :cond_2
    const/4 v5, 0x3

    .line 13
    aget-object v6, v4, v5

    if-eqz v6, :cond_3

    .line 14
    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v6, v6, v4

    add-float/2addr v3, v6

    .line 15
    :cond_3
    iget-object v4, p0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    .line 16
    new-instance v5, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v5}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 17
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 18
    iget v6, p1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v6

    iget v6, p1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v6

    iget v6, p1, Landroid/graphics/Rect;->right:I

    int-to-float v9, v6

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, p1

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v6, v12

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 19
    iput-object v4, v5, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 20
    iput-object v12, v5, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 21
    sget-object p1, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance p1, Lcom/lenovo/anyshare/bgc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 23
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 24
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    iget-object p0, p0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 27
    iput-object v4, p1, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 28
    sget-object p0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object p0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    return-object p0
.end method

.method public static e(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 13
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
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3e400000    # 0.1875f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const v4, -0x42555715    # -0.08333f

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    .line 3
    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    add-float/2addr v3, v5

    .line 4
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    add-float/2addr v2, v5

    .line 5
    iget-object v4, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    if-eqz v4, :cond_3

    .line 6
    array-length v5, v4

    const/4 v6, 0x1

    if-lt v5, v6, :cond_3

    const/4 v5, 0x0

    .line 7
    aget-object v7, v4, v5

    if-eqz v7, :cond_0

    .line 8
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v7, v7, v5

    add-float/2addr v1, v7

    .line 9
    :cond_0
    array-length v5, v4

    const/4 v7, 0x2

    if-lt v5, v7, :cond_1

    aget-object v5, v4, v6

    if-eqz v5, :cond_1

    .line 10
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    aget-object v6, v4, v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v0, v5

    .line 11
    :cond_1
    array-length v5, v4

    const/4 v6, 0x3

    if-lt v5, v6, :cond_2

    aget-object v5, v4, v7

    if-eqz v5, :cond_2

    .line 12
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    aget-object v7, v4, v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float v5, v5, v7

    add-float/2addr v2, v5

    .line 13
    :cond_2
    array-length v5, v4

    const/4 v7, 0x4

    if-lt v5, v7, :cond_3

    aget-object v5, v4, v6

    if-eqz v5, :cond_3

    .line 14
    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v5, v5, v4

    add-float/2addr v3, v5

    .line 15
    :cond_3
    iget-object v4, p0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    .line 16
    new-instance v5, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v5}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 17
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 18
    iget v6, p1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v6

    iget v6, p1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v6

    iget v6, p1, Landroid/graphics/Rect;->right:I

    int-to-float v9, v6

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v6

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v6, v12

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 19
    iput-object v4, v5, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 20
    iput-object v12, v5, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 21
    sget-object v4, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v4, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 23
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 24
    iget v6, p1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v5, v2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {v5, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 27
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    iput-object v5, v4, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 29
    iget-object p0, p0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v4, p0}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 30
    sget-object p0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object p0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    return-object p0
.end method

.method public static f(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 17
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
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3e400000    # 0.1875f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 2
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const v6, -0x42555715    # -0.08333f

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    .line 3
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v4

    add-float/2addr v5, v7

    .line 4
    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v6

    add-float/2addr v7, v8

    .line 5
    iget v8, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v4

    add-float/2addr v8, v9

    .line 6
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v6

    add-float/2addr v4, v9

    .line 7
    iget-object v6, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    if-eqz v6, :cond_5

    .line 8
    array-length v9, v6

    const/4 v10, 0x1

    if-lt v9, v10, :cond_5

    const/4 v9, 0x0

    .line 9
    aget-object v11, v6, v9

    if-eqz v11, :cond_0

    .line 10
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    aget-object v9, v6, v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float v11, v11, v9

    add-float/2addr v3, v11

    .line 11
    :cond_0
    array-length v9, v6

    const/4 v11, 0x2

    if-lt v9, v11, :cond_1

    aget-object v9, v6, v10

    if-eqz v9, :cond_1

    .line 12
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    aget-object v10, v6, v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float v9, v9, v10

    add-float/2addr v2, v9

    .line 13
    :cond_1
    array-length v9, v6

    const/4 v10, 0x3

    if-lt v9, v10, :cond_2

    aget-object v9, v6, v11

    if-eqz v9, :cond_2

    .line 14
    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v9, v9, v11

    add-float/2addr v7, v9

    .line 15
    :cond_2
    array-length v9, v6

    const/4 v11, 0x4

    if-lt v9, v11, :cond_3

    aget-object v9, v6, v10

    if-eqz v9, :cond_3

    .line 16
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    aget-object v10, v6, v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float v9, v9, v10

    add-float/2addr v5, v9

    .line 17
    :cond_3
    array-length v9, v6

    const/4 v10, 0x5

    if-lt v9, v10, :cond_4

    aget-object v9, v6, v11

    if-eqz v9, :cond_4

    .line 18
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v9, v9, v11

    add-float/2addr v4, v9

    .line 19
    :cond_4
    array-length v9, v6

    const/4 v11, 0x6

    if-lt v9, v11, :cond_5

    aget-object v9, v6, v10

    if-eqz v9, :cond_5

    .line 20
    iget v8, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    aget-object v6, v6, v10

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float v9, v9, v6

    add-float/2addr v8, v9

    .line 21
    :cond_5
    iget-object v6, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    .line 22
    new-instance v9, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v9}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 23
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 24
    iget v10, v1, Landroid/graphics/Rect;->left:I

    int-to-float v11, v10

    iget v10, v1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v10

    iget v10, v1, Landroid/graphics/Rect;->right:I

    int-to-float v13, v10

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v10

    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v10, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 25
    iput-object v6, v9, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 26
    iput-object v0, v9, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 29
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 30
    iget v9, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual {v6, v4, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 31
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v6, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    invoke-virtual {v6, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    iput-object v6, v0, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    move-object/from16 v1, p0

    .line 36
    iget-object v1, v1, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 37
    sget-object v1, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    return-object v0
.end method

.method public static g(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 19
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
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3e400000    # 0.1875f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 2
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const v6, -0x42555715    # -0.08333f

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    .line 3
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    .line 4
    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    const v8, -0x41d55476    # -0.16667f

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    .line 5
    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v4

    add-float/2addr v7, v8

    .line 6
    iget v8, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    const v10, 0x3f8aaa8f

    mul-float v9, v9, v10

    add-float/2addr v8, v9

    .line 7
    iget v9, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v4

    add-float/2addr v9, v11

    .line 8
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v10

    add-float/2addr v4, v11

    .line 9
    iget-object v10, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    if-eqz v10, :cond_7

    .line 10
    array-length v11, v10

    const/4 v12, 0x1

    if-lt v11, v12, :cond_7

    const/4 v11, 0x0

    .line 11
    aget-object v13, v10, v11

    if-eqz v13, :cond_0

    .line 12
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    aget-object v11, v10, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v13, v13, v11

    add-float/2addr v3, v13

    .line 13
    :cond_0
    array-length v11, v10

    const/4 v13, 0x2

    if-lt v11, v13, :cond_1

    aget-object v11, v10, v12

    if-eqz v11, :cond_1

    .line 14
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    aget-object v12, v10, v12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    mul-float v11, v11, v12

    add-float/2addr v2, v11

    .line 15
    :cond_1
    array-length v11, v10

    const/4 v12, 0x3

    if-lt v11, v12, :cond_2

    aget-object v11, v10, v13

    if-eqz v11, :cond_2

    .line 16
    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    aget-object v13, v10, v13

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    mul-float v11, v11, v13

    add-float/2addr v6, v11

    .line 17
    :cond_2
    array-length v11, v10

    const/4 v13, 0x4

    if-lt v11, v13, :cond_3

    aget-object v11, v10, v12

    if-eqz v11, :cond_3

    .line 18
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    aget-object v12, v10, v12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    mul-float v11, v11, v12

    add-float/2addr v5, v11

    .line 19
    :cond_3
    array-length v11, v10

    const/4 v12, 0x5

    if-lt v11, v12, :cond_4

    aget-object v11, v10, v13

    if-eqz v11, :cond_4

    .line 20
    iget v8, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    aget-object v13, v10, v13

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    mul-float v11, v11, v13

    add-float/2addr v8, v11

    .line 21
    :cond_4
    array-length v11, v10

    const/4 v13, 0x6

    if-lt v11, v13, :cond_5

    aget-object v11, v10, v12

    if-eqz v11, :cond_5

    .line 22
    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    aget-object v12, v10, v12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    mul-float v11, v11, v12

    add-float/2addr v7, v11

    .line 23
    :cond_5
    array-length v11, v10

    const/4 v12, 0x7

    if-lt v11, v12, :cond_6

    aget-object v11, v10, v13

    if-eqz v11, :cond_6

    .line 24
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    aget-object v13, v10, v13

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    mul-float v11, v11, v13

    add-float/2addr v4, v11

    .line 25
    :cond_6
    array-length v11, v10

    const/16 v13, 0x8

    if-lt v11, v13, :cond_7

    aget-object v11, v10, v12

    if-eqz v11, :cond_7

    .line 26
    iget v9, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    aget-object v10, v10, v12

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float v11, v11, v10

    add-float/2addr v9, v11

    .line 27
    :cond_7
    iget-object v10, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    .line 28
    new-instance v11, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v11}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 29
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 30
    iget v12, v1, Landroid/graphics/Rect;->left:I

    int-to-float v13, v12

    iget v12, v1, Landroid/graphics/Rect;->top:I

    int-to-float v14, v12

    iget v12, v1, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    move/from16 v16, v12

    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v12

    sget-object v17, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v18, v12

    move-object v12, v15

    move-object v0, v15

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 31
    iput-object v10, v11, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 32
    iput-object v0, v11, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 33
    sget-object v0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 35
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 36
    iget v11, v1, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    invoke-virtual {v10, v4, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 37
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v10, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    invoke-virtual {v10, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 39
    invoke-virtual {v10, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    invoke-virtual {v10, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    invoke-virtual {v10, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    iput-object v10, v0, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    move-object/from16 v1, p0

    .line 43
    iget-object v1, v1, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 44
    sget-object v1, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    return-object v0
.end method

.method public static h(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 13
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
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3e400000    # 0.1875f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const v4, -0x42555715    # -0.08333f

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    .line 3
    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    add-float/2addr v3, v5

    .line 4
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    add-float/2addr v2, v5

    .line 5
    iget-object v4, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    if-eqz v4, :cond_3

    .line 6
    array-length v5, v4

    const/4 v6, 0x1

    if-lt v5, v6, :cond_3

    const/4 v5, 0x0

    .line 7
    aget-object v7, v4, v5

    if-eqz v7, :cond_0

    .line 8
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v7, v7, v5

    add-float/2addr v1, v7

    .line 9
    :cond_0
    array-length v5, v4

    const/4 v7, 0x2

    if-lt v5, v7, :cond_1

    aget-object v5, v4, v6

    if-eqz v5, :cond_1

    .line 10
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    aget-object v6, v4, v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v0, v5

    .line 11
    :cond_1
    array-length v5, v4

    const/4 v6, 0x3

    if-lt v5, v6, :cond_2

    aget-object v5, v4, v7

    if-eqz v5, :cond_2

    .line 12
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    aget-object v7, v4, v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float v5, v5, v7

    add-float/2addr v2, v5

    .line 13
    :cond_2
    array-length v5, v4

    const/4 v7, 0x4

    if-lt v5, v7, :cond_3

    aget-object v5, v4, v6

    if-eqz v5, :cond_3

    .line 14
    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v5, v5, v4

    add-float/2addr v3, v5

    .line 15
    :cond_3
    iget-object v4, p0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    .line 16
    new-instance v5, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v5}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 17
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 18
    iget v6, p1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v6

    iget v6, p1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v6

    iget v6, p1, Landroid/graphics/Rect;->right:I

    int-to-float v9, v6

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, p1

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v6, v12

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 19
    iput-object v4, v5, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 20
    iput-object v12, v5, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v5, p1}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 22
    sget-object p1, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p1, Lcom/lenovo/anyshare/bgc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 24
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 25
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 26
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    iput-object v4, p1, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 28
    iget-object p0, p0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 29
    sget-object p0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object p0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    return-object p0
.end method

.method public static i(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 17
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
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3e400000    # 0.1875f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 2
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const v6, -0x42555715    # -0.08333f

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    .line 3
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v4

    add-float/2addr v5, v7

    .line 4
    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v6

    add-float/2addr v7, v8

    .line 5
    iget v8, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v4

    add-float/2addr v8, v9

    .line 6
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v6

    add-float/2addr v4, v9

    .line 7
    iget-object v6, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    if-eqz v6, :cond_5

    .line 8
    array-length v9, v6

    const/4 v10, 0x1

    if-lt v9, v10, :cond_5

    const/4 v9, 0x0

    .line 9
    aget-object v11, v6, v9

    if-eqz v11, :cond_0

    .line 10
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    aget-object v9, v6, v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float v11, v11, v9

    add-float/2addr v3, v11

    .line 11
    :cond_0
    array-length v9, v6

    const/4 v11, 0x2

    if-lt v9, v11, :cond_1

    aget-object v9, v6, v10

    if-eqz v9, :cond_1

    .line 12
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    aget-object v10, v6, v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float v9, v9, v10

    add-float/2addr v2, v9

    .line 13
    :cond_1
    array-length v9, v6

    const/4 v10, 0x3

    if-lt v9, v10, :cond_2

    aget-object v9, v6, v11

    if-eqz v9, :cond_2

    .line 14
    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v9, v9, v11

    add-float/2addr v7, v9

    .line 15
    :cond_2
    array-length v9, v6

    const/4 v11, 0x4

    if-lt v9, v11, :cond_3

    aget-object v9, v6, v10

    if-eqz v9, :cond_3

    .line 16
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    aget-object v10, v6, v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float v9, v9, v10

    add-float/2addr v5, v9

    .line 17
    :cond_3
    array-length v9, v6

    const/4 v10, 0x5

    if-lt v9, v10, :cond_4

    aget-object v9, v6, v11

    if-eqz v9, :cond_4

    .line 18
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v9, v9, v11

    add-float/2addr v4, v9

    .line 19
    :cond_4
    array-length v9, v6

    const/4 v11, 0x6

    if-lt v9, v11, :cond_5

    aget-object v9, v6, v10

    if-eqz v9, :cond_5

    .line 20
    iget v8, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    aget-object v6, v6, v10

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float v9, v9, v6

    add-float/2addr v8, v9

    .line 21
    :cond_5
    iget-object v6, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    .line 22
    new-instance v9, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v9}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 23
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 24
    iget v10, v1, Landroid/graphics/Rect;->left:I

    int-to-float v11, v10

    iget v10, v1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v10

    iget v10, v1, Landroid/graphics/Rect;->right:I

    int-to-float v13, v10

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v10, v15

    move/from16 v16, v4

    move-object v4, v15

    move-object v15, v1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 25
    iput-object v6, v9, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 26
    iput-object v4, v9, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 27
    iget-object v1, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v9, v1}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 28
    sget-object v1, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 30
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 31
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 32
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v2, v16

    .line 33
    invoke-virtual {v4, v2, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    iput-object v4, v1, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 35
    iget-object v0, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 36
    sget-object v0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    return-object v0
.end method

.method public static j(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 19
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
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3e400000    # 0.1875f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 2
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const v6, -0x42555715    # -0.08333f

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    .line 3
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    .line 4
    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    const v8, -0x41d55476    # -0.16667f

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    .line 5
    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v4

    add-float/2addr v7, v8

    .line 6
    iget v8, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    const v10, 0x3f8aaa8f

    mul-float v9, v9, v10

    add-float/2addr v8, v9

    .line 7
    iget v9, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v4

    add-float/2addr v9, v11

    .line 8
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v10

    add-float/2addr v4, v11

    .line 9
    iget-object v10, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    if-eqz v10, :cond_7

    .line 10
    array-length v11, v10

    const/4 v12, 0x1

    if-lt v11, v12, :cond_7

    const/4 v11, 0x0

    .line 11
    aget-object v13, v10, v11

    if-eqz v13, :cond_0

    .line 12
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    aget-object v11, v10, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v13, v13, v11

    add-float/2addr v3, v13

    .line 13
    :cond_0
    array-length v11, v10

    const/4 v13, 0x2

    if-lt v11, v13, :cond_1

    aget-object v11, v10, v12

    if-eqz v11, :cond_1

    .line 14
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    aget-object v12, v10, v12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    mul-float v11, v11, v12

    add-float/2addr v2, v11

    .line 15
    :cond_1
    array-length v11, v10

    const/4 v12, 0x3

    if-lt v11, v12, :cond_2

    aget-object v11, v10, v13

    if-eqz v11, :cond_2

    .line 16
    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    aget-object v13, v10, v13

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    mul-float v11, v11, v13

    add-float/2addr v6, v11

    .line 17
    :cond_2
    array-length v11, v10

    const/4 v13, 0x4

    if-lt v11, v13, :cond_3

    aget-object v11, v10, v12

    if-eqz v11, :cond_3

    .line 18
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    aget-object v12, v10, v12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    mul-float v11, v11, v12

    add-float/2addr v5, v11

    .line 19
    :cond_3
    array-length v11, v10

    const/4 v12, 0x5

    if-lt v11, v12, :cond_4

    aget-object v11, v10, v13

    if-eqz v11, :cond_4

    .line 20
    iget v8, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    aget-object v13, v10, v13

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    mul-float v11, v11, v13

    add-float/2addr v8, v11

    .line 21
    :cond_4
    array-length v11, v10

    const/4 v13, 0x6

    if-lt v11, v13, :cond_5

    aget-object v11, v10, v12

    if-eqz v11, :cond_5

    .line 22
    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    aget-object v12, v10, v12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    mul-float v11, v11, v12

    add-float/2addr v7, v11

    .line 23
    :cond_5
    array-length v11, v10

    const/4 v12, 0x7

    if-lt v11, v12, :cond_6

    aget-object v11, v10, v13

    if-eqz v11, :cond_6

    .line 24
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    aget-object v13, v10, v13

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    mul-float v11, v11, v13

    add-float/2addr v4, v11

    .line 25
    :cond_6
    array-length v11, v10

    const/16 v13, 0x8

    if-lt v11, v13, :cond_7

    aget-object v11, v10, v12

    if-eqz v11, :cond_7

    .line 26
    iget v9, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    aget-object v10, v10, v12

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float v11, v11, v10

    add-float/2addr v9, v11

    .line 27
    :cond_7
    iget-object v10, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    .line 28
    new-instance v11, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v11}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 29
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 30
    iget v12, v1, Landroid/graphics/Rect;->left:I

    int-to-float v13, v12

    iget v12, v1, Landroid/graphics/Rect;->top:I

    int-to-float v14, v12

    iget v12, v1, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sget-object v17, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v16, v12

    move-object v12, v15

    move/from16 v18, v4

    move-object v4, v15

    move/from16 v15, v16

    move/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 31
    iput-object v10, v11, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 32
    iput-object v4, v11, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 33
    iget-object v1, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v11, v1}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 34
    sget-object v1, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 36
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 37
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    invoke-virtual {v4, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v2, v18

    .line 40
    invoke-virtual {v4, v2, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    iput-object v4, v1, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 42
    iget-object v0, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 43
    sget-object v0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    return-object v0
.end method

.method public static k(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 13
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
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3e400000    # 0.1875f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const v4, -0x42555715    # -0.08333f

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    .line 3
    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    add-float/2addr v3, v5

    .line 4
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    add-float/2addr v2, v5

    .line 5
    iget-object v4, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    if-eqz v4, :cond_3

    .line 6
    array-length v5, v4

    const/4 v6, 0x1

    if-lt v5, v6, :cond_3

    const/4 v5, 0x0

    .line 7
    aget-object v7, v4, v5

    if-eqz v7, :cond_0

    .line 8
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v7, v7, v5

    add-float/2addr v1, v7

    .line 9
    :cond_0
    array-length v5, v4

    const/4 v7, 0x2

    if-lt v5, v7, :cond_1

    aget-object v5, v4, v6

    if-eqz v5, :cond_1

    .line 10
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    aget-object v6, v4, v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v0, v5

    .line 11
    :cond_1
    array-length v5, v4

    const/4 v6, 0x3

    if-lt v5, v6, :cond_2

    aget-object v5, v4, v7

    if-eqz v5, :cond_2

    .line 12
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    aget-object v7, v4, v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float v5, v5, v7

    add-float/2addr v2, v5

    .line 13
    :cond_2
    array-length v5, v4

    const/4 v7, 0x4

    if-lt v5, v7, :cond_3

    aget-object v5, v4, v6

    if-eqz v5, :cond_3

    .line 14
    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v5, v5, v4

    add-float/2addr v3, v5

    .line 15
    :cond_3
    iget-object v4, p0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    .line 16
    new-instance v5, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v5}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 17
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 18
    iget v6, p1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v6

    iget v6, p1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v6

    iget v6, p1, Landroid/graphics/Rect;->right:I

    int-to-float v9, v6

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, p1

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v6, v12

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 19
    iput-object v4, v5, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 20
    iput-object v12, v5, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 21
    sget-object p1, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance p1, Lcom/lenovo/anyshare/bgc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 23
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 24
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    iput-object v4, p1, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 27
    iget-object p0, p0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 28
    sget-object p0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object p0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    return-object p0
.end method

.method public static l(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
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
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3e400000    # 0.1875f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 2
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const v6, -0x42555715    # -0.08333f

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    .line 3
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v4

    add-float/2addr v5, v7

    .line 4
    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v6

    add-float/2addr v7, v8

    .line 5
    iget v8, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v4

    add-float/2addr v8, v9

    .line 6
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v6

    add-float/2addr v4, v9

    .line 7
    iget-object v6, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    if-eqz v6, :cond_5

    .line 8
    array-length v9, v6

    const/4 v10, 0x1

    if-lt v9, v10, :cond_5

    const/4 v9, 0x0

    .line 9
    aget-object v11, v6, v9

    if-eqz v11, :cond_0

    .line 10
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    aget-object v9, v6, v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float v11, v11, v9

    add-float/2addr v3, v11

    .line 11
    :cond_0
    array-length v9, v6

    const/4 v11, 0x2

    if-lt v9, v11, :cond_1

    aget-object v9, v6, v10

    if-eqz v9, :cond_1

    .line 12
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    aget-object v10, v6, v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float v9, v9, v10

    add-float/2addr v2, v9

    .line 13
    :cond_1
    array-length v9, v6

    const/4 v10, 0x3

    if-lt v9, v10, :cond_2

    aget-object v9, v6, v11

    if-eqz v9, :cond_2

    .line 14
    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v9, v9, v11

    add-float/2addr v7, v9

    .line 15
    :cond_2
    array-length v9, v6

    const/4 v11, 0x4

    if-lt v9, v11, :cond_3

    aget-object v9, v6, v10

    if-eqz v9, :cond_3

    .line 16
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    aget-object v10, v6, v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float v9, v9, v10

    add-float/2addr v5, v9

    .line 17
    :cond_3
    array-length v9, v6

    const/4 v10, 0x5

    if-lt v9, v10, :cond_4

    aget-object v9, v6, v11

    if-eqz v9, :cond_4

    .line 18
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v9, v9, v11

    add-float/2addr v4, v9

    .line 19
    :cond_4
    array-length v9, v6

    const/4 v11, 0x6

    if-lt v9, v11, :cond_5

    aget-object v9, v6, v10

    if-eqz v9, :cond_5

    .line 20
    iget v8, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    aget-object v6, v6, v10

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float v9, v9, v6

    add-float/2addr v8, v9

    .line 21
    :cond_5
    iget-object v6, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    .line 22
    new-instance v9, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v9}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 23
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 24
    iget v10, v1, Landroid/graphics/Rect;->left:I

    int-to-float v11, v10

    iget v10, v1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v10

    iget v10, v1, Landroid/graphics/Rect;->right:I

    int-to-float v13, v10

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v10, v15

    move-object v0, v15

    move-object v15, v1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 25
    iput-object v6, v9, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 26
    iput-object v0, v9, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 29
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 31
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    invoke-virtual {v1, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    iput-object v1, v0, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    move-object/from16 v1, p0

    .line 34
    iget-object v1, v1, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 35
    sget-object v1, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    return-object v0
.end method

.method public static m(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
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
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3e400000    # 0.1875f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 2
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const v6, -0x42555715    # -0.08333f

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    .line 3
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    .line 4
    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    const v8, -0x41d55476    # -0.16667f

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    .line 5
    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v4

    add-float/2addr v7, v8

    .line 6
    iget v8, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    const v10, 0x3f8aaa8f

    mul-float v9, v9, v10

    add-float/2addr v8, v9

    .line 7
    iget v9, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v4

    add-float/2addr v9, v11

    .line 8
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v10

    add-float/2addr v4, v11

    .line 9
    iget-object v10, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    if-eqz v10, :cond_7

    .line 10
    array-length v11, v10

    const/4 v12, 0x1

    if-lt v11, v12, :cond_7

    const/4 v11, 0x0

    .line 11
    aget-object v13, v10, v11

    if-eqz v13, :cond_0

    .line 12
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    aget-object v11, v10, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v13, v13, v11

    add-float/2addr v3, v13

    .line 13
    :cond_0
    array-length v11, v10

    const/4 v13, 0x2

    if-lt v11, v13, :cond_1

    aget-object v11, v10, v12

    if-eqz v11, :cond_1

    .line 14
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    aget-object v12, v10, v12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    mul-float v11, v11, v12

    add-float/2addr v2, v11

    .line 15
    :cond_1
    array-length v11, v10

    const/4 v12, 0x3

    if-lt v11, v12, :cond_2

    aget-object v11, v10, v13

    if-eqz v11, :cond_2

    .line 16
    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    aget-object v13, v10, v13

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    mul-float v11, v11, v13

    add-float/2addr v6, v11

    .line 17
    :cond_2
    array-length v11, v10

    const/4 v13, 0x4

    if-lt v11, v13, :cond_3

    aget-object v11, v10, v12

    if-eqz v11, :cond_3

    .line 18
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    aget-object v12, v10, v12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    mul-float v11, v11, v12

    add-float/2addr v5, v11

    .line 19
    :cond_3
    array-length v11, v10

    const/4 v12, 0x5

    if-lt v11, v12, :cond_4

    aget-object v11, v10, v13

    if-eqz v11, :cond_4

    .line 20
    iget v8, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    aget-object v13, v10, v13

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    mul-float v11, v11, v13

    add-float/2addr v8, v11

    .line 21
    :cond_4
    array-length v11, v10

    const/4 v13, 0x6

    if-lt v11, v13, :cond_5

    aget-object v11, v10, v12

    if-eqz v11, :cond_5

    .line 22
    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    aget-object v12, v10, v12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    mul-float v11, v11, v12

    add-float/2addr v7, v11

    .line 23
    :cond_5
    array-length v11, v10

    const/4 v12, 0x7

    if-lt v11, v12, :cond_6

    aget-object v11, v10, v13

    if-eqz v11, :cond_6

    .line 24
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    aget-object v13, v10, v13

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    mul-float v11, v11, v13

    add-float/2addr v4, v11

    .line 25
    :cond_6
    array-length v11, v10

    const/16 v13, 0x8

    if-lt v11, v13, :cond_7

    aget-object v11, v10, v12

    if-eqz v11, :cond_7

    .line 26
    iget v9, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    aget-object v10, v10, v12

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float v11, v11, v10

    add-float/2addr v9, v11

    .line 27
    :cond_7
    iget-object v10, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    .line 28
    new-instance v11, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v11}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 29
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 30
    iget v12, v1, Landroid/graphics/Rect;->left:I

    int-to-float v13, v12

    iget v12, v1, Landroid/graphics/Rect;->top:I

    int-to-float v14, v12

    iget v12, v1, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sget-object v17, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v16, v12

    move-object v12, v15

    move-object v0, v15

    move/from16 v15, v16

    move/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 31
    iput-object v10, v11, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 32
    iput-object v0, v11, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 33
    sget-object v0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 35
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 36
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 37
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    invoke-virtual {v1, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    iput-object v1, v0, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    move-object/from16 v1, p0

    .line 41
    iget-object v1, v1, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 42
    sget-object v1, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    return-object v0
.end method

.method public static n(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 10

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3e400000    # 0.1875f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const v3, -0x42555715    # -0.08333f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    .line 3
    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f900000    # 1.125f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 4
    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const v5, -0x413bbc2c

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    .line 5
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    if-eqz p0, :cond_3

    .line 6
    array-length v4, p0

    const/4 v5, 0x4

    if-lt v4, v5, :cond_3

    const/4 v4, 0x0

    .line 7
    aget-object v5, p0, v4

    if-eqz v5, :cond_0

    .line 8
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    aget-object v4, p0, v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v5, v5, v4

    add-float/2addr v0, v5

    :cond_0
    const/4 v4, 0x1

    .line 9
    aget-object v5, p0, v4

    if-eqz v5, :cond_1

    .line 10
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    aget-object v4, p0, v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v5, v5, v4

    add-float/2addr v1, v5

    :cond_1
    const/4 v4, 0x2

    .line 11
    aget-object v5, p0, v4

    if-eqz v5, :cond_2

    .line 12
    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    aget-object v4, p0, v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v5, v5, v4

    add-float/2addr v2, v5

    :cond_2
    const/4 v4, 0x3

    .line 13
    aget-object v5, p0, v4

    if-eqz v5, :cond_3

    .line 14
    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    aget-object p0, p0, v4

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v5, v5, p0

    add-float/2addr v3, v5

    .line 15
    :cond_3
    sget-object v4, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, p0

    iget p0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v6, p0

    iget p0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v7, p0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, p0

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 16
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    invoke-virtual {p0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    return-object p0
.end method

.method public static o(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
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
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3e400000    # 0.1875f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 2
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const v6, -0x42555715    # -0.08333f

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    .line 3
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    .line 4
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const v7, -0x41d55476    # -0.16667f

    mul-float v6, v6, v7

    add-float/2addr v4, v6

    .line 5
    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f900000    # 1.125f

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    .line 6
    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    const v9, -0x411110a1    # -0.46667f

    mul-float v8, v8, v9

    add-float/2addr v7, v8

    .line 7
    iget-object v8, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    if-eqz v8, :cond_5

    .line 8
    array-length v9, v8

    const/4 v10, 0x6

    if-lt v9, v10, :cond_5

    const/4 v9, 0x0

    .line 9
    aget-object v10, v8, v9

    if-eqz v10, :cond_0

    .line 10
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    aget-object v9, v8, v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float v10, v10, v9

    add-float/2addr v2, v10

    :cond_0
    const/4 v9, 0x1

    .line 11
    aget-object v10, v8, v9

    if-eqz v10, :cond_1

    .line 12
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    aget-object v9, v8, v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float v10, v10, v9

    add-float/2addr v3, v10

    :cond_1
    const/4 v9, 0x2

    .line 13
    aget-object v10, v8, v9

    if-eqz v10, :cond_2

    .line 14
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    aget-object v9, v8, v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float v10, v10, v9

    add-float/2addr v5, v10

    :cond_2
    const/4 v9, 0x3

    .line 15
    aget-object v10, v8, v9

    if-eqz v10, :cond_3

    .line 16
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    aget-object v9, v8, v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float v10, v10, v9

    add-float/2addr v4, v10

    :cond_3
    const/4 v9, 0x4

    .line 17
    aget-object v10, v8, v9

    if-eqz v10, :cond_4

    .line 18
    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    aget-object v9, v8, v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float v10, v10, v9

    add-float/2addr v6, v10

    :cond_4
    const/4 v9, 0x5

    .line 19
    aget-object v10, v8, v9

    if-eqz v10, :cond_5

    .line 20
    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    aget-object v8, v8, v9

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float v10, v10, v8

    add-float/2addr v7, v10

    .line 21
    :cond_5
    iget-object v8, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    .line 22
    new-instance v9, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v9}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 23
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 24
    iget v10, v1, Landroid/graphics/Rect;->left:I

    int-to-float v11, v10

    iget v10, v1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v10

    iget v10, v1, Landroid/graphics/Rect;->right:I

    int-to-float v13, v10

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v10

    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v10, v15

    move/from16 v17, v6

    move-object v6, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 25
    iput-object v8, v9, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 26
    iput-object v6, v9, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 27
    iget-object v6, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v9, v6}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 28
    sget-object v6, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v6, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v6}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 30
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 31
    iget v9, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual {v8, v3, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 32
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v8, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    invoke-virtual {v8, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34
    invoke-virtual {v8, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v1, v17

    .line 35
    invoke-virtual {v8, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    iput-object v8, v6, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 37
    iget-object v0, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v6, v0}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 38
    sget-object v0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    return-object v0
.end method

.method public static p(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 20
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
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3e400000    # 0.1875f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 2
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const v6, -0x42555715    # -0.08333f

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    .line 3
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v4

    add-float/2addr v5, v7

    .line 4
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    const v8, -0x41d55476    # -0.16667f

    mul-float v7, v7, v8

    add-float/2addr v4, v7

    .line 5
    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float v9, v9, v10

    add-float/2addr v7, v9

    .line 6
    iget v9, v1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v8

    add-float/2addr v9, v10

    .line 7
    iget v8, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    const v11, 0x3f9097b7

    mul-float v10, v10, v11

    add-float/2addr v8, v10

    .line 8
    iget v10, v1, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v6

    add-float/2addr v10, v11

    .line 9
    iget-object v6, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    if-eqz v6, :cond_7

    .line 10
    array-length v11, v6

    const/16 v12, 0x8

    if-lt v11, v12, :cond_7

    const/4 v11, 0x0

    .line 11
    aget-object v12, v6, v11

    if-eqz v12, :cond_0

    .line 12
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v12, v12, v11

    add-float/2addr v2, v12

    :cond_0
    const/4 v11, 0x1

    .line 13
    aget-object v12, v6, v11

    if-eqz v12, :cond_1

    .line 14
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v12, v12, v11

    add-float/2addr v3, v12

    :cond_1
    const/4 v11, 0x2

    .line 15
    aget-object v12, v6, v11

    if-eqz v12, :cond_2

    .line 16
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v12, v12, v11

    add-float/2addr v5, v12

    :cond_2
    const/4 v11, 0x3

    .line 17
    aget-object v12, v6, v11

    if-eqz v12, :cond_3

    .line 18
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v12, v12, v11

    add-float/2addr v4, v12

    :cond_3
    const/4 v11, 0x4

    .line 19
    aget-object v12, v6, v11

    if-eqz v12, :cond_4

    .line 20
    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v12, v12, v11

    add-float/2addr v7, v12

    :cond_4
    const/4 v11, 0x5

    .line 21
    aget-object v12, v6, v11

    if-eqz v12, :cond_5

    .line 22
    iget v9, v1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v12, v12, v11

    add-float/2addr v9, v12

    :cond_5
    const/4 v11, 0x6

    .line 23
    aget-object v12, v6, v11

    if-eqz v12, :cond_6

    .line 24
    iget v8, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v12, v12, v11

    add-float/2addr v8, v12

    :cond_6
    const/4 v11, 0x7

    .line 25
    aget-object v12, v6, v11

    if-eqz v12, :cond_7

    .line 26
    iget v10, v1, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    aget-object v6, v6, v11

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float v12, v12, v6

    add-float/2addr v10, v12

    .line 27
    :cond_7
    iget-object v6, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    .line 28
    new-instance v11, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v11}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 29
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 30
    iget v12, v1, Landroid/graphics/Rect;->left:I

    int-to-float v13, v12

    iget v12, v1, Landroid/graphics/Rect;->top:I

    int-to-float v14, v12

    iget v12, v1, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    move/from16 v16, v12

    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v12

    sget-object v17, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v18, v12

    move-object v12, v15

    move/from16 v19, v8

    move-object v8, v15

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 31
    iput-object v6, v11, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 32
    iput-object v8, v11, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 33
    iget-object v6, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v11, v6}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 34
    sget-object v6, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v6, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v6}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 36
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 37
    iget v11, v1, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    invoke-virtual {v8, v3, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v8, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    invoke-virtual {v8, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 40
    invoke-virtual {v8, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    invoke-virtual {v8, v9, v7}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v1, v19

    .line 42
    invoke-virtual {v8, v10, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    iput-object v8, v6, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 44
    iget-object v0, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v6, v0}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 45
    sget-object v0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    return-object v0
.end method

.method public static q(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 13
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
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3e400000    # 0.1875f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const v3, -0x42555715    # -0.08333f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    .line 3
    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f900000    # 1.125f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 4
    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const v5, -0x413bbc2c

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    .line 5
    iget-object v4, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    if-eqz v4, :cond_3

    .line 6
    array-length v5, v4

    const/4 v6, 0x4

    if-lt v5, v6, :cond_3

    const/4 v5, 0x0

    .line 7
    aget-object v6, v4, v5

    if-eqz v6, :cond_0

    .line 8
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v6, v6, v5

    add-float/2addr v0, v6

    :cond_0
    const/4 v5, 0x1

    .line 9
    aget-object v6, v4, v5

    if-eqz v6, :cond_1

    .line 10
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v6, v6, v5

    add-float/2addr v1, v6

    :cond_1
    const/4 v5, 0x2

    .line 11
    aget-object v6, v4, v5

    if-eqz v6, :cond_2

    .line 12
    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v6, v6, v5

    add-float/2addr v2, v6

    :cond_2
    const/4 v5, 0x3

    .line 13
    aget-object v6, v4, v5

    if-eqz v6, :cond_3

    .line 14
    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v6, v6, v4

    add-float/2addr v3, v6

    .line 15
    :cond_3
    iget-object v4, p0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    .line 16
    new-instance v5, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v5}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 17
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 18
    iget v6, p1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v6

    iget v6, p1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v6

    iget v6, p1, Landroid/graphics/Rect;->right:I

    int-to-float v9, v6

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v6

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v6, v12

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 19
    iput-object v4, v5, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 20
    iput-object v12, v5, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 21
    sget-object v4, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v4, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 23
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 24
    iget v6, p1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v5, v1, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {v5, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 27
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    iput-object v5, v4, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 29
    iget-object p0, p0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v4, p0}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 30
    sget-object p0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object p0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    return-object p0
.end method

.method public static r(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 17
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
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3e400000    # 0.1875f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 2
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const v6, -0x42555715    # -0.08333f

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    .line 3
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    .line 4
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const v7, -0x41d55476    # -0.16667f

    mul-float v6, v6, v7

    add-float/2addr v4, v6

    .line 5
    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f900000    # 1.125f

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    .line 6
    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    const v9, -0x411110a1    # -0.46667f

    mul-float v8, v8, v9

    add-float/2addr v7, v8

    .line 7
    iget-object v8, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    if-eqz v8, :cond_5

    .line 8
    array-length v9, v8

    const/4 v10, 0x6

    if-lt v9, v10, :cond_5

    const/4 v9, 0x0

    .line 9
    aget-object v10, v8, v9

    if-eqz v10, :cond_0

    .line 10
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    aget-object v9, v8, v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float v10, v10, v9

    add-float/2addr v2, v10

    :cond_0
    const/4 v9, 0x1

    .line 11
    aget-object v10, v8, v9

    if-eqz v10, :cond_1

    .line 12
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    aget-object v9, v8, v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float v10, v10, v9

    add-float/2addr v3, v10

    :cond_1
    const/4 v9, 0x2

    .line 13
    aget-object v10, v8, v9

    if-eqz v10, :cond_2

    .line 14
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    aget-object v9, v8, v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float v10, v10, v9

    add-float/2addr v5, v10

    :cond_2
    const/4 v9, 0x3

    .line 15
    aget-object v10, v8, v9

    if-eqz v10, :cond_3

    .line 16
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    aget-object v9, v8, v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float v10, v10, v9

    add-float/2addr v4, v10

    :cond_3
    const/4 v9, 0x4

    .line 17
    aget-object v10, v8, v9

    if-eqz v10, :cond_4

    .line 18
    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    aget-object v9, v8, v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float v10, v10, v9

    add-float/2addr v6, v10

    :cond_4
    const/4 v9, 0x5

    .line 19
    aget-object v10, v8, v9

    if-eqz v10, :cond_5

    .line 20
    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    aget-object v8, v8, v9

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float v10, v10, v8

    add-float/2addr v7, v10

    .line 21
    :cond_5
    iget-object v8, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    .line 22
    new-instance v9, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v9}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 23
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 24
    iget v10, v1, Landroid/graphics/Rect;->left:I

    int-to-float v11, v10

    iget v10, v1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v10

    iget v10, v1, Landroid/graphics/Rect;->right:I

    int-to-float v13, v10

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v10

    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v10, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 25
    iput-object v0, v9, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 26
    iput-object v8, v9, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 29
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 30
    iget v9, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual {v8, v3, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 31
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v8, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    invoke-virtual {v8, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33
    invoke-virtual {v8, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    invoke-virtual {v8, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    iput-object v8, v0, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    move-object/from16 v1, p0

    .line 36
    iget-object v1, v1, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 37
    sget-object v1, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    return-object v0
.end method

.method public static s(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 19
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
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3e400000    # 0.1875f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 2
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const v6, -0x42555715    # -0.08333f

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    .line 3
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v4

    add-float/2addr v5, v7

    .line 4
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    const v8, -0x41d55476    # -0.16667f

    mul-float v7, v7, v8

    add-float/2addr v4, v7

    .line 5
    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float v9, v9, v10

    add-float/2addr v7, v9

    .line 6
    iget v9, v1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v8

    add-float/2addr v9, v10

    .line 7
    iget v8, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    const v11, 0x3f9097b7

    mul-float v10, v10, v11

    add-float/2addr v8, v10

    .line 8
    iget v10, v1, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v6

    add-float/2addr v10, v11

    .line 9
    iget-object v6, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    if-eqz v6, :cond_7

    .line 10
    array-length v11, v6

    const/16 v12, 0x8

    if-lt v11, v12, :cond_7

    const/4 v11, 0x0

    .line 11
    aget-object v12, v6, v11

    if-eqz v12, :cond_0

    .line 12
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v12, v12, v11

    add-float/2addr v2, v12

    :cond_0
    const/4 v11, 0x1

    .line 13
    aget-object v12, v6, v11

    if-eqz v12, :cond_1

    .line 14
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v12, v12, v11

    add-float/2addr v3, v12

    :cond_1
    const/4 v11, 0x2

    .line 15
    aget-object v12, v6, v11

    if-eqz v12, :cond_2

    .line 16
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v12, v12, v11

    add-float/2addr v5, v12

    :cond_2
    const/4 v11, 0x3

    .line 17
    aget-object v12, v6, v11

    if-eqz v12, :cond_3

    .line 18
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v12, v12, v11

    add-float/2addr v4, v12

    :cond_3
    const/4 v11, 0x4

    .line 19
    aget-object v12, v6, v11

    if-eqz v12, :cond_4

    .line 20
    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v12, v12, v11

    add-float/2addr v7, v12

    :cond_4
    const/4 v11, 0x5

    .line 21
    aget-object v12, v6, v11

    if-eqz v12, :cond_5

    .line 22
    iget v9, v1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v12, v12, v11

    add-float/2addr v9, v12

    :cond_5
    const/4 v11, 0x6

    .line 23
    aget-object v12, v6, v11

    if-eqz v12, :cond_6

    .line 24
    iget v8, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v12, v12, v11

    add-float/2addr v8, v12

    :cond_6
    const/4 v11, 0x7

    .line 25
    aget-object v12, v6, v11

    if-eqz v12, :cond_7

    .line 26
    iget v10, v1, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    aget-object v6, v6, v11

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float v12, v12, v6

    add-float/2addr v10, v12

    .line 27
    :cond_7
    iget-object v6, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    .line 28
    new-instance v11, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v11}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 29
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 30
    iget v12, v1, Landroid/graphics/Rect;->left:I

    int-to-float v13, v12

    iget v12, v1, Landroid/graphics/Rect;->top:I

    int-to-float v14, v12

    iget v12, v1, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    move/from16 v16, v12

    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v12

    sget-object v17, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v18, v12

    move-object v12, v15

    move-object v0, v15

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 31
    iput-object v0, v11, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 32
    iput-object v6, v11, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 33
    sget-object v0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 35
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 36
    iget v11, v1, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    invoke-virtual {v6, v3, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 37
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v6, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 39
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    invoke-virtual {v6, v9, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    invoke-virtual {v6, v10, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    iput-object v6, v0, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    move-object/from16 v1, p0

    .line 43
    iget-object v1, v1, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 44
    sget-object v1, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    return-object v0
.end method

.method public static t(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 10

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3e400000    # 0.1875f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const v3, -0x42555715    # -0.08333f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    .line 3
    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f900000    # 1.125f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 4
    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const v5, -0x413bbc2c

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    .line 5
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    if-eqz p0, :cond_3

    .line 6
    array-length v4, p0

    const/4 v5, 0x4

    if-lt v4, v5, :cond_3

    const/4 v4, 0x0

    .line 7
    aget-object v5, p0, v4

    if-eqz v5, :cond_0

    .line 8
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    aget-object v4, p0, v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v5, v5, v4

    add-float/2addr v0, v5

    :cond_0
    const/4 v4, 0x1

    .line 9
    aget-object v5, p0, v4

    if-eqz v5, :cond_1

    .line 10
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    aget-object v4, p0, v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v5, v5, v4

    add-float/2addr v1, v5

    :cond_1
    const/4 v4, 0x2

    .line 11
    aget-object v5, p0, v4

    if-eqz v5, :cond_2

    .line 12
    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    aget-object v4, p0, v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v5, v5, v4

    add-float/2addr v2, v5

    :cond_2
    const/4 v4, 0x3

    .line 13
    aget-object v5, p0, v4

    if-eqz v5, :cond_3

    .line 14
    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    aget-object p0, p0, v4

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v5, v5, p0

    add-float/2addr v3, v5

    .line 15
    :cond_3
    sget-object v4, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, p0

    iget p0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v6, p0

    iget p0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v7, p0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, p0

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 16
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    invoke-virtual {p0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    sget-object p0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    return-object p0
.end method

.method public static u(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 17
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
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3e400000    # 0.1875f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 2
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const v6, -0x42555715    # -0.08333f

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    .line 3
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    .line 4
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const v7, -0x41d55476    # -0.16667f

    mul-float v6, v6, v7

    add-float/2addr v4, v6

    .line 5
    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f900000    # 1.125f

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    .line 6
    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    const v9, -0x411110a1    # -0.46667f

    mul-float v8, v8, v9

    add-float/2addr v7, v8

    .line 7
    iget-object v8, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    if-eqz v8, :cond_5

    .line 8
    array-length v9, v8

    const/4 v10, 0x6

    if-lt v9, v10, :cond_5

    const/4 v9, 0x0

    .line 9
    aget-object v10, v8, v9

    if-eqz v10, :cond_0

    .line 10
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    aget-object v9, v8, v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float v10, v10, v9

    add-float/2addr v2, v10

    :cond_0
    const/4 v9, 0x1

    .line 11
    aget-object v10, v8, v9

    if-eqz v10, :cond_1

    .line 12
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    aget-object v9, v8, v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float v10, v10, v9

    add-float/2addr v3, v10

    :cond_1
    const/4 v9, 0x2

    .line 13
    aget-object v10, v8, v9

    if-eqz v10, :cond_2

    .line 14
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    aget-object v9, v8, v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float v10, v10, v9

    add-float/2addr v5, v10

    :cond_2
    const/4 v9, 0x3

    .line 15
    aget-object v10, v8, v9

    if-eqz v10, :cond_3

    .line 16
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    aget-object v9, v8, v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float v10, v10, v9

    add-float/2addr v4, v10

    :cond_3
    const/4 v9, 0x4

    .line 17
    aget-object v10, v8, v9

    if-eqz v10, :cond_4

    .line 18
    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    aget-object v9, v8, v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float v10, v10, v9

    add-float/2addr v6, v10

    :cond_4
    const/4 v9, 0x5

    .line 19
    aget-object v10, v8, v9

    if-eqz v10, :cond_5

    .line 20
    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    aget-object v8, v8, v9

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float v10, v10, v8

    add-float/2addr v7, v10

    .line 21
    :cond_5
    iget-object v8, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    .line 22
    new-instance v9, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v9}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 23
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 24
    iget v10, v1, Landroid/graphics/Rect;->left:I

    int-to-float v11, v10

    iget v10, v1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v10

    iget v10, v1, Landroid/graphics/Rect;->right:I

    int-to-float v13, v10

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v10, v15

    move/from16 v16, v6

    move-object v6, v15

    move-object v15, v1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 25
    iput-object v8, v9, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 26
    iput-object v6, v9, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 27
    iget-object v1, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v9, v1}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 28
    sget-object v1, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 30
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 31
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 32
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v2, v16

    .line 33
    invoke-virtual {v6, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    iput-object v6, v1, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 35
    iget-object v0, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 36
    sget-object v0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    return-object v0
.end method

.method public static v(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 19
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
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3e400000    # 0.1875f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 2
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const v6, -0x42555715    # -0.08333f

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    .line 3
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v4

    add-float/2addr v5, v7

    .line 4
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    const v8, -0x41d55476    # -0.16667f

    mul-float v7, v7, v8

    add-float/2addr v4, v7

    .line 5
    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float v9, v9, v10

    add-float/2addr v7, v9

    .line 6
    iget v9, v1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v8

    add-float/2addr v9, v10

    .line 7
    iget v8, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    const v11, 0x3f9097b7

    mul-float v10, v10, v11

    add-float/2addr v8, v10

    .line 8
    iget v10, v1, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v6

    add-float/2addr v10, v11

    .line 9
    iget-object v6, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    if-eqz v6, :cond_7

    .line 10
    array-length v11, v6

    const/16 v12, 0x8

    if-lt v11, v12, :cond_7

    const/4 v11, 0x0

    .line 11
    aget-object v12, v6, v11

    if-eqz v12, :cond_0

    .line 12
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v12, v12, v11

    add-float/2addr v2, v12

    :cond_0
    const/4 v11, 0x1

    .line 13
    aget-object v12, v6, v11

    if-eqz v12, :cond_1

    .line 14
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v12, v12, v11

    add-float/2addr v3, v12

    :cond_1
    const/4 v11, 0x2

    .line 15
    aget-object v12, v6, v11

    if-eqz v12, :cond_2

    .line 16
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v12, v12, v11

    add-float/2addr v5, v12

    :cond_2
    const/4 v11, 0x3

    .line 17
    aget-object v12, v6, v11

    if-eqz v12, :cond_3

    .line 18
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v12, v12, v11

    add-float/2addr v4, v12

    :cond_3
    const/4 v11, 0x4

    .line 19
    aget-object v12, v6, v11

    if-eqz v12, :cond_4

    .line 20
    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v12, v12, v11

    add-float/2addr v7, v12

    :cond_4
    const/4 v11, 0x5

    .line 21
    aget-object v12, v6, v11

    if-eqz v12, :cond_5

    .line 22
    iget v9, v1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v12, v12, v11

    add-float/2addr v9, v12

    :cond_5
    const/4 v11, 0x6

    .line 23
    aget-object v12, v6, v11

    if-eqz v12, :cond_6

    .line 24
    iget v8, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v12, v12, v11

    add-float/2addr v8, v12

    :cond_6
    const/4 v11, 0x7

    .line 25
    aget-object v12, v6, v11

    if-eqz v12, :cond_7

    .line 26
    iget v10, v1, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    aget-object v6, v6, v11

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float v12, v12, v6

    add-float/2addr v10, v12

    .line 27
    :cond_7
    iget-object v6, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    .line 28
    new-instance v11, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v11}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 29
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 30
    iget v12, v1, Landroid/graphics/Rect;->left:I

    int-to-float v13, v12

    iget v12, v1, Landroid/graphics/Rect;->top:I

    int-to-float v14, v12

    iget v12, v1, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sget-object v17, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v16, v12

    move-object v12, v15

    move/from16 v18, v8

    move-object v8, v15

    move/from16 v15, v16

    move/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 31
    iput-object v6, v11, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 32
    iput-object v8, v11, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 33
    iget-object v1, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v11, v1}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 34
    sget-object v1, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 36
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 37
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    invoke-virtual {v6, v9, v7}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v8, v18

    .line 40
    invoke-virtual {v6, v10, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    iput-object v6, v1, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 42
    iget-object v0, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 43
    sget-object v0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    return-object v0
.end method

.method public static w(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 13
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
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3e400000    # 0.1875f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const v3, -0x42555715    # -0.08333f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    .line 3
    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f900000    # 1.125f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 4
    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const v5, -0x413bbc2c

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    .line 5
    iget-object v4, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    if-eqz v4, :cond_3

    .line 6
    array-length v5, v4

    const/4 v6, 0x4

    if-lt v5, v6, :cond_3

    const/4 v5, 0x0

    .line 7
    aget-object v6, v4, v5

    if-eqz v6, :cond_0

    .line 8
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v6, v6, v5

    add-float/2addr v0, v6

    :cond_0
    const/4 v5, 0x1

    .line 9
    aget-object v6, v4, v5

    if-eqz v6, :cond_1

    .line 10
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v6, v6, v5

    add-float/2addr v1, v6

    :cond_1
    const/4 v5, 0x2

    .line 11
    aget-object v6, v4, v5

    if-eqz v6, :cond_2

    .line 12
    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v6, v6, v5

    add-float/2addr v2, v6

    :cond_2
    const/4 v5, 0x3

    .line 13
    aget-object v6, v4, v5

    if-eqz v6, :cond_3

    .line 14
    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v6, v6, v4

    add-float/2addr v3, v6

    .line 15
    :cond_3
    iget-object v4, p0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    .line 16
    new-instance v5, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v5}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 17
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 18
    iget v6, p1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v6

    iget v6, p1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v6

    iget v6, p1, Landroid/graphics/Rect;->right:I

    int-to-float v9, v6

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, p1

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v6, v12

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 19
    iput-object v12, v5, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 20
    iput-object v4, v5, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 21
    sget-object p1, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance p1, Lcom/lenovo/anyshare/bgc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 23
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 24
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    iput-object v4, p1, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 27
    iget-object p0, p0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 28
    sget-object p0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object p0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

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
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3e400000    # 0.1875f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 2
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const v6, -0x42555715    # -0.08333f

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    .line 3
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    .line 4
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const v7, -0x41d55476    # -0.16667f

    mul-float v6, v6, v7

    add-float/2addr v4, v6

    .line 5
    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f900000    # 1.125f

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    .line 6
    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    const v9, -0x411110a1    # -0.46667f

    mul-float v8, v8, v9

    add-float/2addr v7, v8

    .line 7
    iget-object v8, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    if-eqz v8, :cond_5

    .line 8
    array-length v9, v8

    const/4 v10, 0x6

    if-lt v9, v10, :cond_5

    const/4 v9, 0x0

    .line 9
    aget-object v10, v8, v9

    if-eqz v10, :cond_0

    .line 10
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    aget-object v9, v8, v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float v10, v10, v9

    add-float/2addr v2, v10

    :cond_0
    const/4 v9, 0x1

    .line 11
    aget-object v10, v8, v9

    if-eqz v10, :cond_1

    .line 12
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    aget-object v9, v8, v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float v10, v10, v9

    add-float/2addr v3, v10

    :cond_1
    const/4 v9, 0x2

    .line 13
    aget-object v10, v8, v9

    if-eqz v10, :cond_2

    .line 14
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    aget-object v9, v8, v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float v10, v10, v9

    add-float/2addr v5, v10

    :cond_2
    const/4 v9, 0x3

    .line 15
    aget-object v10, v8, v9

    if-eqz v10, :cond_3

    .line 16
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    aget-object v9, v8, v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float v10, v10, v9

    add-float/2addr v4, v10

    :cond_3
    const/4 v9, 0x4

    .line 17
    aget-object v10, v8, v9

    if-eqz v10, :cond_4

    .line 18
    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    aget-object v9, v8, v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float v10, v10, v9

    add-float/2addr v6, v10

    :cond_4
    const/4 v9, 0x5

    .line 19
    aget-object v10, v8, v9

    if-eqz v10, :cond_5

    .line 20
    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    aget-object v8, v8, v9

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float v10, v10, v8

    add-float/2addr v7, v10

    .line 21
    :cond_5
    iget-object v8, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    .line 22
    new-instance v9, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v9}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 23
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 24
    iget v10, v1, Landroid/graphics/Rect;->left:I

    int-to-float v11, v10

    iget v10, v1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v10

    iget v10, v1, Landroid/graphics/Rect;->right:I

    int-to-float v13, v10

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v10, v15

    move-object v0, v15

    move-object v15, v1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 25
    iput-object v0, v9, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 26
    iput-object v8, v9, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 29
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 31
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    iput-object v1, v0, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    move-object/from16 v1, p0

    .line 34
    iget-object v1, v1, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 35
    sget-object v1, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    return-object v0
.end method

.method public static y(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
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
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3e400000    # 0.1875f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 2
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const v6, -0x42555715    # -0.08333f

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    .line 3
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v4

    add-float/2addr v5, v7

    .line 4
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    const v8, -0x41d55476    # -0.16667f

    mul-float v7, v7, v8

    add-float/2addr v4, v7

    .line 5
    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float v9, v9, v10

    add-float/2addr v7, v9

    .line 6
    iget v9, v1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v8

    add-float/2addr v9, v10

    .line 7
    iget v8, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    const v11, 0x3f9097b7

    mul-float v10, v10, v11

    add-float/2addr v8, v10

    .line 8
    iget v10, v1, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v6

    add-float/2addr v10, v11

    .line 9
    iget-object v6, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    if-eqz v6, :cond_7

    .line 10
    array-length v11, v6

    const/16 v12, 0x8

    if-lt v11, v12, :cond_7

    const/4 v11, 0x0

    .line 11
    aget-object v12, v6, v11

    if-eqz v12, :cond_0

    .line 12
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v12, v12, v11

    add-float/2addr v2, v12

    :cond_0
    const/4 v11, 0x1

    .line 13
    aget-object v12, v6, v11

    if-eqz v12, :cond_1

    .line 14
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v12, v12, v11

    add-float/2addr v3, v12

    :cond_1
    const/4 v11, 0x2

    .line 15
    aget-object v12, v6, v11

    if-eqz v12, :cond_2

    .line 16
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v12, v12, v11

    add-float/2addr v5, v12

    :cond_2
    const/4 v11, 0x3

    .line 17
    aget-object v12, v6, v11

    if-eqz v12, :cond_3

    .line 18
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v12, v12, v11

    add-float/2addr v4, v12

    :cond_3
    const/4 v11, 0x4

    .line 19
    aget-object v12, v6, v11

    if-eqz v12, :cond_4

    .line 20
    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v12, v12, v11

    add-float/2addr v7, v12

    :cond_4
    const/4 v11, 0x5

    .line 21
    aget-object v12, v6, v11

    if-eqz v12, :cond_5

    .line 22
    iget v9, v1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v12, v12, v11

    add-float/2addr v9, v12

    :cond_5
    const/4 v11, 0x6

    .line 23
    aget-object v12, v6, v11

    if-eqz v12, :cond_6

    .line 24
    iget v8, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v12, v12, v11

    add-float/2addr v8, v12

    :cond_6
    const/4 v11, 0x7

    .line 25
    aget-object v12, v6, v11

    if-eqz v12, :cond_7

    .line 26
    iget v10, v1, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    aget-object v6, v6, v11

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float v12, v12, v6

    add-float/2addr v10, v12

    .line 27
    :cond_7
    iget-object v6, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    .line 28
    new-instance v11, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v11}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 29
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 30
    iget v12, v1, Landroid/graphics/Rect;->left:I

    int-to-float v13, v12

    iget v12, v1, Landroid/graphics/Rect;->top:I

    int-to-float v14, v12

    iget v12, v1, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sget-object v17, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v16, v12

    move-object v12, v15

    move-object v0, v15

    move/from16 v15, v16

    move/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 31
    iput-object v0, v11, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 32
    iput-object v6, v11, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 33
    sget-object v0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 35
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 36
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 37
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    invoke-virtual {v1, v9, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    invoke-virtual {v1, v10, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    iput-object v1, v0, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    move-object/from16 v1, p0

    .line 41
    iget-object v1, v1, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 42
    sget-object v1, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    return-object v0
.end method

.method public static z(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    const/high16 v5, 0x43200000    # 160.0f

    const v6, 0x438e8000    # 285.0f

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    sget-object v2, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    sget-object v5, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    const/high16 v6, 0x42f00000    # 120.0f

    const/high16 v7, 0x43140000    # 148.0f

    invoke-virtual {v2, v5, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    const/high16 v5, 0x42240000    # 41.0f

    const/high16 v6, 0x42300000    # 44.0f

    const/high16 v7, 0x433c0000    # 188.0f

    const/high16 v8, 0x437a0000    # 250.0f

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    sget-object v5, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    const v6, 0x432c8000    # 172.5f

    const/high16 v7, 0x42ff0000    # 127.5f

    invoke-virtual {v2, v5, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 5
    sget-object v2, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    const/high16 v5, 0x430c0000    # 140.0f

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v7, 0x43840000    # 264.0f

    const/high16 v8, 0x435c0000    # 220.0f

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    sget-object v2, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    sget-object v6, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    const/high16 v7, 0x435a0000    # 218.0f

    invoke-virtual {v2, v6, v7, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 7
    sget-object v2, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    const/high16 v3, 0x43660000    # 230.0f

    const/high16 v6, 0x43aa0000    # 340.0f

    const/high16 v7, 0x43520000    # 210.0f

    invoke-virtual {v2, v3, v4, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    sget-object v2, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    sget-object v3, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    const/high16 v6, 0x435b0000    # 219.0f

    const/high16 v7, 0x42b80000    # 92.0f

    invoke-virtual {v2, v3, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 9
    sget-object v2, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    const/high16 v3, 0x43940000    # 296.0f

    const/high16 v6, 0x43d60000    # 428.0f

    const/high16 v7, 0x43760000    # 246.0f

    invoke-virtual {v2, v3, v4, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    sget-object v2, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    sget-object v3, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    const/high16 v4, 0x43680000    # 232.0f

    const/high16 v6, 0x42ca0000    # 101.0f

    invoke-virtual {v2, v3, v4, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 11
    sget-object v2, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    const/high16 v3, 0x43ab0000    # 342.0f

    const/high16 v4, 0x42700000    # 60.0f

    const/high16 v6, 0x43e30000    # 454.0f

    const/high16 v7, 0x43560000    # 214.0f

    invoke-virtual {v2, v3, v4, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    sget-object v2, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    sget-object v3, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    const v4, 0x43928000    # 293.0f

    const/high16 v6, 0x42b20000    # 89.0f

    invoke-virtual {v2, v3, v4, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 13
    sget-object v2, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    const/high16 v3, 0x43020000    # 130.0f

    const/high16 v4, 0x43ea0000    # 468.0f

    const/high16 v6, 0x43a20000    # 324.0f

    const v7, 0x43a38000    # 327.0f

    invoke-virtual {v2, v6, v3, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    sget-object v2, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    sget-object v6, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    const v7, 0x439f8000    # 319.0f

    const/high16 v8, 0x42ee0000    # 119.0f

    invoke-virtual {v2, v6, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 15
    sget-object v2, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    const/high16 v6, 0x438c0000    # 280.0f

    const/high16 v7, 0x43700000    # 240.0f

    const v8, 0x43ca8000    # 405.0f

    const/high16 v9, 0x43ce0000    # 412.0f

    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    sget-object v2, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    sget-object v6, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x42f40000    # 122.0f

    invoke-virtual {v2, v6, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 17
    sget-object v2, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    const/high16 v6, 0x43280000    # 168.0f

    const/high16 v7, 0x43890000    # 274.0f

    const/high16 v8, 0x439c0000    # 312.0f

    invoke-virtual {v2, v6, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    sget-object v2, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    sget-object v6, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v2, v6, v7, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 19
    sget-object v2, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    const/high16 v3, 0x42640000    # 57.0f

    const/high16 v6, 0x43790000    # 249.0f

    const/high16 v8, 0x43550000    # 213.0f

    const v9, 0x43dc8000    # 441.0f

    invoke-virtual {v2, v3, v6, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    sget-object v2, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    sget-object v3, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    const/high16 v6, 0x42600000    # 56.0f

    const/high16 v8, 0x42940000    # 74.0f

    invoke-virtual {v2, v3, v6, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 21
    sget-object v2, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    const/high16 v3, 0x41300000    # 11.0f

    const v6, 0x43818000    # 259.0f

    const/high16 v8, 0x42c60000    # 99.0f

    const/high16 v9, 0x43c10000    # 386.0f

    invoke-virtual {v2, v3, v6, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    sget-object v2, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    sget-object v3, Lcom/lenovo/anyshare/tgc;->a:Landroid/graphics/RectF;

    const/high16 v6, 0x42a80000    # 84.0f

    invoke-virtual {v2, v3, v6, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 23
    sget-object v2, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 24
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 26
    sget-object v3, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    invoke-virtual {v3, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 27
    sget-object v2, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->offset(FF)V

    .line 28
    iget-object v2, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 29
    iget-boolean v0, v0, Lcom/lenovo/anyshare/chc;->y:Z

    const v3, 0x3f333333    # 0.7f

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    .line 30
    array-length v0, v2

    if-lt v0, v6, :cond_1

    .line 31
    aget-object v0, v2, v8

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    aget-object v9, v2, v8

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float v0, v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    aget-object v9, v2, v5

    if-eqz v9, :cond_5

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v8, v8, v2

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    goto/16 :goto_2

    .line 35
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v2, -0x41b33333    # -0.2f

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const v5, 0x3f19999a    # 0.6f

    mul-float v2, v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_4

    .line 37
    array-length v0, v2

    if-lt v0, v6, :cond_4

    .line 38
    aget-object v0, v2, v8

    if-eqz v0, :cond_3

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    aget-object v9, v2, v8

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float v0, v0, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    div-int/2addr v9, v6

    int-to-float v9, v9

    sub-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 40
    :goto_1
    aget-object v9, v2, v5

    if-eqz v9, :cond_5

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v8, v8, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v2, v6

    int-to-float v2, v2

    sub-float/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    goto :goto_2

    .line 42
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v2, -0x41224dd3    # -0.433f

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    :cond_5
    :goto_2
    int-to-double v9, v0

    int-to-double v11, v8

    .line 44
    invoke-static {v9, v10, v11, v12}, Lcom/lenovo/anyshare/tgc;->a(DD)D

    move-result-wide v9

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v6

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/2addr v5, v6

    mul-int v6, v2, v5

    int-to-double v11, v6

    int-to-double v5, v5

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 47
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    int-to-double v3, v2

    const-wide v15, 0x400921fb54442d18L    # Math.PI

    mul-double v15, v15, v9

    const-wide v17, 0x4066800000000000L    # 180.0

    div-double v15, v15, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->tan(D)D

    move-result-wide v17

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v17

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v2

    double-to-float v2, v11

    const-wide v3, 0x4056800000000000L    # 90.0

    cmpl-double v5, v9, v3

    if-lez v5, :cond_6

    const-wide v3, 0x4070e00000000000L    # 270.0

    cmpg-double v5, v9, v3

    if-gez v5, :cond_6

    neg-float v2, v2

    :cond_6
    float-to-double v3, v2

    .line 48
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-float v3, v3

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    add-int/2addr v4, v0

    int-to-float v0, v4

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    add-int/2addr v4, v8

    int-to-float v4, v4

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x43ea0000    # 468.0f

    div-float/2addr v1, v3

    .line 54
    sget-object v3, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    mul-float v7, v7, v1

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v0, v4, v7, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sub-float/2addr v0, v5

    const v3, 0x3f333333    # 0.7f

    mul-float v6, v0, v3

    add-float/2addr v6, v5

    sub-float/2addr v4, v2

    mul-float v3, v3, v4

    add-float/2addr v3, v2

    .line 55
    sget-object v7, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    const/high16 v8, 0x41c00000    # 24.0f

    mul-float v8, v8, v1

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v6, v3, v8, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    const v3, 0x3e99999a    # 0.3f

    mul-float v0, v0, v3

    add-float/2addr v5, v0

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    .line 56
    sget-object v0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    const/high16 v3, 0x42200000    # 40.0f

    mul-float v1, v1, v3

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v5, v2, v1, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 57
    sget-object v0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    return-object v0
.end method


# virtual methods
.method public A(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/tgc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/tgc;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget v0, p1, Lcom/lenovo/anyshare/chc;->w:I

    const/16 v1, 0x6a

    if-eq v0, v1, :cond_c

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const/4 p1, 0x0

    return-object p1

    .line 4
    :pswitch_0
    iget-boolean v0, p1, Lcom/lenovo/anyshare/chc;->y:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tgc;->n(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tgc;->h(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_1
    iget-boolean v0, p1, Lcom/lenovo/anyshare/chc;->y:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tgc;->t(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tgc;->h(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    iget-boolean v0, p1, Lcom/lenovo/anyshare/chc;->y:Z

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tgc;->q(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tgc;->d(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_3
    iget-boolean v0, p1, Lcom/lenovo/anyshare/chc;->y:Z

    if-eqz v0, :cond_3

    .line 14
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tgc;->w(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tgc;->d(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_4
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tgc;->B(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_5
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tgc;->D(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_6
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tgc;->C(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_7
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tgc;->c(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_8
    iget-boolean v0, p1, Lcom/lenovo/anyshare/chc;->y:Z

    if-eqz v0, :cond_4

    .line 21
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tgc;->p(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 22
    :cond_4
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tgc;->b(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_9
    iget-boolean v0, p1, Lcom/lenovo/anyshare/chc;->y:Z

    if-eqz v0, :cond_5

    .line 24
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tgc;->o(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 25
    :cond_5
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tgc;->a(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_a
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tgc;->j(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_b
    iget-boolean v0, p1, Lcom/lenovo/anyshare/chc;->y:Z

    if-eqz v0, :cond_6

    .line 28
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tgc;->v(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 29
    :cond_6
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tgc;->i(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_c
    iget-boolean v0, p1, Lcom/lenovo/anyshare/chc;->y:Z

    if-eqz v0, :cond_7

    .line 31
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tgc;->u(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 32
    :cond_7
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tgc;->h(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_d
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tgc;->g(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_e
    iget-boolean v0, p1, Lcom/lenovo/anyshare/chc;->y:Z

    if-eqz v0, :cond_8

    .line 35
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tgc;->s(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 36
    :cond_8
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tgc;->f(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_f
    iget-boolean v0, p1, Lcom/lenovo/anyshare/chc;->y:Z

    if-eqz v0, :cond_9

    .line 38
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tgc;->r(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 39
    :cond_9
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tgc;->e(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_10
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tgc;->m(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_11
    iget-boolean v0, p1, Lcom/lenovo/anyshare/chc;->y:Z

    if-eqz v0, :cond_a

    .line 42
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tgc;->y(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 43
    :cond_a
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tgc;->l(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 44
    :pswitch_12
    iget-boolean v0, p1, Lcom/lenovo/anyshare/chc;->y:Z

    if-eqz v0, :cond_b

    .line 45
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tgc;->x(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 46
    :cond_b
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tgc;->k(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 47
    :cond_c
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tgc;->z(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3d
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
