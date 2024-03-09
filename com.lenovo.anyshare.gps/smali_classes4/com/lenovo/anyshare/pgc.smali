.class public Lcom/lenovo/anyshare/pgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/graphics/Matrix; = null

.field public static b:Landroid/graphics/RectF; = null

.field public static c:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bgc;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I = -0x70aaaaab

.field public static final e:F = -0.3f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/pgc;->a:Landroid/graphics/Matrix;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/pgc;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFFFFFFFF)Landroid/graphics/PointF;
    .locals 3

    .line 20
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p8

    mul-float v2, v1, v1

    mul-float v2, v2, v1

    mul-float p0, p0, v2

    .line 21
    iput p0, v0, Landroid/graphics/PointF;->x:F

    mul-float v2, v2, p1

    .line 22
    iput v2, v0, Landroid/graphics/PointF;->y:F

    const/high16 p0, 0x40400000    # 3.0f

    mul-float p0, p0, p8

    mul-float p1, p0, v1

    mul-float p1, p1, v1

    .line 23
    iget v2, v0, Landroid/graphics/PointF;->x:F

    mul-float p2, p2, p1

    add-float/2addr v2, p2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 24
    iget p2, v0, Landroid/graphics/PointF;->y:F

    mul-float p1, p1, p3

    add-float/2addr p2, p1

    iput p2, v0, Landroid/graphics/PointF;->y:F

    mul-float p0, p0, p8

    mul-float p0, p0, v1

    .line 25
    iget p1, v0, Landroid/graphics/PointF;->x:F

    mul-float p4, p4, p0

    add-float/2addr p1, p4

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 26
    iget p1, v0, Landroid/graphics/PointF;->y:F

    mul-float p0, p0, p5

    add-float/2addr p1, p0

    iput p1, v0, Landroid/graphics/PointF;->y:F

    mul-float p0, p8, p8

    mul-float p0, p0, p8

    .line 27
    iget p1, v0, Landroid/graphics/PointF;->x:F

    mul-float p6, p6, p0

    add-float/2addr p1, p6

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 28
    iget p1, v0, Landroid/graphics/PointF;->y:F

    mul-float p0, p0, p7

    add-float/2addr p1, p0

    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public static a(FFFFFFF)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFFF)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    move/from16 v0, p6

    const/4 v1, 0x0

    const v2, 0x3727c5ac    # 1.0E-5f

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    float-to-double v3, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v5

    const-wide v5, 0x3ee4f8b580000000L    # 9.999999747378752E-6

    cmpl-double v7, v3, v5

    if-lez v7, :cond_0

    return-object v1

    .line 11
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 13
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    const/4 v6, 0x0

    .line 14
    invoke-interface {v3, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 15
    invoke-interface {v3, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v0

    const/high16 v7, 0x40400000    # 3.0f

    mul-float v8, v0, v7

    mul-float v9, v8, v6

    mul-float v9, v9, v6

    mul-float v8, v8, v0

    mul-float v8, v8, v6

    mul-float v10, v6, v6

    mul-float v10, v10, v6

    mul-float v11, v0, v0

    mul-float v11, v11, v0

    div-float/2addr v0, v6

    mul-float v7, v7, v11

    add-float/2addr v7, v9

    mul-float v6, v10, p0

    sub-float v6, p4, v6

    mul-float v12, v9, p0

    sub-float/2addr v6, v12

    mul-float v12, v8, p2

    sub-float/2addr v6, v12

    mul-float v12, v11, p2

    sub-float/2addr v6, v12

    cmpg-float v12, v7, v2

    if-gez v12, :cond_1

    return-object v1

    :cond_1
    div-float v12, v6, v7

    add-float/2addr v12, p0

    .line 16
    iput v12, v4, Landroid/graphics/PointF;->x:F

    mul-float v6, v6, v0

    div-float/2addr v6, v7

    add-float/2addr v6, p2

    .line 17
    iput v6, v5, Landroid/graphics/PointF;->x:F

    mul-float v10, v10, p1

    sub-float v6, p5, v10

    mul-float v9, v9, p1

    sub-float/2addr v6, v9

    mul-float v8, v8, p3

    sub-float/2addr v6, v8

    mul-float v11, v11, p3

    sub-float/2addr v6, v11

    cmpg-float v2, v7, v2

    if-gez v2, :cond_2

    return-object v1

    :cond_2
    div-float v1, v6, v7

    add-float/2addr v1, p1

    .line 18
    iput v1, v4, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, v6

    div-float/2addr v0, v7

    add-float v0, v0, p3

    .line 19
    iput v0, v5, Landroid/graphics/PointF;->y:F

    return-object v3
.end method

.method public static a(FFFFFFFF)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFFFF)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 3
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    const/4 v3, 0x0

    .line 4
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    .line 5
    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/high16 v3, -0x3f600000    # -5.0f

    mul-float v4, p0, v3

    const/high16 v5, 0x41900000    # 18.0f

    mul-float v6, p2, v5

    add-float/2addr v4, v6

    const/high16 v6, 0x41100000    # 9.0f

    mul-float v7, p4, v6

    sub-float/2addr v4, v7

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v8, p6, v7

    add-float/2addr v4, v8

    const/high16 v8, 0x40c00000    # 6.0f

    div-float/2addr v4, v8

    .line 6
    iput v4, v1, Landroid/graphics/PointF;->x:F

    mul-float v3, v3, p1

    mul-float v4, p3, v5

    add-float/2addr v3, v4

    mul-float v4, p5, v6

    sub-float/2addr v3, v4

    mul-float v4, p7, v7

    add-float/2addr v3, v4

    div-float/2addr v3, v8

    .line 7
    iput v3, v1, Landroid/graphics/PointF;->y:F

    mul-float v1, p0, v7

    mul-float v3, p2, v6

    sub-float/2addr v1, v3

    mul-float v3, p4, v5

    add-float/2addr v1, v3

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v4, p6, v3

    sub-float/2addr v1, v4

    div-float/2addr v1, v8

    .line 8
    iput v1, v2, Landroid/graphics/PointF;->x:F

    mul-float v1, p1, v7

    mul-float v4, p3, v6

    sub-float/2addr v1, v4

    mul-float v4, p5, v5

    add-float/2addr v1, v4

    mul-float v3, v3, p7

    sub-float/2addr v1, v3

    div-float/2addr v1, v8

    .line 9
    iput v1, v2, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 22
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

    .line 29
    iget-object v2, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 32
    iget-boolean v5, v0, Lcom/lenovo/anyshare/chc;->y:Z

    const/high16 v6, 0x3e000000    # 0.125f

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    if-eqz v2, :cond_0

    .line 33
    array-length v5, v2

    if-ne v5, v8, :cond_0

    int-to-float v4, v4

    .line 34
    aget-object v5, v2, v9

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v5, v3

    .line 35
    aget-object v2, v2, v7

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v5, v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v9

    goto :goto_1

    :cond_0
    int-to-float v2, v4

    mul-float v2, v2, v6

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    .line 37
    array-length v5, v2

    if-lt v5, v7, :cond_3

    .line 38
    aget-object v5, v2, v9

    if-eqz v5, :cond_2

    int-to-float v4, v4

    .line 39
    aget-object v5, v2, v9

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_0

    :cond_2
    int-to-float v4, v4

    mul-float v4, v4, v6

    .line 40
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 41
    :goto_0
    array-length v5, v2

    if-lt v5, v8, :cond_4

    aget-object v5, v2, v7

    if-eqz v5, :cond_4

    int-to-float v5, v3

    .line 42
    aget-object v2, v2, v7

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v2, v6

    mul-float v5, v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v9

    goto :goto_1

    :cond_3
    int-to-float v2, v4

    mul-float v2, v2, v6

    .line 43
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    :cond_4
    :goto_1
    mul-int/lit8 v2, v9, 0x2

    .line 44
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v3, v2

    div-int/2addr v3, v8

    .line 45
    new-instance v2, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/_gc;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 47
    iget-object v5, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v2, v5}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 48
    iget-object v5, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    iget-object v5, v5, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    iput-object v5, v2, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 49
    :cond_5
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    const v6, 0x3eaaa64c    # 0.3333f

    const v7, 0x3f2aacda    # 0.6667f

    const v8, 0x3faaa993    # 1.3333f

    const v10, 0x40554fdf    # 3.333f

    const v17, 0x3fd5566d    # 1.6667f

    if-lez v9, :cond_6

    .line 50
    iget v9, v1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v11, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v4

    int-to-float v11, v11

    invoke-virtual {v5, v9, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    iget v9, v1, Landroid/graphics/Rect;->left:I

    int-to-float v11, v9

    int-to-float v15, v3

    mul-float v6, v6, v15

    add-float/2addr v11, v6

    iget v12, v1, Landroid/graphics/Rect;->top:I

    add-int v13, v12, v4

    int-to-float v13, v13

    int-to-float v14, v4

    mul-float v18, v14, v10

    sub-float v13, v13, v18

    int-to-float v10, v9

    mul-float v7, v7, v15

    add-float v14, v10, v7

    add-int v10, v12, v4

    int-to-float v10, v10

    add-float v16, v10, v18

    add-int/2addr v9, v3

    int-to-float v9, v9

    add-int/2addr v12, v4

    int-to-float v12, v12

    move-object v10, v5

    move/from16 v19, v12

    move v12, v13

    move v13, v14

    move/from16 v14, v16

    move/from16 v20, v15

    move v15, v9

    move/from16 v16, v19

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    iget v9, v1, Landroid/graphics/Rect;->left:I

    int-to-float v10, v9

    mul-float v8, v8, v20

    add-float v11, v10, v8

    iget v10, v1, Landroid/graphics/Rect;->top:I

    add-int v12, v10, v4

    int-to-float v12, v12

    sub-float v12, v12, v18

    int-to-float v13, v9

    mul-float v17, v17, v20

    add-float v13, v13, v17

    add-int v14, v10, v4

    int-to-float v14, v14

    add-float v14, v14, v18

    mul-int/lit8 v19, v3, 0x2

    add-int v9, v9, v19

    int-to-float v15, v9

    add-int/2addr v10, v4

    int-to-float v9, v10

    move-object v10, v5

    move/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    iget v9, v1, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v4

    int-to-float v10, v10

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    iget v9, v1, Landroid/graphics/Rect;->right:I

    int-to-float v10, v9

    sub-float v11, v10, v6

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v10, v6, v4

    int-to-float v10, v10

    add-float v12, v10, v18

    int-to-float v10, v9

    sub-float v13, v10, v7

    sub-int v7, v6, v4

    int-to-float v7, v7

    sub-float v14, v7, v18

    sub-int/2addr v9, v3

    int-to-float v15, v9

    sub-int/2addr v6, v4

    int-to-float v3, v6

    move-object v10, v5

    move/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v3

    sub-float v11, v6, v8

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v1, v4

    int-to-float v6, v6

    add-float v12, v6, v18

    int-to-float v6, v3

    sub-float v13, v6, v17

    sub-int v6, v1, v4

    int-to-float v6, v6

    sub-float v14, v6, v18

    sub-int v3, v3, v19

    int-to-float v15, v3

    sub-int/2addr v1, v4

    int-to-float v1, v1

    move/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    goto/16 :goto_2

    .line 57
    :cond_6
    iget v9, v1, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v18, v3, 0x2

    sub-int v9, v9, v18

    int-to-float v9, v9

    iget v11, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v4

    int-to-float v11, v11

    invoke-virtual {v5, v9, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    iget v9, v1, Landroid/graphics/Rect;->right:I

    int-to-float v11, v9

    int-to-float v15, v3

    mul-float v17, v17, v15

    sub-float v11, v11, v17

    iget v12, v1, Landroid/graphics/Rect;->top:I

    add-int v13, v12, v4

    int-to-float v13, v13

    int-to-float v14, v4

    mul-float v19, v14, v10

    sub-float v13, v13, v19

    int-to-float v10, v9

    mul-float v8, v8, v15

    sub-float v14, v10, v8

    add-int v10, v12, v4

    int-to-float v10, v10

    add-float v16, v10, v19

    sub-int/2addr v9, v3

    int-to-float v9, v9

    add-int/2addr v12, v4

    int-to-float v12, v12

    move-object v10, v5

    move/from16 v20, v12

    move v12, v13

    move v13, v14

    move/from16 v14, v16

    move/from16 v21, v15

    move v15, v9

    move/from16 v16, v20

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    iget v9, v1, Landroid/graphics/Rect;->right:I

    int-to-float v10, v9

    mul-float v7, v7, v21

    sub-float v11, v10, v7

    iget v10, v1, Landroid/graphics/Rect;->top:I

    add-int v12, v10, v4

    int-to-float v12, v12

    sub-float v12, v12, v19

    int-to-float v13, v9

    mul-float v6, v6, v21

    sub-float/2addr v13, v6

    add-int v14, v10, v4

    int-to-float v14, v14

    add-float v14, v14, v19

    int-to-float v15, v9

    add-int/2addr v10, v4

    int-to-float v9, v10

    move-object v10, v5

    move/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    iget v9, v1, Landroid/graphics/Rect;->left:I

    add-int v9, v9, v18

    int-to-float v9, v9

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v4

    int-to-float v10, v10

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    iget v9, v1, Landroid/graphics/Rect;->left:I

    int-to-float v10, v9

    add-float v11, v10, v17

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v12, v10, v4

    int-to-float v12, v12

    add-float v12, v12, v19

    int-to-float v13, v9

    add-float/2addr v13, v8

    sub-int v8, v10, v4

    int-to-float v8, v8

    sub-float v14, v8, v19

    add-int/2addr v9, v3

    int-to-float v15, v9

    sub-int/2addr v10, v4

    int-to-float v3, v10

    move-object v10, v5

    move/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v3

    add-float v11, v8, v7

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v7, v1, v4

    int-to-float v7, v7

    add-float v12, v7, v19

    int-to-float v7, v3

    add-float v13, v7, v6

    sub-int v6, v1, v4

    int-to-float v6, v6

    sub-float v14, v6, v19

    int-to-float v15, v3

    sub-int/2addr v1, v4

    int-to-float v1, v1

    move/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 64
    :goto_2
    iput-object v5, v2, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 65
    iget-object v0, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    iput-object v0, v2, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 66
    sget-object v0, Lcom/lenovo/anyshare/pgc;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/lenovo/anyshare/pgc;->c:Ljava/util/List;

    return-object v0
.end method

.method public static b(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 30
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
    iget-object v2, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    .line 3
    iget-boolean v4, v0, Lcom/lenovo/anyshare/chc;->y:Z

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x2

    const/high16 v14, 0x3e000000    # 0.125f

    const/high16 v8, 0x3e800000    # 0.25f

    const/high16 v15, 0x40000000    # 2.0f

    const/4 v12, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    .line 4
    array-length v4, v2

    if-ne v4, v5, :cond_2

    .line 5
    aget-object v4, v2, v12

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aget-object v5, v2, v7

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    const v5, 0x3e4ccccd    # 0.2f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 6
    aget-object v4, v2, v12

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v7

    .line 7
    :cond_0
    aget-object v4, v2, v11

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x3f400000    # 0.75f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 8
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v11

    .line 9
    :cond_1
    aget-object v4, v2, v11

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v15

    sub-float/2addr v6, v4

    .line 10
    aget-object v4, v2, v12

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    div-float v5, v3, v15

    .line 11
    aget-object v8, v2, v11

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float v5, v5, v8

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 12
    aget-object v2, v2, v7

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move/from16 v16, v6

    goto/16 :goto_4

    :cond_2
    mul-float v2, v3, v8

    .line 13
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    div-float v2, v3, v15

    mul-float v2, v2, v6

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    mul-float v2, v3, v14

    .line 15
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto/16 :goto_3

    :cond_3
    if-eqz v2, :cond_7

    .line 16
    array-length v4, v2

    if-lt v4, v11, :cond_7

    .line 17
    aget-object v4, v2, v12

    if-eqz v4, :cond_4

    .line 18
    aget-object v4, v2, v12

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 19
    aget-object v9, v2, v12

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sub-float/2addr v6, v9

    mul-float v6, v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    goto :goto_0

    :cond_4
    mul-float v4, v3, v8

    .line 20
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    const/high16 v4, 0x3e800000    # 0.25f

    .line 21
    :goto_0
    array-length v6, v2

    if-lt v6, v7, :cond_5

    aget-object v6, v2, v11

    if-eqz v6, :cond_5

    .line 22
    aget-object v6, v2, v11

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float v6, v13, v6

    mul-float v6, v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto :goto_1

    :cond_5
    mul-float v8, v8, v3

    .line 23
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 24
    :goto_1
    array-length v8, v2

    if-lt v8, v5, :cond_6

    aget-object v5, v2, v7

    if-eqz v5, :cond_6

    .line 25
    aget-object v2, v2, v7

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_2

    :cond_6
    mul-float v2, v3, v14

    .line 26
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_2
    move/from16 v16, v4

    move v4, v6

    goto :goto_4

    :cond_7
    mul-float v2, v3, v8

    .line 27
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    div-float v2, v3, v15

    mul-float v2, v2, v6

    .line 28
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    mul-float v2, v3, v14

    .line 29
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_3
    const/high16 v16, 0x3e800000    # 0.25f

    .line 30
    :goto_4
    sget-object v5, Lcom/lenovo/anyshare/pgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 31
    sget-object v5, Lcom/lenovo/anyshare/pgc;->a:Landroid/graphics/Matrix;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v10, 0x0

    if-lt v2, v4, :cond_9

    const/4 v2, 0x0

    int-to-float v13, v4

    div-float v9, v3, v15

    const/16 v16, 0x0

    const/high16 v17, 0x3f000000    # 0.5f

    move v4, v2

    move v5, v13

    move v6, v3

    move v7, v13

    move v8, v9

    move v2, v9

    move/from16 v9, v16

    const/4 v14, 0x0

    move/from16 v10, v17

    .line 32
    invoke-static/range {v4 .. v10}, Lcom/lenovo/anyshare/pgc;->a(FFFFFFF)Ljava/util/List;

    move-result-object v10

    .line 33
    new-instance v9, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v9}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/_gc;->h()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 35
    iget-object v4, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v9, v4}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 36
    iget-object v4, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    iget-object v4, v4, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    iput-object v4, v9, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 37
    :cond_8
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 38
    invoke-virtual {v8, v14, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 39
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v2

    div-float v5, v4, v15

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->y:F

    .line 40
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v2

    div-float v7, v4, v15

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v14, v4, Landroid/graphics/PointF;->y:F

    move-object v4, v8

    move-object v12, v8

    move v8, v14

    move-object v14, v9

    move v9, v3

    move-object v15, v10

    move v10, v13

    .line 41
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v4, 0x3e000000    # 0.125f

    mul-float v10, v3, v4

    sub-float v4, v3, v10

    .line 42
    invoke-virtual {v12, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    invoke-virtual {v12, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v4, v5

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v3

    sub-float v7, v4, v13

    const/4 v4, 0x0

    .line 45
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    div-float/2addr v8, v5

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v3

    sub-float v9, v4, v13

    const/4 v11, 0x0

    move-object v4, v12

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v11

    move v11, v10

    move v10, v3

    .line 46
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 47
    invoke-virtual {v12, v11, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 49
    sget-object v2, Lcom/lenovo/anyshare/pgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {v12, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v12, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 51
    iput-object v12, v14, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 52
    iget-object v0, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    iput-object v0, v14, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 53
    sget-object v0, Lcom/lenovo/anyshare/pgc;->c:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_9
    const/4 v14, 0x0

    const/4 v5, 0x0

    int-to-float v15, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float v26, v3, v6

    sub-int/2addr v4, v2

    int-to-float v9, v4

    const/high16 v10, 0x3f000000    # 0.5f

    move v4, v5

    move v5, v15

    move v6, v3

    move v7, v15

    move/from16 v8, v26

    .line 54
    invoke-static/range {v4 .. v10}, Lcom/lenovo/anyshare/pgc;->a(FFFFFFF)Ljava/util/List;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 55
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    add-float v5, v5, v26

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v5, v6

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v8, v5, Landroid/graphics/PointF;->y:F

    .line 56
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    add-float v5, v5, v26

    div-float v9, v5, v6

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->y:F

    const/high16 v17, 0x3e000000    # 0.125f

    move v5, v15

    move/from16 v19, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move/from16 v9, v19

    const/16 v19, 0x0

    move v10, v3

    const/4 v13, 0x1

    move v11, v15

    move-object v14, v12

    const/4 v13, 0x0

    move/from16 v12, v17

    .line 57
    invoke-static/range {v4 .. v12}, Lcom/lenovo/anyshare/pgc;->a(FFFFFFFFF)Landroid/graphics/PointF;

    move-result-object v12

    .line 58
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    add-float v5, v5, v26

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v5, v6

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v8, v5, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x1

    .line 59
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    add-float v9, v9, v26

    div-float/2addr v9, v6

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v10, v6, Landroid/graphics/PointF;->y:F

    move v5, v15

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v3

    move-object/from16 v27, v12

    move/from16 v12, v16

    .line 60
    invoke-static/range {v4 .. v12}, Lcom/lenovo/anyshare/pgc;->a(FFFFFFFFF)Landroid/graphics/PointF;

    .line 61
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    add-float v5, v5, v26

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v5, v6

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v8, v5, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x1

    .line 62
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    add-float v9, v9, v26

    div-float/2addr v9, v6

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v10, v6, Landroid/graphics/PointF;->y:F

    const/high16 v5, 0x3e000000    # 0.125f

    add-float v14, v16, v5

    move v5, v15

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v3

    move v12, v14

    .line 63
    invoke-static/range {v4 .. v12}, Lcom/lenovo/anyshare/pgc;->a(FFFFFFFFF)Landroid/graphics/PointF;

    move-result-object v12

    const/16 v19, 0x0

    .line 64
    iget v4, v12, Landroid/graphics/PointF;->x:F

    iget v5, v12, Landroid/graphics/PointF;->y:F

    move-object/from16 v11, v27

    iget v6, v11, Landroid/graphics/PointF;->x:F

    iget v7, v11, Landroid/graphics/PointF;->y:F

    const/high16 v8, 0x3e000000    # 0.125f

    div-float v14, v8, v14

    move/from16 v20, v15

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v14

    invoke-static/range {v19 .. v25}, Lcom/lenovo/anyshare/pgc;->a(FFFFFFF)Ljava/util/List;

    move-result-object v4

    .line 65
    new-instance v10, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v10}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/_gc;->h()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 67
    iget-object v5, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v10, v5}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 68
    iget-object v5, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    iget-object v5, v5, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    iput-object v5, v10, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 69
    :cond_a
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    const/4 v5, 0x0

    .line 70
    invoke-virtual {v9, v5, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x1

    .line 72
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v13, v12, Landroid/graphics/PointF;->x:F

    move-object/from16 v18, v10

    iget v10, v12, Landroid/graphics/PointF;->y:F

    move-object/from16 v19, v9

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v8

    move/from16 v23, v7

    move/from16 v24, v13

    move/from16 v25, v10

    .line 73
    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    iget v5, v12, Landroid/graphics/PointF;->x:F

    iget v6, v12, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v3

    sub-float/2addr v6, v15

    invoke-virtual {v9, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v5, 0x1

    .line 75
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v5, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v3

    sub-float v7, v5, v15

    const/4 v5, 0x0

    .line 76
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v3

    sub-float v10, v4, v15

    const/4 v13, 0x0

    move-object v4, v9

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v10

    move-object v10, v9

    move v9, v13

    move-object/from16 v28, v10

    move-object/from16 v13, v18

    move v10, v3

    .line 77
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v4, 0x0

    add-float v5, v3, v15

    const/high16 v6, 0x40000000    # 2.0f

    div-float v18, v5, v6

    int-to-float v2, v2

    sub-float v9, v18, v2

    const/high16 v10, 0x3f000000    # 0.5f

    move/from16 v5, v18

    move v6, v3

    move/from16 v7, v18

    move/from16 v8, v26

    .line 78
    invoke-static/range {v4 .. v10}, Lcom/lenovo/anyshare/pgc;->a(FFFFFFF)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 79
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    add-float v7, v7, v26

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x1

    .line 80
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    add-float v10, v10, v26

    div-float/2addr v10, v8

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v8, v4, Landroid/graphics/PointF;->y:F

    const/high16 v19, 0x3e000000    # 0.125f

    move v4, v5

    move/from16 v5, v18

    move v6, v7

    move v7, v9

    move v9, v8

    move v8, v10

    move v10, v3

    move-object/from16 v29, v11

    move/from16 v11, v18

    move/from16 v18, v2

    move-object v2, v12

    move/from16 v12, v19

    .line 81
    invoke-static/range {v4 .. v12}, Lcom/lenovo/anyshare/pgc;->a(FFFFFFFFF)Landroid/graphics/PointF;

    move-result-object v11

    .line 82
    iget v4, v11, Landroid/graphics/PointF;->x:F

    iget v5, v11, Landroid/graphics/PointF;->y:F

    move-object/from16 v12, v28

    invoke-virtual {v12, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 84
    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float v4, v3, v4

    iget v5, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v6, v29

    iget v7, v6, Landroid/graphics/PointF;->x:F

    sub-float v8, v3, v7

    iget v9, v6, Landroid/graphics/PointF;->y:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v10, v6, v14

    move v6, v3

    move v7, v15

    invoke-static/range {v4 .. v10}, Lcom/lenovo/anyshare/pgc;->a(FFFFFFF)Ljava/util/List;

    move-result-object v14

    .line 85
    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float v4, v3, v4

    iget v5, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v4, 0x0

    .line 86
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x1

    .line 87
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    move-object v4, v12

    move v9, v3

    move v10, v15

    .line 88
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    iget v4, v11, Landroid/graphics/PointF;->x:F

    sub-float v4, v3, v4

    iget v5, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    invoke-virtual {v12, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v4, 0x1

    .line 91
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v4, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v3

    sub-float v21, v4, v15

    const/4 v4, 0x0

    .line 92
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v4, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v3

    sub-float v23, v4, v15

    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float v24, v3, v4

    iget v4, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v3

    sub-float v25, v4, v15

    move-object/from16 v19, v12

    move/from16 v20, v5

    move/from16 v22, v6

    .line 93
    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 95
    sget-object v4, Lcom/lenovo/anyshare/pgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {v12, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 96
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v12, v4, v5}, Landroid/graphics/Path;->offset(FF)V

    .line 97
    iput-object v12, v13, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 98
    iget-object v4, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    iput-object v4, v13, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 99
    sget-object v4, Lcom/lenovo/anyshare/pgc;->c:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    move/from16 v5, v18

    move v6, v3

    move/from16 v7, v18

    move/from16 v8, v26

    .line 100
    invoke-static/range {v4 .. v10}, Lcom/lenovo/anyshare/pgc;->a(FFFFFFF)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 101
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    add-float v7, v7, v26

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x1

    .line 102
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    add-float v10, v10, v26

    div-float/2addr v10, v8

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v11, v4, Landroid/graphics/PointF;->y:F

    move v4, v5

    move/from16 v5, v18

    move v6, v7

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v3

    move/from16 v11, v18

    move/from16 v12, v16

    .line 103
    invoke-static/range {v4 .. v12}, Lcom/lenovo/anyshare/pgc;->a(FFFFFFFFF)Landroid/graphics/PointF;

    move-result-object v4

    .line 104
    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v6, v4, Landroid/graphics/PointF;->y:F

    sub-float v21, v3, v5

    const/16 v24, 0x0

    const/high16 v25, 0x3f000000    # 0.5f

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v22, v6

    move/from16 v23, v26

    invoke-static/range {v19 .. v25}, Lcom/lenovo/anyshare/pgc;->a(FFFFFFF)Ljava/util/List;

    move-result-object v5

    .line 105
    new-instance v6, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v6}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/_gc;->h()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 107
    iget-object v7, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 108
    iget-object v7, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    iget-object v7, v7, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    iput-object v7, v6, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 109
    :cond_b
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 110
    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget v9, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v8, 0x0

    .line 111
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    add-float v9, v9, v26

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    const/4 v8, 0x1

    .line 112
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    add-float v12, v12, v26

    div-float/2addr v12, v10

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v13, v10, Landroid/graphics/PointF;->y:F

    iget v8, v4, Landroid/graphics/PointF;->x:F

    sub-float v14, v3, v8

    iget v10, v4, Landroid/graphics/PointF;->y:F

    move-object v8, v7

    move/from16 v16, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move/from16 v14, v16

    .line 113
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    iget v8, v4, Landroid/graphics/PointF;->x:F

    sub-float v8, v3, v8

    iget v9, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v3

    sub-float/2addr v9, v15

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v8, 0x1

    .line 115
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    add-float v9, v9, v26

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v3

    sub-float v11, v8, v15

    const/4 v8, 0x0

    .line 116
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    add-float v12, v12, v26

    div-float/2addr v12, v10

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v3

    sub-float/2addr v5, v15

    iget v13, v4, Landroid/graphics/PointF;->x:F

    iget v8, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v3

    sub-float v14, v8, v15

    move-object v8, v7

    move v10, v11

    move v11, v12

    move v12, v5

    .line 117
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 119
    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v8, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v3

    sub-float/2addr v8, v15

    invoke-virtual {v7, v5, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120
    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v8, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v3

    sub-float/2addr v8, v15

    invoke-virtual {v7, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    iget v5, v4, Landroid/graphics/PointF;->x:F

    sub-float v5, v3, v5

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v3

    sub-float/2addr v4, v15

    invoke-virtual {v7, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 122
    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float v4, v3, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    sub-float/2addr v2, v15

    invoke-virtual {v7, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    iput-object v7, v6, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 124
    sget-object v2, Lcom/lenovo/anyshare/pgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {v7, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 125
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 126
    iput-object v7, v6, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 127
    iget-object v0, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    iput-object v0, v6, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 128
    sget-object v0, Lcom/lenovo/anyshare/pgc;->c:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :goto_5
    sget-object v0, Lcom/lenovo/anyshare/pgc;->c:Ljava/util/List;

    return-object v0
.end method

.method public static c(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 34
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
    iget-object v2, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    .line 3
    iget-boolean v4, v0, Lcom/lenovo/anyshare/chc;->y:Z

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x2

    const/high16 v14, 0x3e000000    # 0.125f

    const/high16 v8, 0x3e800000    # 0.25f

    const/high16 v15, 0x40000000    # 2.0f

    const/4 v12, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    .line 4
    array-length v4, v2

    if-ne v4, v5, :cond_2

    .line 5
    aget-object v4, v2, v12

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aget-object v5, v2, v7

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    const v5, 0x3e4ccccd    # 0.2f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 6
    aget-object v4, v2, v12

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v7

    .line 7
    :cond_0
    aget-object v4, v2, v11

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x3f400000    # 0.75f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 8
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v11

    .line 9
    :cond_1
    aget-object v4, v2, v11

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v15

    sub-float/2addr v6, v4

    .line 10
    aget-object v4, v2, v12

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    div-float v5, v3, v15

    .line 11
    aget-object v8, v2, v11

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float v5, v5, v8

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 12
    aget-object v2, v2, v7

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v10, v4

    move/from16 v16, v6

    goto/16 :goto_4

    :cond_2
    mul-float v2, v3, v8

    .line 13
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    div-float v2, v3, v15

    mul-float v2, v2, v6

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    mul-float v2, v3, v14

    .line 15
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto/16 :goto_3

    :cond_3
    if-eqz v2, :cond_7

    .line 16
    array-length v4, v2

    if-lt v4, v11, :cond_7

    .line 17
    aget-object v4, v2, v12

    if-eqz v4, :cond_4

    .line 18
    aget-object v4, v2, v12

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 19
    aget-object v9, v2, v12

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sub-float/2addr v6, v9

    mul-float v6, v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    goto :goto_0

    :cond_4
    mul-float v4, v3, v8

    .line 20
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    const/high16 v4, 0x3e800000    # 0.25f

    .line 21
    :goto_0
    array-length v6, v2

    if-lt v6, v7, :cond_5

    aget-object v6, v2, v11

    if-eqz v6, :cond_5

    .line 22
    aget-object v6, v2, v11

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float v6, v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto :goto_1

    :cond_5
    mul-float v8, v8, v3

    .line 23
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 24
    :goto_1
    array-length v8, v2

    if-lt v8, v5, :cond_6

    aget-object v5, v2, v7

    if-eqz v5, :cond_6

    .line 25
    aget-object v2, v2, v7

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float v2, v13, v2

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_2

    :cond_6
    mul-float v2, v3, v14

    .line 26
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_2
    move/from16 v16, v4

    move v10, v6

    goto :goto_4

    :cond_7
    mul-float v2, v3, v8

    .line 27
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    div-float v2, v3, v15

    mul-float v2, v2, v6

    .line 28
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    mul-float v2, v3, v14

    .line 29
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_3
    move v10, v4

    const/high16 v16, 0x3e800000    # 0.25f

    .line 30
    :goto_4
    sget-object v4, Lcom/lenovo/anyshare/pgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 31
    sget-object v4, Lcom/lenovo/anyshare/pgc;->a:Landroid/graphics/Matrix;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v9, 0x0

    if-lt v2, v10, :cond_9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    div-float v2, v3, v15

    int-to-float v13, v10

    const/high16 v10, 0x3f000000    # 0.5f

    move v6, v3

    move v8, v2

    const/4 v14, 0x0

    move v9, v13

    .line 32
    invoke-static/range {v4 .. v10}, Lcom/lenovo/anyshare/pgc;->a(FFFFFFF)Ljava/util/List;

    move-result-object v10

    .line 33
    new-instance v9, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v9}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/_gc;->h()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 35
    iget-object v4, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v9, v4}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 36
    iget-object v4, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    iget-object v4, v4, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    iput-object v4, v9, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 37
    :cond_8
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 38
    invoke-virtual {v8, v14, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 39
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v2

    div-float v5, v4, v15

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->y:F

    .line 40
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v2

    div-float v7, v4, v15

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v14, v4, Landroid/graphics/PointF;->y:F

    const/16 v16, 0x0

    move-object v4, v8

    move-object v12, v8

    move v8, v14

    move-object v14, v9

    move v9, v3

    move-object v15, v10

    move/from16 v10, v16

    .line 41
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v4, 0x3e000000    # 0.125f

    mul-float v4, v4, v3

    sub-float v5, v3, v4

    .line 42
    invoke-virtual {v12, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v5, v3, v13

    .line 43
    invoke-virtual {v12, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float v19, v6, v7

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v3

    sub-float v20, v6, v13

    const/4 v6, 0x0

    .line 45
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    div-float v21, v8, v7

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v3

    sub-float v22, v6, v13

    const/16 v23, 0x0

    move-object/from16 v18, v12

    move/from16 v24, v5

    .line 46
    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 47
    invoke-virtual {v12, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 49
    sget-object v2, Lcom/lenovo/anyshare/pgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {v12, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v12, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 51
    iput-object v12, v14, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 52
    iget-object v0, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    iput-object v0, v14, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 53
    sget-object v0, Lcom/lenovo/anyshare/pgc;->c:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_9
    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    div-float v15, v3, v6

    int-to-float v2, v2

    const/high16 v12, 0x3f000000    # 0.5f

    move v6, v3

    move v8, v15

    move v9, v2

    move v13, v10

    move v10, v12

    .line 54
    invoke-static/range {v4 .. v10}, Lcom/lenovo/anyshare/pgc;->a(FFFFFFF)Ljava/util/List;

    move-result-object v12

    const/4 v10, 0x0

    .line 55
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v15

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 56
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v15

    div-float/2addr v9, v7

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    const/16 v18, 0x0

    const/high16 v21, 0x3e000000    # 0.125f

    move/from16 v22, v7

    move v7, v8

    move v8, v9

    move/from16 v9, v22

    const/16 v22, 0x0

    move v10, v3

    const/4 v14, 0x1

    move/from16 v11, v18

    move-object v14, v12

    const/4 v1, 0x0

    move/from16 v12, v21

    .line 57
    invoke-static/range {v4 .. v12}, Lcom/lenovo/anyshare/pgc;->a(FFFFFFFFF)Landroid/graphics/PointF;

    move-result-object v12

    .line 58
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v15

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x1

    .line 59
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v15

    div-float/2addr v10, v7

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v9, v7, Landroid/graphics/PointF;->y:F

    const/4 v11, 0x0

    move v7, v8

    move v8, v10

    move v10, v3

    move-object/from16 v25, v12

    move/from16 v12, v16

    .line 60
    invoke-static/range {v4 .. v12}, Lcom/lenovo/anyshare/pgc;->a(FFFFFFFFF)Landroid/graphics/PointF;

    .line 61
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v15

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x1

    .line 62
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v15

    div-float/2addr v10, v7

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v9, v7, Landroid/graphics/PointF;->y:F

    const/high16 v7, 0x3e000000    # 0.125f

    add-float v14, v16, v7

    move v7, v8

    move v8, v10

    move v10, v3

    move v12, v14

    .line 63
    invoke-static/range {v4 .. v12}, Lcom/lenovo/anyshare/pgc;->a(FFFFFFFFF)Landroid/graphics/PointF;

    move-result-object v12

    .line 64
    iget v6, v12, Landroid/graphics/PointF;->x:F

    iget v7, v12, Landroid/graphics/PointF;->y:F

    move-object/from16 v11, v25

    iget v8, v11, Landroid/graphics/PointF;->x:F

    iget v9, v11, Landroid/graphics/PointF;->y:F

    const/high16 v10, 0x3e000000    # 0.125f

    div-float v14, v10, v14

    move v10, v14

    invoke-static/range {v4 .. v10}, Lcom/lenovo/anyshare/pgc;->a(FFFFFFF)Ljava/util/List;

    move-result-object v4

    .line 65
    new-instance v10, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v10}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/_gc;->h()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 67
    iget-object v5, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v10, v5}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 68
    iget-object v5, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    iget-object v5, v5, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    iput-object v5, v10, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 69
    :cond_a
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    const/4 v5, 0x0

    .line 70
    invoke-virtual {v9, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x1

    .line 72
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v1, v12, Landroid/graphics/PointF;->x:F

    move-object/from16 v17, v10

    iget v10, v12, Landroid/graphics/PointF;->y:F

    move-object/from16 v24, v9

    move/from16 v25, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move/from16 v28, v7

    move/from16 v29, v1

    move/from16 v30, v10

    .line 73
    invoke-virtual/range {v24 .. v30}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v5, v12, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v3

    int-to-float v13, v13

    sub-float/2addr v5, v13

    invoke-virtual {v9, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v1, 0x1

    .line 75
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v1, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v3

    sub-float v26, v1, v13

    const/4 v1, 0x0

    .line 76
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v1, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v3

    sub-float v28, v1, v13

    const/16 v29, 0x0

    sub-float v1, v3, v13

    move/from16 v25, v5

    move/from16 v27, v6

    move/from16 v30, v1

    .line 77
    invoke-virtual/range {v24 .. v30}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v21, v1, v5

    add-float v10, v21, v2

    const/high16 v23, 0x3f000000    # 0.5f

    move/from16 v5, v21

    move v6, v3

    move/from16 v7, v21

    move v8, v15

    move-object/from16 v31, v9

    move v9, v10

    move-object/from16 v32, v17

    move/from16 v10, v23

    .line 78
    invoke-static/range {v4 .. v10}, Lcom/lenovo/anyshare/pgc;->a(FFFFFFF)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 79
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v15

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x1

    .line 80
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v15

    div-float/2addr v10, v8

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v8, v4, Landroid/graphics/PointF;->y:F

    const/high16 v17, 0x3e000000    # 0.125f

    move v4, v5

    move/from16 v5, v21

    move v6, v7

    move v7, v9

    move v9, v8

    move v8, v10

    move v10, v3

    move-object/from16 v33, v11

    move/from16 v11, v21

    move/from16 v21, v15

    move-object v15, v12

    move/from16 v12, v17

    .line 81
    invoke-static/range {v4 .. v12}, Lcom/lenovo/anyshare/pgc;->a(FFFFFFFFF)Landroid/graphics/PointF;

    move-result-object v11

    .line 82
    iget v4, v11, Landroid/graphics/PointF;->x:F

    iget v5, v11, Landroid/graphics/PointF;->y:F

    move-object/from16 v12, v31

    invoke-virtual {v12, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 84
    iget v4, v15, Landroid/graphics/PointF;->x:F

    sub-float v4, v3, v4

    iget v5, v15, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x0

    move-object/from16 v6, v33

    iget v8, v6, Landroid/graphics/PointF;->x:F

    sub-float v8, v3, v8

    iget v9, v6, Landroid/graphics/PointF;->y:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v10, v6, v14

    move v6, v3

    invoke-static/range {v4 .. v10}, Lcom/lenovo/anyshare/pgc;->a(FFFFFFF)Ljava/util/List;

    move-result-object v14

    .line 85
    iget v4, v15, Landroid/graphics/PointF;->x:F

    sub-float v4, v3, v4

    iget v5, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v4, 0x0

    .line 86
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x1

    .line 87
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x0

    move-object v4, v12

    move v9, v3

    .line 88
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    iget v4, v11, Landroid/graphics/PointF;->x:F

    sub-float v4, v3, v4

    iget v5, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    invoke-virtual {v12, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v4, 0x1

    .line 91
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v4, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v3

    sub-float v26, v4, v13

    const/4 v4, 0x0

    .line 92
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v3

    sub-float v28, v7, v13

    iget v7, v15, Landroid/graphics/PointF;->x:F

    sub-float v29, v3, v7

    iget v7, v15, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v3

    sub-float v30, v7, v13

    move-object/from16 v24, v12

    move/from16 v25, v5

    move/from16 v27, v6

    .line 93
    invoke-virtual/range {v24 .. v30}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 95
    sget-object v5, Lcom/lenovo/anyshare/pgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {v12, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v13, p1

    const/4 v14, 0x0

    .line 96
    iget v4, v13, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v13, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v12, v4, v5}, Landroid/graphics/Path;->offset(FF)V

    move-object/from16 v4, v32

    .line 97
    iput-object v12, v4, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 98
    iget-object v5, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    iput-object v5, v4, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 99
    sget-object v5, Lcom/lenovo/anyshare/pgc;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    sub-float v11, v3, v2

    const/high16 v10, 0x3f000000    # 0.5f

    move v5, v11

    move v6, v3

    move v7, v11

    move/from16 v8, v21

    .line 100
    invoke-static/range {v4 .. v10}, Lcom/lenovo/anyshare/pgc;->a(FFFFFFF)Ljava/util/List;

    move-result-object v2

    .line 101
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    add-float v5, v5, v21

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v5, v6

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v8, v5, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x1

    .line 102
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    add-float v9, v9, v21

    div-float/2addr v9, v6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move v5, v11

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v2

    move v10, v3

    move/from16 v12, v16

    .line 103
    invoke-static/range {v4 .. v12}, Lcom/lenovo/anyshare/pgc;->a(FFFFFFFFF)Landroid/graphics/PointF;

    move-result-object v2

    .line 104
    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v7, v2, Landroid/graphics/PointF;->y:F

    sub-float v6, v3, v4

    const/high16 v10, 0x3f000000    # 0.5f

    move v5, v7

    move/from16 v8, v21

    move v9, v3

    invoke-static/range {v4 .. v10}, Lcom/lenovo/anyshare/pgc;->a(FFFFFFF)Ljava/util/List;

    move-result-object v4

    .line 105
    new-instance v5, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v5}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/_gc;->h()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 107
    iget-object v6, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 108
    iget-object v6, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    iget-object v6, v6, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    iput-object v6, v5, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 109
    :cond_b
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 110
    iget v7, v2, Landroid/graphics/PointF;->x:F

    iget v8, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 111
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    add-float v7, v7, v21

    const/high16 v8, 0x40000000    # 2.0f

    div-float v23, v7, v8

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x1

    .line 112
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    add-float v10, v10, v21

    div-float v25, v10, v8

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget v9, v2, Landroid/graphics/PointF;->x:F

    sub-float v27, v3, v9

    iget v9, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v22, v6

    move/from16 v24, v7

    move/from16 v26, v8

    move/from16 v28, v9

    .line 113
    invoke-virtual/range {v22 .. v28}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    iget v7, v2, Landroid/graphics/PointF;->x:F

    sub-float v7, v3, v7

    iget v8, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v1

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v7, 0x1

    .line 115
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    add-float v8, v8, v21

    const/high16 v9, 0x40000000    # 2.0f

    div-float v23, v8, v9

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float v24, v7, v1

    .line 116
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    add-float v7, v7, v21

    div-float v25, v7, v9

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v26, v4, v1

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v7, v2, Landroid/graphics/PointF;->y:F

    sub-float v28, v7, v1

    move/from16 v27, v4

    .line 117
    invoke-virtual/range {v22 .. v28}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 119
    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v7, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v1

    invoke-virtual {v6, v4, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120
    iget v4, v15, Landroid/graphics/PointF;->x:F

    iget v7, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float v4, v3, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v1

    invoke-virtual {v6, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 122
    iget v1, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v1

    iget v1, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    iput-object v6, v5, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 124
    sget-object v1, Lcom/lenovo/anyshare/pgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {v6, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 125
    iget v1, v13, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v13, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 126
    iput-object v6, v5, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 127
    iget-object v0, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    iput-object v0, v5, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 128
    sget-object v0, Lcom/lenovo/anyshare/pgc;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :goto_5
    sget-object v0, Lcom/lenovo/anyshare/pgc;->c:Ljava/util/List;

    return-object v0
.end method

.method public static d(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 2
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
    sget-object v0, Lcom/lenovo/anyshare/pgc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/chc;->w:I

    const/16 v1, 0x35

    if-eq v0, v1, :cond_8

    const/16 v1, 0x36

    if-eq v0, v1, :cond_7

    const/16 v1, 0x40

    if-eq v0, v1, :cond_6

    const/16 v1, 0xbc

    if-eq v0, v1, :cond_5

    const/16 v1, 0xf4

    if-eq v0, v1, :cond_4

    const/16 v1, 0x61

    if-eq v0, v1, :cond_3

    const/16 v1, 0x62

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pgc;->b(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pgc;->c(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pgc;->e(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pgc;->i(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pgc;->f(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 8
    :cond_5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pgc;->a(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 9
    :cond_6
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pgc;->j(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 10
    :cond_7
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pgc;->g(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 11
    :cond_8
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pgc;->h(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

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
    iget-object v2, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 5
    array-length v5, v2

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    int-to-float v3, v3

    .line 6
    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_0

    :cond_0
    int-to-float v2, v3

    const/high16 v3, 0x3e000000    # 0.125f

    mul-float v2, v2, v3

    .line 7
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_0
    int-to-float v3, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 8
    new-instance v5, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v5}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/_gc;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    iget-object v6, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 11
    iget-object v6, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    iget-object v6, v6, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    iput-object v6, v5, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 12
    :cond_1
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 13
    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v8, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    const/high16 v9, 0x40400000    # 3.0f

    mul-float v9, v9, v3

    add-float/2addr v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    sget-object v7, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    iget v8, v1, Landroid/graphics/Rect;->left:I

    int-to-float v10, v8

    iget v11, v1, Landroid/graphics/Rect;->top:I

    add-int v12, v11, v2

    int-to-float v12, v12

    add-int/2addr v8, v2

    int-to-float v8, v8

    mul-int/lit8 v13, v2, 0x2

    add-int/2addr v11, v13

    int-to-float v11, v11

    invoke-virtual {v7, v10, v12, v8, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    sget-object v7, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    const/high16 v8, -0x3ccc0000    # -180.0f

    const/high16 v10, 0x43340000    # 180.0f

    invoke-virtual {v6, v7, v10, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 16
    iget v7, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v2

    int-to-float v7, v7

    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    sub-float/2addr v11, v3

    invoke-virtual {v6, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    sget-object v7, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    iget v11, v1, Landroid/graphics/Rect;->left:I

    int-to-float v12, v11

    iget v14, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v15, v14, v2

    int-to-float v15, v15

    add-int/2addr v11, v2

    int-to-float v11, v11

    int-to-float v14, v14

    invoke-virtual {v7, v12, v15, v11, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    sget-object v7, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 19
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 20
    iput-object v6, v5, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 21
    iget-object v6, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    iput-object v6, v5, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 22
    sget-object v6, Lcom/lenovo/anyshare/pgc;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v5, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v5}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/_gc;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 25
    iget-object v6, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 26
    iget-object v6, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    iget-object v6, v6, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    iput-object v6, v5, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 27
    :cond_2
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 28
    iget v7, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v2

    int-to-float v7, v7

    iget v12, v1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    add-float/2addr v12, v9

    invoke-virtual {v6, v7, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 29
    sget-object v7, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    iget v9, v1, Landroid/graphics/Rect;->left:I

    int-to-float v12, v9

    iget v14, v1, Landroid/graphics/Rect;->top:I

    add-int v15, v14, v2

    int-to-float v15, v15

    add-int/2addr v9, v2

    int-to-float v9, v9

    add-int/2addr v14, v13

    int-to-float v14, v14

    invoke-virtual {v7, v12, v15, v9, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    sget-object v7, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    const/high16 v9, 0x43870000    # 270.0f

    invoke-virtual {v6, v7, v11, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 31
    iget v7, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v7, v3

    iget v12, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v12, v2

    int-to-float v12, v12

    invoke-virtual {v6, v7, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    sget-object v7, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    iget v12, v1, Landroid/graphics/Rect;->right:I

    sub-int v14, v12, v2

    int-to-float v14, v14

    iget v15, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v15

    int-to-float v12, v12

    add-int/2addr v15, v2

    int-to-float v15, v15

    invoke-virtual {v7, v14, v9, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    sget-object v7, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    const/high16 v9, -0x3d4c0000    # -90.0f

    const/high16 v12, 0x42b40000    # 90.0f

    invoke-virtual {v6, v7, v12, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 34
    iget v7, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v14, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v14, v2

    int-to-float v14, v14

    sub-float/2addr v14, v3

    invoke-virtual {v6, v7, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    sget-object v7, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    iget v14, v1, Landroid/graphics/Rect;->right:I

    sub-int v15, v14, v2

    int-to-float v15, v15

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v4, v13

    int-to-float v9, v9

    int-to-float v14, v14

    sub-int/2addr v4, v2

    int-to-float v4, v4

    invoke-virtual {v7, v15, v9, v14, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    sget-object v4, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    invoke-virtual {v6, v4, v11, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 37
    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    int-to-float v4, v4

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v2

    int-to-float v7, v7

    invoke-virtual {v6, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 39
    iput-object v6, v5, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 40
    iget-object v4, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    iput-object v4, v5, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 41
    sget-object v4, Lcom/lenovo/anyshare/pgc;->c:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v4, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/_gc;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 44
    iget-object v5, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 45
    iget-object v5, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    iget-object v5, v5, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    iput-object v5, v4, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 46
    :cond_3
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 47
    iget v6, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v2

    int-to-float v6, v6

    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    add-float/2addr v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 48
    sget-object v6, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    iget v7, v1, Landroid/graphics/Rect;->right:I

    sub-int v9, v7, v2

    int-to-float v9, v9

    iget v14, v1, Landroid/graphics/Rect;->top:I

    int-to-float v15, v14

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v16, v16, v3

    add-float v15, v15, v16

    int-to-float v7, v7

    sub-float/2addr v7, v3

    int-to-float v14, v14

    const/high16 v17, 0x3fc00000    # 1.5f

    mul-float v17, v17, v3

    add-float v14, v14, v17

    invoke-virtual {v6, v9, v15, v7, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    sget-object v6, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    invoke-virtual {v5, v6, v10, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 50
    iget v6, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, v3

    iget v7, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v2

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    iget v6, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v2

    int-to-float v6, v6

    iget v7, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v2

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 53
    iput-object v5, v4, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 54
    iget-object v5, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    iput-object v5, v4, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 55
    sget-object v5, Lcom/lenovo/anyshare/pgc;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v4, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/_gc;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 58
    iget-object v5, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 59
    iget-object v5, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    iget-object v5, v5, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    iput-object v5, v4, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 60
    :cond_4
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 61
    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v6, v3

    iget v7, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v13

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    sget-object v6, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v7

    iget v14, v1, Landroid/graphics/Rect;->top:I

    add-int v15, v14, v2

    int-to-float v15, v15

    add-int/2addr v7, v2

    int-to-float v7, v7

    add-int/2addr v14, v13

    int-to-float v13, v14

    invoke-virtual {v6, v9, v15, v7, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    sget-object v6, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    const/high16 v7, -0x3d4c0000    # -90.0f

    invoke-virtual {v5, v6, v12, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 64
    sget-object v6, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v7

    add-float/2addr v9, v3

    iget v12, v1, Landroid/graphics/Rect;->top:I

    add-int v13, v12, v2

    int-to-float v13, v13

    add-float v13, v13, v16

    add-int/2addr v7, v2

    int-to-float v7, v7

    add-int/2addr v12, v2

    int-to-float v12, v12

    add-float v12, v12, v17

    invoke-virtual {v6, v9, v13, v7, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 65
    sget-object v6, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    invoke-virtual {v5, v6, v11, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 66
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 67
    iput-object v5, v4, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 68
    new-instance v5, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v5}, Lcom/lenovo/anyshare/vgc;-><init>()V

    const/4 v6, 0x0

    .line 69
    iput-byte v6, v5, Lcom/lenovo/anyshare/vgc;->n:B

    .line 70
    iget-object v6, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    const-wide v7, -0x402cccccc0000000L    # -0.30000001192092896

    const v9, -0x70aaaaab

    if-eqz v6, :cond_5

    .line 71
    iget-byte v12, v6, Lcom/lenovo/anyshare/vgc;->n:B

    if-nez v12, :cond_5

    .line 72
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v12

    iget v13, v6, Lcom/lenovo/anyshare/vgc;->p:I

    invoke-virtual {v12, v13, v7, v8}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v12

    iput v12, v5, Lcom/lenovo/anyshare/vgc;->p:I

    goto :goto_1

    .line 73
    :cond_5
    iput v9, v5, Lcom/lenovo/anyshare/vgc;->p:I

    .line 74
    :goto_1
    iput-object v5, v4, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 75
    sget-object v12, Lcom/lenovo/anyshare/pgc;->c:Ljava/util/List;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v4, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/_gc;->h()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 78
    iget-object v12, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v4, v12}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 79
    iget-object v0, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    iput-object v0, v4, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 80
    :cond_6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 81
    iget v12, v1, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    sub-float/2addr v12, v3

    iget v13, v1, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    add-float/2addr v13, v3

    invoke-virtual {v0, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    sget-object v12, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    iget v13, v1, Landroid/graphics/Rect;->right:I

    sub-int v14, v13, v2

    int-to-float v14, v14

    iget v15, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v15

    add-float v9, v9, v16

    int-to-float v13, v13

    sub-float/2addr v13, v3

    int-to-float v3, v15

    add-float v3, v3, v17

    invoke-virtual {v12, v14, v9, v13, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    sget-object v3, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 84
    sget-object v3, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    iget v9, v1, Landroid/graphics/Rect;->right:I

    sub-int v11, v9, v2

    int-to-float v11, v11

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v1

    int-to-float v9, v9

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v3, v11, v12, v9, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    sget-object v1, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v0, v1, v10, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 87
    iput-object v0, v4, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    if-eqz v6, :cond_7

    .line 88
    iget-byte v0, v6, Lcom/lenovo/anyshare/vgc;->n:B

    if-nez v0, :cond_7

    .line 89
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v0

    iget v1, v6, Lcom/lenovo/anyshare/vgc;->p:I

    invoke-virtual {v0, v1, v7, v8}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v0

    iput v0, v5, Lcom/lenovo/anyshare/vgc;->p:I

    goto :goto_2

    :cond_7
    const v0, -0x70aaaaab

    .line 90
    iput v0, v5, Lcom/lenovo/anyshare/vgc;->p:I

    .line 91
    :goto_2
    iput-object v5, v4, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 92
    sget-object v0, Lcom/lenovo/anyshare/pgc;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v0, Lcom/lenovo/anyshare/pgc;->c:Ljava/util/List;

    return-object v0
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
    iget-object v2, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 4
    iget-boolean v5, v0, Lcom/lenovo/anyshare/chc;->y:Z

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    .line 5
    array-length v7, v2

    const/4 v8, 0x3

    if-ne v7, v8, :cond_0

    int-to-float v7, v4

    .line 6
    aget-object v8, v2, v5

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float v8, v8, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v3, v3

    const/4 v9, 0x1

    .line 7
    aget-object v9, v2, v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float v3, v3, v9

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    aget-object v10, v2, v6

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float v9, v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 9
    aget-object v2, v2, v6

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v7, v7, v2

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v7, v9

    goto :goto_0

    :cond_0
    int-to-float v2, v4

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v8, v2, v7

    .line 10
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v3, v3

    mul-float v3, v3, v7

    .line 11
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    const v9, 0x3e2aab8a    # 0.16667f

    mul-float v7, v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    mul-float v2, v2, v9

    .line 13
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_0
    sub-int/2addr v4, v2

    .line 14
    new-instance v9, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v9}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/_gc;->h()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 16
    iget-object v10, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v9, v10}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 17
    iget-object v10, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    iget-object v10, v10, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    iput-object v10, v9, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 18
    :cond_1
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 19
    iget v11, v1, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    iget v12, v1, Landroid/graphics/Rect;->top:I

    div-int/lit8 v13, v4, 0x2

    add-int/2addr v12, v13

    int-to-float v12, v12

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    iget v11, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v3

    int-to-float v11, v11

    iget v12, v1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    iget v11, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v3

    int-to-float v11, v11

    iget v12, v1, Landroid/graphics/Rect;->top:I

    sub-int v14, v4, v8

    div-int/2addr v14, v6

    add-int/2addr v12, v14

    int-to-float v6, v12

    invoke-virtual {v10, v11, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    iget v11, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v14

    int-to-float v11, v11

    invoke-virtual {v10, v6, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    div-int/lit8 v7, v7, 0x4

    sub-int/2addr v11, v7

    int-to-float v11, v11

    iget v12, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v12, v14

    int-to-float v12, v12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v15

    add-int/2addr v15, v7

    int-to-float v15, v15

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v14

    div-int/lit8 v16, v2, 0x2

    add-int v5, v5, v16

    int-to-float v5, v5

    invoke-direct {v6, v11, v12, v15, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v11, 0x43870000    # 270.0f

    invoke-virtual {v10, v6, v11, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 24
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget v12, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v12, v14

    add-int v12, v12, v16

    int-to-float v12, v12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v15

    add-int/2addr v15, v7

    int-to-float v15, v15

    iget v11, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v14

    add-int/2addr v11, v2

    int-to-float v11, v11

    invoke-direct {v5, v6, v12, v15, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v6, -0x3ccc0000    # -180.0f

    const/high16 v11, 0x43870000    # 270.0f

    invoke-virtual {v10, v5, v11, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 25
    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v3

    int-to-float v5, v5

    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v14

    sub-int/2addr v11, v8

    int-to-float v11, v11

    invoke-virtual {v10, v5, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v3

    int-to-float v5, v5

    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v4

    int-to-float v11, v11

    invoke-virtual {v10, v5, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v13

    int-to-float v11, v11

    invoke-virtual {v10, v5, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v3

    int-to-float v5, v5

    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    invoke-virtual {v10, v5, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v3

    int-to-float v5, v5

    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v14

    int-to-float v11, v11

    invoke-virtual {v10, v5, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    sub-int/2addr v11, v7

    int-to-float v11, v11

    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v12, v14

    sub-int v12, v12, v16

    int-to-float v12, v12

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    add-int/2addr v13, v7

    int-to-float v13, v13

    iget v15, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v15, v14

    int-to-float v15, v15

    invoke-direct {v5, v11, v12, v13, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v11, 0x42b40000    # 90.0f

    .line 32
    invoke-virtual {v10, v5, v11, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    sub-int/2addr v5, v7

    int-to-float v5, v5

    iget v11, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v14

    add-int/2addr v11, v8

    int-to-float v11, v11

    invoke-virtual {v10, v5, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    iget v5, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v3

    int-to-float v5, v5

    iget v11, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v14

    add-int/2addr v11, v8

    int-to-float v8, v11

    invoke-virtual {v10, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    iget v5, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v3

    int-to-float v3, v5

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v4

    int-to-float v4, v5

    invoke-virtual {v10, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 37
    iput-object v10, v9, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 38
    iget-object v3, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    iput-object v3, v9, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 39
    sget-object v3, Lcom/lenovo/anyshare/pgc;->c:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v3, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/_gc;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 42
    iget-object v4, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 43
    iget-object v4, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    iget-object v4, v4, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    iput-object v4, v3, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 44
    :cond_2
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 45
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    sub-int/2addr v8, v7

    int-to-float v8, v8

    iget v9, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v14

    add-int v9, v9, v16

    int-to-float v9, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    add-int/2addr v10, v7

    int-to-float v7, v10

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v14

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {v5, v8, v9, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v4, v5, v1, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 46
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 47
    new-instance v1, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/vgc;-><init>()V

    const/4 v2, 0x0

    .line 48
    iput-byte v2, v1, Lcom/lenovo/anyshare/vgc;->n:B

    .line 49
    iget-object v0, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    if-eqz v0, :cond_3

    .line 50
    iget-byte v2, v0, Lcom/lenovo/anyshare/vgc;->n:B

    if-nez v2, :cond_3

    .line 51
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v2

    iget v0, v0, Lcom/lenovo/anyshare/vgc;->p:I

    const-wide v5, -0x402cccccc0000000L    # -0.30000001192092896

    invoke-virtual {v2, v0, v5, v6}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v0

    iput v0, v1, Lcom/lenovo/anyshare/vgc;->p:I

    goto :goto_1

    :cond_3
    const v0, -0x70aaaaab

    .line 52
    iput v0, v1, Lcom/lenovo/anyshare/vgc;->p:I

    .line 53
    :goto_1
    iput-object v1, v3, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 54
    iput-object v4, v3, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 55
    sget-object v0, Lcom/lenovo/anyshare/pgc;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/lenovo/anyshare/pgc;->c:Ljava/util/List;

    return-object v0

    :cond_4
    const/4 v0, 0x0

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
            "Lcom/lenovo/anyshare/bgc;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 4
    div-int/lit8 v5, v3, 0x8

    .line 5
    iget-boolean v6, v0, Lcom/lenovo/anyshare/chc;->y:Z

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v6, :cond_1

    if-eqz v2, :cond_0

    .line 6
    array-length v6, v2

    if-ne v6, v10, :cond_0

    int-to-float v6, v4

    .line 7
    aget-object v7, v2, v8

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 8
    div-int/2addr v3, v10

    int-to-float v3, v3

    aget-object v2, v2, v9

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_0

    :cond_0
    int-to-float v2, v4

    const v6, 0x3e2aab8a    # 0.16667f

    mul-float v2, v2, v6

    .line 9
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 10
    div-int/2addr v3, v10

    int-to-float v2, v3

    mul-float v2, v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_0
    move v3, v2

    goto :goto_2

    :cond_1
    const/high16 v6, 0x3e800000    # 0.25f

    const/high16 v11, 0x3e000000    # 0.125f

    if-eqz v2, :cond_4

    .line 11
    array-length v12, v2

    if-lt v12, v9, :cond_4

    .line 12
    aget-object v12, v2, v8

    if-eqz v12, :cond_2

    int-to-float v3, v3

    .line 13
    aget-object v6, v2, v8

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v7, v6

    mul-float v3, v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_1

    :cond_2
    int-to-float v3, v3

    mul-float v3, v3, v6

    .line 14
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 15
    :goto_1
    array-length v6, v2

    if-lt v6, v10, :cond_3

    aget-object v6, v2, v9

    if-eqz v6, :cond_3

    int-to-float v6, v4

    const/high16 v7, 0x3f800000    # 1.0f

    .line 16
    aget-object v2, v2, v9

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v7, v2

    mul-float v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto :goto_2

    :cond_3
    int-to-float v2, v4

    mul-float v2, v2, v11

    .line 17
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto :goto_2

    :cond_4
    int-to-float v2, v4

    mul-float v2, v2, v11

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v3

    mul-float v3, v3, v6

    .line 19
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move v6, v2

    .line 20
    :goto_2
    div-int/lit8 v2, v5, 0x4

    int-to-float v2, v2

    .line 21
    div-int/lit8 v7, v6, 0x4

    int-to-float v7, v7

    .line 22
    new-instance v9, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v9}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/_gc;->h()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 24
    iget-object v11, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v9, v11}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 25
    iget-object v11, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    iget-object v11, v11, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    iput-object v11, v9, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 26
    :cond_5
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 27
    iget v12, v1, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    iget v13, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v6

    int-to-float v13, v13

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 28
    iget v12, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v5

    int-to-float v12, v12

    iget v13, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v6

    div-int/2addr v4, v10

    sub-int/2addr v13, v4

    int-to-float v10, v13

    invoke-virtual {v11, v12, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    iget v10, v1, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v12

    invoke-virtual {v11, v10, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    sub-int/2addr v10, v3

    int-to-float v10, v10

    const/high16 v12, 0x40400000    # 3.0f

    mul-float v13, v2, v12

    add-float/2addr v10, v13

    iget v14, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    invoke-virtual {v11, v10, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    sget-object v10, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v14

    sub-int/2addr v14, v3

    int-to-float v14, v14

    const/high16 v15, 0x40000000    # 2.0f

    mul-float v16, v2, v15

    add-float v14, v14, v16

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    mul-float v15, v15, v7

    sub-float/2addr v8, v15

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v17

    sub-int v17, v17, v3

    add-int v12, v17, v5

    int-to-float v12, v12

    move/from16 v17, v13

    iget v13, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v13

    invoke-virtual {v10, v14, v8, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    sget-object v8, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    const/high16 v10, -0x3ccc0000    # -180.0f

    const/high16 v12, 0x42b40000    # 90.0f

    invoke-virtual {v11, v8, v12, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    sub-int/2addr v8, v3

    int-to-float v8, v8

    add-float/2addr v8, v2

    iget v13, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v13

    sub-float/2addr v13, v15

    invoke-virtual {v11, v8, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    sget-object v8, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    sub-int/2addr v13, v3

    int-to-float v13, v13

    iget v14, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    const/high16 v18, 0x40800000    # 4.0f

    mul-float v19, v7, v18

    sub-float v14, v14, v19

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v20

    sub-int v10, v20, v3

    int-to-float v10, v10

    add-float v10, v10, v16

    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v12

    sub-float/2addr v12, v15

    invoke-virtual {v8, v13, v14, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    sget-object v8, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    const/high16 v10, 0x42b40000    # 90.0f

    invoke-virtual {v11, v8, v10, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    sub-int/2addr v8, v3

    int-to-float v8, v8

    iget v10, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v6

    int-to-float v10, v10

    invoke-virtual {v11, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 38
    iput-object v11, v9, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 39
    iget-object v8, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    iput-object v8, v9, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 40
    sget-object v8, Lcom/lenovo/anyshare/pgc;->c:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v8, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v8}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/_gc;->h()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 43
    iget-object v9, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v8, v9}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 44
    iget-object v9, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    iget-object v9, v9, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    iput-object v9, v8, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 45
    :cond_6
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 46
    iget v10, v1, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    iget v11, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v6

    int-to-float v11, v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 47
    iget v10, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v5

    int-to-float v10, v10

    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v4

    int-to-float v4, v11

    invoke-virtual {v9, v10, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    invoke-virtual {v9, v4, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v4, v4

    sub-float v4, v4, v17

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    invoke-virtual {v9, v4, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    sget-object v4, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    add-int/2addr v10, v3

    int-to-float v10, v10

    mul-float v18, v18, v2

    sub-float v10, v10, v18

    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    sub-float/2addr v11, v15

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    add-int/2addr v12, v3

    int-to-float v12, v12

    sub-float v12, v12, v16

    iget v13, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v13

    invoke-virtual {v4, v10, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    sget-object v4, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    const/high16 v10, 0x43340000    # 180.0f

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-virtual {v9, v4, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v4, v4

    sub-float/2addr v4, v2

    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    sub-float/2addr v11, v15

    invoke-virtual {v9, v4, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    sget-object v4, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    add-int/2addr v11, v3

    int-to-float v11, v11

    sub-float v11, v11, v16

    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v12

    sub-float v12, v12, v19

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    add-int/2addr v13, v3

    int-to-float v13, v13

    iget v14, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    sub-float/2addr v14, v15

    invoke-virtual {v4, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    sget-object v4, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    const/high16 v11, -0x3d4c0000    # -90.0f

    const/high16 v12, 0x42b40000    # 90.0f

    invoke-virtual {v9, v4, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v4, v4

    iget v12, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v12, v6

    int-to-float v6, v12

    invoke-virtual {v9, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 57
    iput-object v9, v8, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 58
    iget-object v4, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    iput-object v4, v8, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 59
    sget-object v4, Lcom/lenovo/anyshare/pgc;->c:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v4, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/_gc;->h()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 62
    iget-object v6, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 63
    iget-object v6, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    iget-object v6, v6, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    iput-object v6, v4, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 64
    :cond_7
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    sub-int/2addr v8, v3

    int-to-float v8, v8

    iget v9, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    add-float/2addr v9, v7

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    sget-object v8, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    sub-int/2addr v9, v3

    int-to-float v9, v9

    iget v12, v1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    sub-int/2addr v13, v3

    int-to-float v13, v13

    add-float v13, v13, v16

    iget v14, v1, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    add-float/2addr v14, v15

    invoke-virtual {v8, v9, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    sget-object v8, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-virtual {v6, v8, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    add-int/2addr v8, v3

    int-to-float v8, v8

    sub-float/2addr v8, v2

    iget v9, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    sget-object v8, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    add-int/2addr v9, v3

    int-to-float v9, v9

    sub-float v9, v9, v16

    iget v12, v1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    add-int/2addr v13, v3

    int-to-float v13, v13

    iget v14, v1, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    add-float/2addr v14, v15

    invoke-virtual {v8, v9, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    sget-object v8, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    const/high16 v9, 0x43870000    # 270.0f

    const/high16 v12, 0x42b40000    # 90.0f

    invoke-virtual {v6, v8, v9, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    add-int/2addr v8, v3

    int-to-float v8, v8

    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v12

    const/high16 v13, 0x40400000    # 3.0f

    mul-float v7, v7, v13

    sub-float/2addr v12, v7

    invoke-virtual {v6, v8, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    sget-object v7, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    add-int/2addr v8, v3

    int-to-float v8, v8

    sub-float v8, v8, v16

    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v12

    sub-float v12, v12, v19

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    add-int/2addr v13, v3

    int-to-float v13, v13

    iget v14, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    sub-float/2addr v14, v15

    invoke-virtual {v7, v8, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    sget-object v7, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    sub-int/2addr v7, v3

    int-to-float v7, v7

    add-float/2addr v7, v2

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    sub-float v8, v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    sget-object v7, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    sub-int/2addr v8, v3

    int-to-float v8, v8

    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v12

    sub-float v12, v12, v19

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    sub-int/2addr v13, v3

    int-to-float v13, v13

    add-float v13, v13, v16

    iget v14, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    sub-float/2addr v14, v15

    invoke-virtual {v7, v8, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    sget-object v7, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    invoke-virtual {v6, v7, v9, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 77
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 78
    iput-object v6, v4, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 79
    iget-object v6, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    iput-object v6, v4, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 80
    sget-object v6, Lcom/lenovo/anyshare/pgc;->c:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v4, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/_gc;->h()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 83
    iget-object v6, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 84
    iget-object v6, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    iget-object v6, v6, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    iput-object v6, v4, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 85
    :cond_8
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    sub-int/2addr v7, v3

    add-int/2addr v7, v5

    int-to-float v7, v7

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    sub-float v8, v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    sub-int/2addr v7, v3

    int-to-float v7, v7

    add-float/2addr v7, v2

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    sub-float v8, v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    sget-object v7, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    sub-int/2addr v8, v3

    int-to-float v8, v8

    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v12

    sub-float v12, v12, v19

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    sub-int/2addr v13, v3

    int-to-float v13, v13

    add-float v13, v13, v16

    iget v14, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    sub-float/2addr v14, v15

    invoke-virtual {v7, v8, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 89
    sget-object v7, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    const/high16 v8, -0x3ccc0000    # -180.0f

    invoke-virtual {v6, v7, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    sub-int/2addr v7, v3

    int-to-float v7, v7

    add-float v7, v7, v17

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    sub-float/2addr v8, v15

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    sget-object v7, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    sub-int/2addr v8, v3

    int-to-float v8, v8

    add-float v8, v8, v16

    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v12

    sub-float/2addr v12, v15

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    sub-int/2addr v13, v3

    int-to-float v13, v13

    add-float v13, v13, v18

    iget v14, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    invoke-virtual {v7, v8, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92
    sget-object v7, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-virtual {v6, v7, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 93
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 94
    new-instance v7, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v7}, Lcom/lenovo/anyshare/vgc;-><init>()V

    const/4 v8, 0x0

    .line 95
    iput-byte v8, v7, Lcom/lenovo/anyshare/vgc;->n:B

    .line 96
    iget-object v8, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    if-eqz v8, :cond_9

    .line 97
    iget-byte v12, v8, Lcom/lenovo/anyshare/vgc;->n:B

    if-nez v12, :cond_9

    .line 98
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v12

    iget v13, v8, Lcom/lenovo/anyshare/vgc;->p:I

    const-wide v9, -0x402cccccc0000000L    # -0.30000001192092896

    invoke-virtual {v12, v13, v9, v10}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v9

    iput v9, v7, Lcom/lenovo/anyshare/vgc;->p:I

    goto :goto_3

    :cond_9
    const v9, -0x70aaaaab

    .line 99
    iput v9, v7, Lcom/lenovo/anyshare/vgc;->p:I

    .line 100
    :goto_3
    iput-object v7, v4, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 101
    iput-object v6, v4, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 102
    sget-object v6, Lcom/lenovo/anyshare/pgc;->c:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v4, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/_gc;->h()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 105
    iget-object v6, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 106
    iget-object v0, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    iput-object v0, v4, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 107
    :cond_a
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v6, v5

    int-to-float v5, v6

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float v6, v6, v19

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    add-int/2addr v5, v3

    int-to-float v5, v5

    sub-float/2addr v5, v2

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float v2, v2, v19

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    sget-object v2, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    add-int/2addr v5, v3

    int-to-float v5, v5

    sub-float v5, v5, v16

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float v6, v6, v19

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    add-int/2addr v9, v3

    int-to-float v9, v9

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    sub-float/2addr v10, v15

    invoke-virtual {v2, v5, v6, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    sget-object v2, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x43870000    # 270.0f

    invoke-virtual {v0, v2, v6, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    add-int/2addr v2, v3

    int-to-float v2, v2

    sub-float v2, v2, v17

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float/2addr v5, v15

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    sget-object v2, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    add-int/2addr v5, v3

    int-to-float v5, v5

    sub-float v5, v5, v18

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float/2addr v6, v15

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    add-int/2addr v9, v3

    int-to-float v3, v9

    sub-float v3, v3, v16

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v2, v5, v6, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 114
    sget-object v1, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v0, v1, v2, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 115
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    if-eqz v8, :cond_b

    .line 116
    iget-byte v1, v8, Lcom/lenovo/anyshare/vgc;->n:B

    if-nez v1, :cond_b

    .line 117
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v1

    iget v2, v8, Lcom/lenovo/anyshare/vgc;->p:I

    const-wide v5, -0x402cccccc0000000L    # -0.30000001192092896

    invoke-virtual {v1, v2, v5, v6}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v1

    iput v1, v7, Lcom/lenovo/anyshare/vgc;->p:I

    goto :goto_4

    :cond_b
    const v1, -0x70aaaaab

    .line 118
    iput v1, v7, Lcom/lenovo/anyshare/vgc;->p:I

    .line 119
    :goto_4
    iput-object v7, v4, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 120
    iput-object v0, v4, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 121
    sget-object v0, Lcom/lenovo/anyshare/pgc;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object v0, Lcom/lenovo/anyshare/pgc;->c:Ljava/util/List;

    return-object v0
.end method

.method public static h(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
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
    iget-object v2, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 4
    div-int/lit8 v5, v3, 0x8

    .line 5
    iget-boolean v6, v0, Lcom/lenovo/anyshare/chc;->y:Z

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_1

    if-eqz v2, :cond_0

    .line 6
    array-length v6, v2

    if-ne v6, v9, :cond_0

    int-to-float v6, v4

    .line 7
    aget-object v7, v2, v8

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    .line 8
    div-int/2addr v3, v9

    int-to-float v3, v3

    aget-object v2, v2, v10

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_0

    :cond_0
    int-to-float v2, v4

    const v6, 0x3e2aab8a    # 0.16667f

    mul-float v2, v2, v6

    .line 9
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v6, v2

    .line 10
    div-int/2addr v3, v9

    int-to-float v2, v3

    mul-float v2, v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_0
    int-to-float v2, v2

    move v3, v2

    goto :goto_3

    :cond_1
    const/high16 v6, 0x3e800000    # 0.25f

    const/high16 v11, 0x3e000000    # 0.125f

    if-eqz v2, :cond_4

    .line 11
    array-length v12, v2

    if-lt v12, v10, :cond_4

    .line 12
    aget-object v12, v2, v8

    if-eqz v12, :cond_2

    int-to-float v3, v3

    .line 13
    aget-object v6, v2, v8

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v7, v6

    mul-float v3, v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_1

    :cond_2
    int-to-float v3, v3

    mul-float v3, v3, v6

    .line 14
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    :goto_1
    int-to-float v3, v3

    .line 15
    array-length v6, v2

    if-lt v6, v9, :cond_3

    aget-object v6, v2, v10

    if-eqz v6, :cond_3

    int-to-float v6, v4

    .line 16
    aget-object v2, v2, v10

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v6, v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_2

    :cond_3
    int-to-float v2, v4

    mul-float v2, v2, v11

    .line 17
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_2
    int-to-float v6, v2

    goto :goto_3

    :cond_4
    int-to-float v2, v4

    mul-float v2, v2, v11

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v3

    mul-float v3, v3, v6

    .line 19
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    move v6, v2

    .line 20
    :goto_3
    div-int/lit8 v2, v5, 0x4

    int-to-float v2, v2

    const/high16 v7, 0x40800000    # 4.0f

    div-float v9, v6, v7

    .line 21
    new-instance v10, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v10}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/_gc;->h()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 23
    iget-object v11, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v10, v11}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 24
    iget-object v11, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    iget-object v11, v11, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    iput-object v11, v10, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 25
    :cond_5
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 26
    iget v12, v1, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    iget v13, v1, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 27
    iget v12, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v5

    int-to-float v12, v12

    iget v13, v1, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    int-to-float v4, v4

    sub-float/2addr v4, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float v14, v4, v6

    add-float/2addr v13, v14

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    iget v12, v1, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    iget v13, v1, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    add-float/2addr v13, v4

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v3

    iget v13, v1, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    add-float/2addr v13, v4

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    sget-object v12, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v13, v3

    iget v15, v1, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    mul-float v16, v9, v6

    add-float v15, v15, v16

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v3

    mul-float v6, v6, v2

    add-float/2addr v8, v6

    move/from16 v17, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float v18, v9, v7

    add-float v4, v4, v18

    invoke-virtual {v12, v13, v15, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    sget-object v4, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    const/high16 v8, 0x43340000    # 180.0f

    const/high16 v12, 0x42b40000    # 90.0f

    invoke-virtual {v11, v4, v8, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    const/high16 v13, 0x40400000    # 3.0f

    mul-float v15, v2, v13

    add-float/2addr v4, v15

    iget v8, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    add-float v8, v8, v16

    invoke-virtual {v11, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    sget-object v4, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v3

    add-float/2addr v8, v6

    iget v13, v1, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v3

    mul-float v7, v7, v2

    add-float/2addr v12, v7

    move/from16 v19, v7

    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    add-float v7, v7, v16

    invoke-virtual {v4, v8, v13, v12, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    sget-object v4, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    const/high16 v7, -0x3ccc0000    # -180.0f

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-virtual {v11, v4, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 35
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 36
    iput-object v11, v10, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 37
    iget-object v4, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    iput-object v4, v10, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 38
    sget-object v4, Lcom/lenovo/anyshare/pgc;->c:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v4, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/_gc;->h()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 41
    iget-object v8, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v4, v8}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 42
    iget-object v8, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    iget-object v8, v8, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    iput-object v8, v4, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 43
    :cond_6
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v3

    add-float/2addr v10, v2

    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    invoke-virtual {v8, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 45
    sget-object v10, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v3

    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v12

    sub-float v12, v12, v16

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v13, v3

    add-float/2addr v13, v6

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-virtual {v10, v11, v12, v13, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    sget-object v7, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    const/high16 v10, 0x42b40000    # 90.0f

    invoke-virtual {v8, v7, v10, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v3

    iget v10, v1, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    const/high16 v11, 0x40400000    # 3.0f

    mul-float v13, v9, v11

    add-float/2addr v10, v13

    invoke-virtual {v8, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    sget-object v7, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v3

    iget v11, v1, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    add-float v11, v11, v16

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v3

    add-float/2addr v12, v6

    iget v13, v1, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    add-float v13, v13, v18

    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    sget-object v7, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    const/high16 v10, -0x3d4c0000    # -90.0f

    const/high16 v11, 0x43340000    # 180.0f

    invoke-virtual {v8, v7, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v3

    sub-float/2addr v7, v2

    iget v11, v1, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    add-float v11, v11, v18

    invoke-virtual {v8, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    sget-object v7, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v3

    sub-float/2addr v11, v6

    iget v12, v1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    add-float v12, v12, v16

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v13, v3

    iget v10, v1, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    add-float v10, v10, v18

    invoke-virtual {v7, v11, v12, v13, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    sget-object v7, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    const/high16 v10, -0x3d4c0000    # -90.0f

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-virtual {v8, v7, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v3

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    sub-float/2addr v10, v9

    invoke-virtual {v8, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    sget-object v7, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v3

    sub-float/2addr v9, v6

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    sub-float v10, v10, v16

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v3

    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v12

    invoke-virtual {v7, v9, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    sget-object v7, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    const/4 v9, 0x0

    const/high16 v10, 0x42b40000    # 90.0f

    invoke-virtual {v8, v7, v9, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 56
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 57
    iput-object v8, v4, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 58
    iget-object v7, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    iput-object v7, v4, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 59
    sget-object v7, Lcom/lenovo/anyshare/pgc;->c:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v4, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/_gc;->h()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 62
    iget-object v7, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v4, v7}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 63
    iget-object v7, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    iget-object v7, v7, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    iput-object v7, v4, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 64
    :cond_7
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 65
    iget v8, v1, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v10, v1, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    invoke-virtual {v7, v8, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    iget v8, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v5

    int-to-float v8, v8

    iget v10, v1, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    add-float/2addr v10, v14

    invoke-virtual {v7, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    iget v8, v1, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v10, v1, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    add-float v10, v10, v17

    invoke-virtual {v7, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v3

    iget v10, v1, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    add-float v10, v10, v17

    invoke-virtual {v7, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    sget-object v8, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v3

    sub-float/2addr v10, v6

    iget v11, v1, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    add-float v11, v11, v16

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v3

    iget v13, v1, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    add-float v13, v13, v18

    invoke-virtual {v8, v10, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    sget-object v8, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    const/high16 v10, -0x3d4c0000    # -90.0f

    invoke-virtual {v7, v8, v9, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v3

    sub-float/2addr v8, v15

    iget v9, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    add-float v9, v9, v16

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    sget-object v8, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v3

    sub-float v9, v9, v19

    iget v10, v1, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v3

    sub-float/2addr v11, v6

    iget v12, v1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    add-float v12, v12, v16

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    sget-object v8, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    const/high16 v9, 0x43340000    # 180.0f

    const/high16 v10, 0x42b40000    # 90.0f

    invoke-virtual {v7, v8, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 74
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 75
    iput-object v7, v4, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 76
    iget-object v7, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    iput-object v7, v4, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 77
    sget-object v7, Lcom/lenovo/anyshare/pgc;->c:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v4, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/_gc;->h()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 80
    iget-object v7, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v4, v7}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 81
    iget-object v7, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    iget-object v7, v7, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    iput-object v7, v4, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 82
    :cond_8
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v3

    add-float/2addr v8, v2

    iget v9, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    add-float v9, v9, v18

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    sget-object v8, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v3

    iget v10, v1, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    add-float v10, v10, v16

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v3

    add-float/2addr v11, v6

    iget v12, v1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    add-float v12, v12, v18

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    sget-object v8, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    const/high16 v9, 0x43340000    # 180.0f

    const/high16 v10, 0x42b40000    # 90.0f

    invoke-virtual {v7, v8, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v3

    add-float/2addr v8, v15

    iget v9, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    add-float v9, v9, v16

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    sget-object v8, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v3

    add-float/2addr v9, v6

    iget v10, v1, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v3

    add-float v11, v11, v19

    iget v12, v1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    add-float v12, v12, v16

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 88
    sget-object v8, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    const/high16 v9, -0x3d4c0000    # -90.0f

    const/high16 v10, 0x42b40000    # 90.0f

    invoke-virtual {v7, v8, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v3

    int-to-float v5, v5

    add-float/2addr v8, v5

    iget v9, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    add-float v9, v9, v18

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 91
    new-instance v8, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v8}, Lcom/lenovo/anyshare/vgc;-><init>()V

    const/4 v9, 0x0

    .line 92
    iput-byte v9, v8, Lcom/lenovo/anyshare/vgc;->n:B

    .line 93
    iget-object v9, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    const v10, -0x70aaaaab

    if-eqz v9, :cond_9

    .line 94
    iget-byte v11, v9, Lcom/lenovo/anyshare/vgc;->n:B

    if-nez v11, :cond_9

    .line 95
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v11

    iget v12, v9, Lcom/lenovo/anyshare/vgc;->p:I

    const-wide v13, -0x402cccccc0000000L    # -0.30000001192092896

    invoke-virtual {v11, v12, v13, v14}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v11

    iput v11, v8, Lcom/lenovo/anyshare/vgc;->p:I

    goto :goto_4

    .line 96
    :cond_9
    iput v10, v8, Lcom/lenovo/anyshare/vgc;->p:I

    .line 97
    :goto_4
    iput-object v8, v4, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 98
    iput-object v7, v4, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 99
    sget-object v7, Lcom/lenovo/anyshare/pgc;->c:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v4, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/_gc;->h()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 102
    iget-object v7, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v4, v7}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 103
    iget-object v0, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    iput-object v0, v4, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 104
    :cond_a
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v3

    sub-float/2addr v7, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float v2, v2, v18

    invoke-virtual {v0, v7, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 106
    sget-object v2, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v3

    sub-float/2addr v7, v6

    iget v11, v1, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    add-float v11, v11, v16

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v3

    iget v13, v1, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    add-float v13, v13, v18

    invoke-virtual {v2, v7, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 107
    sget-object v2, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    const/high16 v7, -0x3ccc0000    # -180.0f

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-virtual {v0, v2, v11, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    sub-float/2addr v2, v15

    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    add-float v7, v7, v16

    invoke-virtual {v0, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    sget-object v2, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v3

    sub-float v7, v7, v19

    iget v11, v1, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v3

    sub-float/2addr v12, v6

    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    add-float v6, v6, v16

    invoke-virtual {v2, v7, v11, v12, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    sget-object v2, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v0, v2, v6, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    sub-float/2addr v2, v5

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float v1, v1, v18

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    if-eqz v9, :cond_b

    .line 113
    iget-byte v1, v9, Lcom/lenovo/anyshare/vgc;->n:B

    if-nez v1, :cond_b

    .line 114
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v1

    iget v2, v9, Lcom/lenovo/anyshare/vgc;->p:I

    const-wide v5, -0x402cccccc0000000L    # -0.30000001192092896

    invoke-virtual {v1, v2, v5, v6}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v1

    iput v1, v8, Lcom/lenovo/anyshare/vgc;->p:I

    goto :goto_5

    .line 115
    :cond_b
    iput v10, v8, Lcom/lenovo/anyshare/vgc;->p:I

    .line 116
    :goto_5
    iput-object v8, v4, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 117
    iput-object v0, v4, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 118
    sget-object v0, Lcom/lenovo/anyshare/pgc;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v0, Lcom/lenovo/anyshare/pgc;->c:Ljava/util/List;

    return-object v0
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
    iget-object v2, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 5
    array-length v5, v2

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    int-to-float v3, v3

    .line 6
    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_0

    :cond_0
    int-to-float v2, v3

    const/high16 v3, 0x3e000000    # 0.125f

    mul-float v2, v2, v3

    .line 7
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_0
    int-to-float v3, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 8
    new-instance v5, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v5}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/_gc;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    iget-object v6, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 11
    iget-object v6, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    iget-object v6, v6, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    iput-object v6, v5, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 12
    :cond_1
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 13
    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v7, v3

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    sget-object v7, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    iget v8, v1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v8

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v11, v10, v2

    int-to-float v11, v11

    add-int/2addr v8, v2

    int-to-float v8, v8

    int-to-float v10, v10

    invoke-virtual {v7, v9, v11, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    sget-object v7, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    const/high16 v8, -0x3d4c0000    # -90.0f

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-virtual {v6, v7, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 16
    iget v7, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v2

    int-to-float v7, v7

    iget v8, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    add-float/2addr v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    sget-object v7, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    iget v8, v1, Landroid/graphics/Rect;->left:I

    add-int v10, v8, v2

    int-to-float v10, v10

    iget v11, v1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v11

    mul-int/lit8 v13, v2, 0x2

    add-int/2addr v8, v13

    int-to-float v8, v8

    add-int/2addr v11, v2

    int-to-float v11, v11

    invoke-virtual {v7, v10, v12, v8, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    sget-object v7, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    const/high16 v8, 0x43870000    # 270.0f

    const/high16 v10, 0x43340000    # 180.0f

    invoke-virtual {v6, v7, v10, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 19
    iget v7, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v2

    int-to-float v7, v7

    iget v11, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v2

    int-to-float v11, v11

    invoke-virtual {v6, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    iget v7, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v2

    int-to-float v7, v7

    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    sub-float/2addr v11, v3

    invoke-virtual {v6, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    sget-object v7, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    iget v11, v1, Landroid/graphics/Rect;->right:I

    sub-int v12, v11, v13

    int-to-float v12, v12

    iget v14, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v15, v14, v2

    int-to-float v15, v15

    sub-int/2addr v11, v2

    int-to-float v11, v11

    int-to-float v14, v14

    invoke-virtual {v7, v12, v15, v11, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    sget-object v7, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v11, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 23
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 24
    iput-object v6, v5, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 25
    iget-object v6, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    iput-object v6, v5, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 26
    sget-object v6, Lcom/lenovo/anyshare/pgc;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v5, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v5}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/_gc;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 29
    iget-object v6, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 30
    iget-object v6, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    iget-object v6, v6, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    iput-object v6, v5, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 31
    :cond_2
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 32
    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    const/high16 v12, 0x40400000    # 3.0f

    mul-float v12, v12, v3

    add-float/2addr v7, v12

    iget v12, v1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    invoke-virtual {v6, v7, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33
    sget-object v7, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    iget v12, v1, Landroid/graphics/Rect;->left:I

    add-int v14, v12, v2

    int-to-float v14, v14

    iget v15, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v15

    add-int/2addr v12, v13

    int-to-float v12, v12

    add-int/2addr v15, v2

    int-to-float v15, v15

    invoke-virtual {v7, v14, v4, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    sget-object v4, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    invoke-virtual {v6, v4, v8, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 35
    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    iget v7, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v2

    int-to-float v7, v7

    invoke-virtual {v6, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    sget-object v4, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    iget v7, v1, Landroid/graphics/Rect;->right:I

    sub-int v12, v7, v2

    int-to-float v12, v12

    iget v14, v1, Landroid/graphics/Rect;->top:I

    int-to-float v15, v14

    int-to-float v7, v7

    add-int/2addr v14, v2

    int-to-float v14, v14

    invoke-virtual {v4, v12, v15, v7, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    sget-object v4, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    const/high16 v7, -0x3ccc0000    # -180.0f

    invoke-virtual {v6, v4, v9, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 38
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 39
    iput-object v6, v5, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 40
    iget-object v4, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    iput-object v4, v5, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 41
    sget-object v4, Lcom/lenovo/anyshare/pgc;->c:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v4, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/_gc;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 44
    iget-object v5, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 45
    iget-object v5, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    iget-object v5, v5, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    iput-object v5, v4, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 46
    :cond_3
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 47
    iget v6, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v2

    int-to-float v6, v6

    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v12, v2

    int-to-float v12, v12

    invoke-virtual {v5, v6, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 48
    iget v6, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v2

    int-to-float v6, v6

    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v12

    sub-float/2addr v12, v3

    invoke-virtual {v5, v6, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v6, v3

    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v12

    sub-float/2addr v12, v3

    invoke-virtual {v5, v6, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    sget-object v6, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    iget v12, v1, Landroid/graphics/Rect;->left:I

    int-to-float v14, v12

    const/high16 v15, 0x3f000000    # 0.5f

    mul-float v15, v15, v3

    add-float/2addr v14, v15

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v10, v2

    int-to-float v8, v8

    int-to-float v12, v12

    const/high16 v16, 0x3fc00000    # 1.5f

    mul-float v16, v16, v3

    add-float v12, v12, v16

    int-to-float v10, v10

    sub-float/2addr v10, v3

    invoke-virtual {v6, v14, v8, v12, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    sget-object v6, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    invoke-virtual {v5, v6, v9, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 52
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 53
    iput-object v5, v4, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 54
    iget-object v5, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    iput-object v5, v4, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 55
    sget-object v5, Lcom/lenovo/anyshare/pgc;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v4, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/_gc;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 58
    iget-object v5, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 59
    iget-object v5, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    iget-object v5, v5, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    iput-object v5, v4, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 60
    :cond_4
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 61
    iget v6, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v2

    int-to-float v6, v6

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    sub-float/2addr v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    sget-object v6, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v7

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v12, v10, v2

    int-to-float v12, v12

    add-int/2addr v7, v2

    int-to-float v7, v7

    int-to-float v10, v10

    invoke-virtual {v6, v8, v12, v7, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    sget-object v6, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    const/high16 v7, 0x43870000    # 270.0f

    invoke-virtual {v5, v6, v11, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 64
    sget-object v6, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v7

    add-float/2addr v8, v15

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v12, v10, v2

    int-to-float v12, v12

    int-to-float v7, v7

    add-float v7, v7, v16

    int-to-float v10, v10

    sub-float/2addr v10, v3

    invoke-virtual {v6, v8, v12, v7, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 65
    sget-object v6, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    const/high16 v7, 0x43870000    # 270.0f

    const/high16 v8, 0x43340000    # 180.0f

    invoke-virtual {v5, v6, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 66
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 67
    iput-object v5, v4, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 68
    new-instance v5, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v5}, Lcom/lenovo/anyshare/vgc;-><init>()V

    const/4 v6, 0x0

    .line 69
    iput-byte v6, v5, Lcom/lenovo/anyshare/vgc;->n:B

    .line 70
    iget-object v6, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    const-wide v7, -0x402cccccc0000000L    # -0.30000001192092896

    const v10, -0x70aaaaab

    if-eqz v6, :cond_5

    .line 71
    iget-byte v12, v6, Lcom/lenovo/anyshare/vgc;->n:B

    if-nez v12, :cond_5

    .line 72
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v12

    iget v14, v6, Lcom/lenovo/anyshare/vgc;->p:I

    invoke-virtual {v12, v14, v7, v8}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v12

    iput v12, v5, Lcom/lenovo/anyshare/vgc;->p:I

    goto :goto_1

    .line 73
    :cond_5
    iput v10, v5, Lcom/lenovo/anyshare/vgc;->p:I

    .line 74
    :goto_1
    iput-object v5, v4, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 75
    sget-object v12, Lcom/lenovo/anyshare/pgc;->c:Ljava/util/List;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v4, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/_gc;->h()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 78
    iget-object v12, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v4, v12}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 79
    iget-object v0, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    iput-object v0, v4, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 80
    :cond_6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 81
    iget v12, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v13

    int-to-float v12, v12

    iget v14, v1, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    invoke-virtual {v0, v12, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    sget-object v12, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    iget v14, v1, Landroid/graphics/Rect;->left:I

    add-int v10, v14, v2

    int-to-float v10, v10

    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v7

    add-int/2addr v14, v13

    int-to-float v13, v14

    add-int/2addr v7, v2

    int-to-float v7, v7

    invoke-virtual {v12, v10, v8, v13, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    sget-object v7, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v7, v11, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 84
    sget-object v7, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    iget v8, v1, Landroid/graphics/Rect;->left:I

    add-int v10, v8, v2

    int-to-float v10, v10

    add-float/2addr v10, v15

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v11, v1

    add-float/2addr v11, v3

    add-int/2addr v8, v2

    int-to-float v3, v8

    add-float v3, v3, v16

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v7, v10, v11, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    sget-object v1, Lcom/lenovo/anyshare/pgc;->b:Landroid/graphics/RectF;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v0, v1, v9, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 87
    iput-object v0, v4, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    if-eqz v6, :cond_7

    .line 88
    iget-byte v0, v6, Lcom/lenovo/anyshare/vgc;->n:B

    if-nez v0, :cond_7

    .line 89
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v0

    iget v1, v6, Lcom/lenovo/anyshare/vgc;->p:I

    const-wide v2, -0x402cccccc0000000L    # -0.30000001192092896

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v0

    iput v0, v5, Lcom/lenovo/anyshare/vgc;->p:I

    goto :goto_2

    :cond_7
    const v0, -0x70aaaaab

    .line 90
    iput v0, v5, Lcom/lenovo/anyshare/vgc;->p:I

    .line 91
    :goto_2
    iput-object v5, v4, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 92
    sget-object v0, Lcom/lenovo/anyshare/pgc;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v0, Lcom/lenovo/anyshare/pgc;->c:Ljava/util/List;

    return-object v0
.end method

.method public static j(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 21
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
    iget-object v2, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 4
    iget-boolean v5, v0, Lcom/lenovo/anyshare/chc;->y:Z

    const/4 v6, 0x2

    const/high16 v7, 0x3e000000    # 0.125f

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    if-eqz v2, :cond_0

    .line 5
    array-length v5, v2

    if-ne v5, v6, :cond_0

    int-to-float v4, v4

    .line 6
    aget-object v5, v2, v9

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v5, v3

    .line 7
    aget-object v2, v2, v8

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v5, v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v9

    goto :goto_1

    :cond_0
    int-to-float v2, v4

    mul-float v2, v2, v7

    .line 8
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    .line 9
    array-length v5, v2

    if-lt v5, v8, :cond_3

    .line 10
    aget-object v5, v2, v9

    if-eqz v5, :cond_2

    int-to-float v4, v4

    .line 11
    aget-object v5, v2, v9

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_0

    :cond_2
    int-to-float v4, v4

    mul-float v4, v4, v7

    .line 12
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 13
    :goto_0
    array-length v5, v2

    if-lt v5, v6, :cond_4

    aget-object v5, v2, v8

    if-eqz v5, :cond_4

    int-to-float v5, v3

    .line 14
    aget-object v2, v2, v8

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v2, v6

    mul-float v5, v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v9

    goto :goto_1

    :cond_3
    int-to-float v2, v4

    mul-float v2, v2, v7

    .line 15
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    :cond_4
    :goto_1
    mul-int/lit8 v2, v9, 0x2

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v3, v2

    .line 17
    new-instance v2, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/_gc;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 19
    iget-object v5, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    invoke-virtual {v2, v5}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 20
    iget-object v5, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    iget-object v5, v5, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    iput-object v5, v2, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 21
    :cond_5
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    const v6, 0x3eaa7efa    # 0.333f

    const v7, 0x3eaaa64c    # 0.3333f

    const v8, 0x40554fdf    # 3.333f

    const v10, 0x3f2aacda    # 0.6667f

    if-lez v9, :cond_6

    .line 22
    iget v9, v1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v11, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v4

    int-to-float v11, v11

    invoke-virtual {v5, v9, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    iget v9, v1, Landroid/graphics/Rect;->left:I

    int-to-float v11, v9

    int-to-float v15, v3

    mul-float v7, v7, v15

    add-float/2addr v11, v7

    iget v7, v1, Landroid/graphics/Rect;->top:I

    add-int v12, v7, v4

    int-to-float v12, v12

    int-to-float v14, v4

    const v13, 0x405554ca

    mul-float v17, v14, v13

    sub-float v12, v12, v17

    int-to-float v13, v9

    mul-float v18, v15, v10

    add-float v13, v13, v18

    add-int v10, v7, v4

    int-to-float v10, v10

    add-float v16, v10, v17

    add-int/2addr v9, v3

    int-to-float v9, v9

    add-int/2addr v7, v4

    int-to-float v7, v7

    move-object v10, v5

    move/from16 v19, v14

    move/from16 v14, v16

    move/from16 v20, v15

    move v15, v9

    move/from16 v16, v7

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 24
    iget v7, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v4

    int-to-float v9, v9

    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    iget v7, v1, Landroid/graphics/Rect;->right:I

    int-to-float v9, v7

    mul-float v15, v20, v6

    sub-float v11, v9, v15

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v1, v4

    int-to-float v6, v6

    add-float v12, v6, v17

    int-to-float v6, v7

    sub-float v13, v6, v18

    sub-int v6, v1, v4

    int-to-float v6, v6

    mul-float v14, v19, v8

    sub-float v14, v6, v14

    sub-int/2addr v7, v3

    int-to-float v15, v7

    sub-int/2addr v1, v4

    int-to-float v1, v1

    move/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 26
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    goto :goto_2

    .line 27
    :cond_6
    iget v9, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v3

    int-to-float v9, v9

    iget v11, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v4

    int-to-float v11, v11

    invoke-virtual {v5, v9, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 28
    iget v9, v1, Landroid/graphics/Rect;->right:I

    int-to-float v11, v9

    int-to-float v15, v3

    mul-float v17, v15, v10

    sub-float v11, v11, v17

    iget v10, v1, Landroid/graphics/Rect;->top:I

    add-int v12, v10, v4

    int-to-float v12, v12

    int-to-float v13, v4

    mul-float v8, v8, v13

    sub-float/2addr v12, v8

    int-to-float v13, v9

    mul-float v7, v7, v15

    sub-float/2addr v13, v7

    add-int v7, v10, v4

    int-to-float v7, v7

    add-float v14, v7, v8

    int-to-float v7, v9

    add-int/2addr v10, v4

    int-to-float v9, v10

    move-object v10, v5

    move/from16 v18, v15

    move v15, v7

    move/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 29
    iget v7, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v3

    int-to-float v3, v7

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v4

    int-to-float v7, v7

    invoke-virtual {v5, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v3

    add-float v11, v7, v17

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v7, v1, v4

    int-to-float v7, v7

    add-float v12, v7, v8

    int-to-float v7, v3

    mul-float v15, v18, v6

    add-float v13, v7, v15

    sub-int v6, v1, v4

    int-to-float v6, v6

    sub-float v14, v6, v8

    int-to-float v15, v3

    sub-int/2addr v1, v4

    int-to-float v1, v1

    move/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 31
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 32
    :goto_2
    iput-object v5, v2, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 33
    iget-object v0, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    iput-object v0, v2, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 34
    sget-object v0, Lcom/lenovo/anyshare/pgc;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/lenovo/anyshare/pgc;->c:Ljava/util/List;

    return-object v0
.end method
