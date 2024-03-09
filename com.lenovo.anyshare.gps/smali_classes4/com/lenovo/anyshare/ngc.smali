.class public Lcom/lenovo/anyshare/ngc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/graphics/RectF;

.field public static b:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ngc;->a:Landroid/graphics/RectF;

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/chc;->w:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v1, 0x88

    if-eq v0, v1, :cond_1

    const/16 v1, 0xca

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ngc;->j(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ngc;->h(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ngc;->i(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ngc;->g(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_4
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ngc;->d(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ngc;->e(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_6
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ngc;->c(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ngc;->f(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ngc;->b(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xd2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 6

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, p0

    iget p0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, p0

    iget p0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, p0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p0

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 2
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e3851ec    # 0.18f

    mul-float v0, v0, v1

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 3
    array-length v3, p0

    if-lt v3, v1, :cond_0

    .line 4
    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v0, v0, p0

    .line 6
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/ngc;->a:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p0, v3, v4, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    sget-object p1, Lcom/lenovo/anyshare/ngc;->a:Landroid/graphics/RectF;

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v2

    aput v4, v3, v1

    const/4 v1, 0x2

    aput v0, v3, v1

    const/4 v1, 0x3

    aput v0, v3, v1

    const/4 v0, 0x4

    aput v4, v3, v0

    const/4 v0, 0x5

    aput v4, v3, v0

    const/4 v0, 0x6

    aput v4, v3, v0

    const/4 v0, 0x7

    aput v4, v3, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, p1, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 8
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    return-object p0
.end method

.method public static d(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e3851ec    # 0.18f

    mul-float v0, v0, v1

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    .line 3
    array-length v5, p0

    if-lt v5, v1, :cond_1

    .line 4
    aget-object v5, p0, v3

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    aget-object v5, p0, v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v0, v0, v5

    .line 6
    :cond_0
    aget-object v5, p0, v2

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v4, v4, p0

    .line 8
    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/ngc;->a:Landroid/graphics/RectF;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, p1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p0, v5, v6, v7, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    sget-object p1, Lcom/lenovo/anyshare/ngc;->a:Landroid/graphics/RectF;

    const/16 v5, 0x8

    new-array v5, v5, [F

    aput v0, v5, v3

    aput v0, v5, v2

    aput v4, v5, v1

    const/4 v1, 0x3

    aput v4, v5, v1

    const/4 v1, 0x4

    aput v0, v5, v1

    const/4 v1, 0x5

    aput v0, v5, v1

    const/4 v0, 0x6

    aput v4, v5, v0

    const/4 v0, 0x7

    aput v4, v5, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, p1, v5, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 10
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    return-object p0
.end method

.method public static e(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e3851ec    # 0.18f

    mul-float v0, v0, v1

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    .line 3
    array-length v5, p0

    if-lt v5, v1, :cond_1

    .line 4
    aget-object v5, p0, v3

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    aget-object v5, p0, v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v0, v0, v5

    .line 6
    :cond_0
    aget-object v5, p0, v2

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v4, v4, p0

    .line 8
    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/ngc;->a:Landroid/graphics/RectF;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, p1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p0, v5, v6, v7, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    sget-object p1, Lcom/lenovo/anyshare/ngc;->a:Landroid/graphics/RectF;

    const/16 v5, 0x8

    new-array v5, v5, [F

    aput v0, v5, v3

    aput v0, v5, v2

    aput v0, v5, v1

    const/4 v1, 0x3

    aput v0, v5, v1

    const/4 v0, 0x4

    aput v4, v5, v0

    const/4 v0, 0x5

    aput v4, v5, v0

    const/4 v0, 0x6

    aput v4, v5, v0

    const/4 v0, 0x7

    aput v4, v5, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, p1, v5, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 10
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    return-object p0
.end method

.method public static f(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e3851ec    # 0.18f

    mul-float v0, v0, v1

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 3
    array-length v3, p0

    if-lt v3, v1, :cond_0

    .line 4
    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v0, v0, p0

    .line 6
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/ngc;->a:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p0, v3, v4, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    sget-object p1, Lcom/lenovo/anyshare/ngc;->a:Landroid/graphics/RectF;

    const/16 v3, 0x8

    new-array v3, v3, [F

    aput v0, v3, v2

    aput v0, v3, v1

    const/4 v1, 0x2

    aput v0, v3, v1

    const/4 v1, 0x3

    aput v0, v3, v1

    const/4 v1, 0x4

    aput v0, v3, v1

    const/4 v1, 0x5

    aput v0, v3, v1

    const/4 v1, 0x6

    aput v0, v3, v1

    const/4 v1, 0x7

    aput v0, v3, v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, p1, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 8
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    return-object p0
.end method

.method public static g(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e3851ec    # 0.18f

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
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 12
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    return-object p0
.end method

.method public static h(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e3851ec    # 0.18f

    mul-float v0, v0, v1

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 3
    array-length v2, p0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    .line 4
    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v1, v1, v2

    :cond_0
    const/4 v2, 0x1

    .line 6
    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v0, v0, p0

    .line 8
    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 9
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 18
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    return-object p0
.end method

.method public static i(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e3851ec    # 0.18f

    mul-float v0, v0, v1

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 3
    array-length v2, p0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    .line 4
    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    aget-object v2, p0, v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v0, v0, v2

    :cond_0
    const/4 v2, 0x1

    .line 6
    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v1, v1, p0

    .line 8
    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 17
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    return-object p0
.end method

.method public static j(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e3851ec    # 0.18f

    mul-float v0, v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

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
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v0, v0, v1

    :cond_0
    const/4 v1, 0x1

    .line 7
    aget-object v3, p0, v1

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v2, v2, p0

    .line 9
    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 10
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {p0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    sget-object p0, Lcom/lenovo/anyshare/ngc;->a:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, p1

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v0, v0, v4

    add-float/2addr v1, v0

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-virtual {p0, v2, v3, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    sget-object p1, Lcom/lenovo/anyshare/ngc;->a:Landroid/graphics/RectF;

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 18
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 19
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    return-object p0
.end method

.method public static k(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e3851ec    # 0.18f

    mul-float v0, v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

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
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v0, v0, v1

    :cond_0
    const/4 v1, 0x1

    .line 7
    aget-object v3, p0, v1

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v2, v2, p0

    .line 9
    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {p0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    sget-object p0, Lcom/lenovo/anyshare/ngc;->a:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, p1

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v0, v0, v4

    add-float/2addr v1, v0

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-virtual {p0, v2, v3, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    sget-object p1, Lcom/lenovo/anyshare/ngc;->a:Landroid/graphics/RectF;

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 17
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 18
    sget-object p0, Lcom/lenovo/anyshare/ngc;->b:Landroid/graphics/Path;

    return-object p0
.end method
