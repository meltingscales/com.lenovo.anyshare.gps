.class public Lcom/lenovo/anyshare/mgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e70d845    # 0.2352f

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3d70d845    # 0.0588f

    mul-float v2, v2, v3

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3df0d845    # 0.1176f

    mul-float v3, v3, v4

    .line 4
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    if-eqz p0, :cond_2

    .line 5
    array-length v4, p0

    const/4 v5, 0x3

    if-lt v4, v5, :cond_2

    const/4 v4, 0x0

    .line 6
    aget-object v5, p0, v4

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    aget-object v4, p0, v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v0, v0, v4

    div-float/2addr v0, v1

    :cond_0
    const/4 v1, 0x1

    .line 8
    aget-object v4, p0, v1

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v2, v2, v1

    :cond_1
    const/4 v1, 0x2

    .line 10
    aget-object v4, p0, v1

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v3, v3, p0

    .line 12
    :cond_2
    sget-object v4, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v5, 0x41000000    # 8.0f

    div-float/2addr v1, v5

    add-float/2addr p0, v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    sub-float v6, v1, v0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    sub-float v7, v1, v7

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    add-float v8, v1, v0

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v5, p0

    .line 16
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 17
    sget-object p0, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    add-float/2addr v1, v3

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    sub-float/2addr v4, v0

    sub-float/2addr v4, v2

    sub-float/2addr v4, v3

    .line 19
    invoke-virtual {p0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    sget-object p0, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    sub-float/2addr v4, v0

    sub-float/2addr v4, v2

    sub-float/2addr v4, v3

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 22
    invoke-virtual {p0, v1, v4, v3, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 23
    sget-object p0, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    add-float/2addr v4, v0

    add-float/2addr v4, v2

    add-float/2addr v4, v3

    .line 25
    invoke-virtual {p0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 26
    sget-object p0, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    add-float/2addr p1, v0

    add-float/2addr p1, v2

    add-float/2addr p1, v3

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 28
    invoke-virtual {p0, v1, p1, v3, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 29
    sget-object p0, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 17

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e70d845    # 0.2352f

    mul-float v1, v1, v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3df0d845    # 0.1176f

    mul-float v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    move-object/from16 v4, p0

    .line 3
    iget-object v4, v4, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    if-eqz v4, :cond_1

    .line 4
    array-length v5, v4

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    const/4 v5, 0x0

    .line 5
    aget-object v6, v4, v5

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v1, v1, v5

    :cond_0
    const/4 v5, 0x1

    .line 7
    aget-object v6, v4, v5

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v2, v2, v4

    div-float/2addr v2, v3

    .line 9
    :cond_1
    sget-object v3, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 10
    sget-object v4, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v10, 0x41000000    # 8.0f

    div-float/2addr v5, v10

    add-float/2addr v5, v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    sub-float/2addr v3, v2

    sub-float v6, v3, v1

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v10

    sub-float v7, v3, v7

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    sub-float v8, v3, v2

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 14
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 15
    sget-object v3, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v10

    add-float/2addr v4, v5

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    add-float/2addr v5, v2

    .line 17
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 18
    sget-object v11, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v10

    add-float v12, v3, v4

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    add-float v13, v3, v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v10

    sub-float v14, v3, v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    add-float/2addr v0, v2

    add-float v15, v0, v1

    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 22
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 23
    sget-object v0, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public static c(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e75c28f    # 0.24f

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 3
    array-length v2, p0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    .line 4
    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v0, v0, p0

    div-float/2addr v0, v1

    .line 6
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v1, v2

    add-float v4, p0, v1

    .line 7
    iget p0, p1, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float v6, p0, v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p0

    sub-float v5, p0, v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p0

    add-float v7, p0, v0

    .line 10
    sget-object v3, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 11
    sget-object p0, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    return-object p0
.end method

.method public static d(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e75c28f    # 0.24f

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
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p0, v1

    mul-float v1, p0, p0

    const/high16 v2, 0x3f800000    # 1.0f

    add-float v3, v1, v2

    float-to-double v3, v3

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v0, v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    mul-int v4, v4, v5

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    int-to-double v4, v4

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    div-float v1, v2, v1

    add-float/2addr v1, v2

    float-to-double v5, v1

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v1, v5

    mul-float v4, v4, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v4, v1

    .line 12
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    sub-float v3, v4, v0

    div-float/2addr v2, p0

    add-float/2addr v2, p0

    div-float/2addr v3, v2

    mul-float v5, p0, v3

    add-float/2addr v5, v0

    add-float/2addr v4, v0

    div-float/2addr v4, v2

    mul-float v2, p0, v4

    sub-float/2addr v2, v0

    .line 14
    sget-object v6, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    sub-float v7, p1, v0

    invoke-virtual {v6, v1, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    sget-object v6, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    add-float v7, v1, v3

    sub-float v8, p1, v5

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    sget-object v6, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    add-float v9, v1, v4

    sub-float v10, p1, v2

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    sget-object v6, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    div-float p0, v0, p0

    add-float v11, v1, p0

    invoke-virtual {v6, v11, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    sget-object v6, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    add-float/2addr v2, p1

    invoke-virtual {v6, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    sget-object v6, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    add-float/2addr v5, p1

    invoke-virtual {v6, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    sget-object v6, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    add-float/2addr v0, p1

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    sub-float v3, v1, v3

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    sub-float v4, v1, v4

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    sget-object v0, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    sub-float/2addr v1, p0

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    sget-object p0, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    invoke-virtual {p0, v4, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    sget-object p0, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    invoke-virtual {p0, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    sget-object p0, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 27
    sget-object p0, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    return-object p0
.end method

.method public static e(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e70d845    # 0.2352f

    mul-float v1, v1, v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3df0d845    # 0.1176f

    mul-float v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    move-object/from16 v4, p0

    .line 3
    iget-object v4, v4, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const/high16 v5, 0x42dc0000    # 110.0f

    if-eqz v4, :cond_2

    .line 4
    array-length v6, v4

    const/4 v7, 0x3

    if-lt v6, v7, :cond_2

    const/4 v6, 0x0

    .line 5
    aget-object v7, v4, v6

    if-eqz v7, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    aget-object v6, v4, v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float v1, v1, v6

    :cond_0
    const/4 v6, 0x1

    .line 7
    aget-object v7, v4, v6

    if-eqz v7, :cond_1

    .line 8
    aget-object v5, v4, v6

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v6, 0x41200000    # 10.0f

    mul-float v5, v5, v6

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v5, v6

    :cond_1
    const/4 v6, 0x2

    .line 9
    aget-object v7, v4, v6

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v2, v2, v4

    div-float/2addr v2, v3

    :cond_2
    float-to-double v4, v5

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v4, v4

    neg-float v4, v4

    mul-float v5, v4, v4

    const/high16 v6, 0x3f800000    # 1.0f

    add-float v7, v5, v6

    float-to-double v7, v7

    .line 12
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, v1

    div-float/2addr v7, v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v3

    sub-float v9, v7, v9

    div-float/2addr v9, v5

    sub-float/2addr v8, v9

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v3

    sub-float/2addr v10, v7

    div-float/2addr v10, v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v3

    add-float/2addr v8, v7

    div-float/2addr v6, v4

    add-float/2addr v6, v4

    div-float/2addr v8, v6

    mul-float v3, v4, v8

    sub-float/2addr v3, v7

    add-float v6, v2, v1

    sub-float v12, v6, v7

    div-float/2addr v12, v4

    add-float v13, v6, v7

    div-float/2addr v13, v4

    sub-float v14, v2, v7

    div-float/2addr v14, v4

    add-float/2addr v7, v2

    div-float/2addr v7, v4

    .line 18
    sget-object v15, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 19
    sget-object v15, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    move/from16 p0, v14

    iget v14, v0, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    move/from16 v16, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    const/high16 v17, 0x41000000    # 8.0f

    div-float v7, v7, v17

    add-float/2addr v14, v7

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    sub-float/2addr v7, v2

    sub-float/2addr v7, v1

    .line 21
    invoke-virtual {v15, v14, v7}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_3

    .line 22
    sget-object v4, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    add-float v7, v5, v12

    sub-float v14, v9, v6

    invoke-virtual {v4, v7, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    sget-object v4, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    add-float v7, v5, v10

    sub-float v15, v9, v11

    invoke-virtual {v4, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    sget-object v4, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    add-float v7, v5, v8

    sub-float v15, v9, v3

    invoke-virtual {v4, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    sget-object v4, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    add-float v7, v5, v13

    invoke-virtual {v4, v7, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    sget-object v4, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    iget v7, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v17

    sub-float/2addr v7, v14

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v14

    sub-float/2addr v14, v2

    sub-float/2addr v14, v1

    .line 28
    invoke-virtual {v4, v7, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    sget-object v4, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    iget v7, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v17

    sub-float/2addr v7, v14

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v14

    sub-float/2addr v14, v2

    .line 31
    invoke-virtual {v4, v7, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    sget-object v4, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    add-float v7, v5, v16

    sub-float v14, v9, v2

    invoke-virtual {v4, v7, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    sget-object v4, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    sub-float v7, v5, p0

    add-float v15, v9, v2

    invoke-virtual {v4, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    sget-object v4, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    iget v7, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    move/from16 v18, v14

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v17

    sub-float/2addr v7, v14

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v14

    add-float/2addr v14, v2

    .line 36
    invoke-virtual {v4, v7, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    sget-object v4, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    iget v7, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v17

    sub-float/2addr v7, v14

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v14

    add-float/2addr v14, v2

    add-float/2addr v14, v1

    .line 39
    invoke-virtual {v4, v7, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    sget-object v4, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    sub-float v7, v5, v12

    add-float/2addr v6, v9

    invoke-virtual {v4, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    sget-object v4, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    sub-float v7, v5, v10

    add-float/2addr v11, v9

    invoke-virtual {v4, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    sget-object v4, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    sub-float v7, v5, v8

    add-float/2addr v9, v3

    invoke-virtual {v4, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    sget-object v3, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    sub-float v4, v5, v13

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    sget-object v3, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v17

    add-float/2addr v4, v6

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    add-float/2addr v6, v2

    add-float/2addr v6, v1

    .line 46
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    sget-object v1, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v17

    add-float/2addr v3, v4

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    add-float/2addr v4, v2

    .line 49
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    sget-object v1, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    sub-float v3, v5, v16

    invoke-virtual {v1, v3, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    sget-object v1, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    add-float v5, v5, p0

    move/from16 v9, v18

    invoke-virtual {v1, v5, v9}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 52
    :cond_3
    sget-object v4, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    add-float v7, v5, v13

    sub-float v14, v9, v6

    invoke-virtual {v4, v7, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    sget-object v4, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    add-float v7, v5, v8

    sub-float v15, v9, v3

    invoke-virtual {v4, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    sget-object v4, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    add-float v7, v5, v10

    sub-float v15, v9, v11

    invoke-virtual {v4, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    sget-object v4, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    add-float v7, v5, v12

    invoke-virtual {v4, v7, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    sget-object v4, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    iget v7, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v17

    sub-float/2addr v7, v14

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v14

    sub-float/2addr v14, v2

    sub-float/2addr v14, v1

    .line 58
    invoke-virtual {v4, v7, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    sget-object v4, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    iget v7, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v17

    sub-float/2addr v7, v14

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v14

    sub-float/2addr v14, v2

    .line 61
    invoke-virtual {v4, v7, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    sget-object v4, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    add-float v14, v5, p0

    sub-float v7, v9, v2

    invoke-virtual {v4, v14, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    sget-object v4, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    sub-float v14, v5, v16

    add-float v15, v9, v2

    invoke-virtual {v4, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    sget-object v4, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    iget v14, v0, Landroid/graphics/Rect;->right:I

    int-to-float v14, v14

    move/from16 v18, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v17

    sub-float/2addr v14, v7

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    add-float/2addr v7, v2

    .line 66
    invoke-virtual {v4, v14, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    sget-object v4, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    iget v7, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v17

    sub-float/2addr v7, v14

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v14

    add-float/2addr v14, v2

    add-float/2addr v14, v1

    .line 69
    invoke-virtual {v4, v7, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    sget-object v4, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    sub-float v7, v5, v13

    add-float/2addr v6, v9

    invoke-virtual {v4, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    sget-object v4, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    sub-float v7, v5, v8

    add-float/2addr v3, v9

    invoke-virtual {v4, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    sget-object v3, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    sub-float v4, v5, v10

    add-float/2addr v9, v11

    invoke-virtual {v3, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    sget-object v3, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    sub-float v4, v5, v12

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    sget-object v3, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v17

    add-float/2addr v4, v6

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    add-float/2addr v6, v2

    add-float/2addr v6, v1

    .line 76
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    sget-object v1, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v17

    add-float/2addr v3, v4

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    add-float/2addr v4, v2

    .line 79
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    sget-object v1, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    sub-float v3, v5, p0

    invoke-virtual {v1, v3, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    sget-object v1, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    add-float v5, v5, v16

    move/from16 v9, v18

    invoke-virtual {v1, v5, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v17

    add-float/2addr v3, v4

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    sub-float/2addr v0, v2

    .line 84
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    sget-object v0, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 86
    sget-object v0, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public static f(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/chc;->w:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mgc;->e(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mgc;->b(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mgc;->a(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mgc;->d(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_4
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mgc;->c(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mgc;->g(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e75c28f    # 0.24f

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 3
    array-length v2, p0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

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

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v0, v0, p0

    div-float/2addr v0, v1

    .line 6
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v1, v2

    add-float/2addr p0, v1

    .line 7
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    .line 8
    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    .line 9
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    .line 10
    sget-object v2, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    sub-float/2addr v5, v0

    invoke-virtual {v2, p0, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    sget-object v2, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    sub-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    sub-float/2addr v6, v0

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    sget-object v2, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    sub-float/2addr v5, v0

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    sget-object v2, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    add-float/2addr v5, v0

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    sget-object v2, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    sub-float/2addr v5, v0

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    sget-object v2, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    sub-float/2addr v3, v0

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    sget-object v2, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    sget-object v1, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    sget-object v1, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    sget-object v1, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    sget-object v1, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    sget-object v1, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    add-float/2addr p1, v0

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    sget-object p0, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 23
    sget-object p0, Lcom/lenovo/anyshare/mgc;->a:Landroid/graphics/Path;

    return-object p0
.end method
