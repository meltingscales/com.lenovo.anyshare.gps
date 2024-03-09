.class public Lcom/lenovo/anyshare/cgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x5

.field public static final b:I = 0x9

.field public static final c:I = 0xd

.field public static d:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/cgc;->d:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/bhc;I)I
    .locals 0

    const/4 p0, 0x3

    if-ge p1, p0, :cond_0

    const/16 p0, 0x9

    goto :goto_0

    :cond_0
    mul-int/lit8 p0, p1, 0x3

    :goto_0
    return p0
.end method

.method public static a(FFFF)Landroid/graphics/Path;
    .locals 4

    .line 83
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 84
    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p3, v2

    sub-float v3, p0, p3

    div-float/2addr p2, v2

    sub-float v2, p1, p2

    add-float/2addr p0, p3

    add-float/2addr p1, p2

    invoke-direct {v1, v3, v2, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-object v0
.end method

.method public static a(FFFFF)Landroid/graphics/Path;
    .locals 8

    .line 57
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v2, p3, p1

    if-nez v2, :cond_0

    div-float/2addr p4, v1

    sub-float v1, p1, p4

    .line 58
    invoke-virtual {v0, p0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr p1, p4

    .line 60
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_0
    cmpl-float v2, p2, p0

    if-nez v2, :cond_1

    div-float/2addr p4, v1

    sub-float v1, p0, p4

    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr p0, p4

    .line 63
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_1
    sub-float v2, p3, p1

    sub-float v3, p2, p0

    div-float/2addr v2, v3

    const/high16 v3, -0x40800000    # -1.0f

    div-float/2addr v3, v2

    float-to-double v2, v3

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    div-float/2addr p4, v1

    float-to-double v4, p4

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v4

    double-to-float p4, v6

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v1

    double-to-float v1, v4

    add-float v2, p0, p4

    add-float v3, p1, v1

    .line 67
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float/2addr p0, p4

    sub-float/2addr p1, v1

    .line 69
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    return-object v0
.end method

.method public static a(FFFFFF)Landroid/graphics/Path;
    .locals 10

    .line 70
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v2, p3, p1

    if-eqz v2, :cond_1

    cmpl-float v2, p2, p0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-float v2, p3, p1

    sub-float v3, p2, p0

    div-float v4, v2, v3

    const/high16 v5, -0x40800000    # -1.0f

    div-float/2addr v5, v4

    float-to-double v4, v5

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    div-float/2addr p5, v1

    float-to-double v6, p5

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    double-to-float p5, v6

    div-float/2addr p4, v1

    float-to-double v6, p4

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v4

    double-to-float p4, v6

    .line 74
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    add-float p0, p2, p5

    add-float p1, p3, p4

    .line 75
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v3, p2

    add-float/2addr v2, p3

    .line 76
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float/2addr p2, p5

    sub-float/2addr p3, p4

    .line 77
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_1
    :goto_0
    div-float/2addr p5, v1

    sub-float p0, p2, p5

    .line 78
    invoke-virtual {v0, p0, p3}, Landroid/graphics/Path;->moveTo(FF)V

    div-float/2addr p4, v1

    sub-float p0, p3, p4

    .line 79
    invoke-virtual {v0, p2, p0}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr p5, p2

    .line 80
    invoke-virtual {v0, p5, p3}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr p3, p4

    .line 81
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method public static a(FFFFFFB)Landroid/graphics/Path;
    .locals 1

    const/4 v0, 0x1

    if-eq p6, v0, :cond_4

    const/4 v0, 0x2

    if-eq p6, v0, :cond_3

    const/4 v0, 0x3

    if-eq p6, v0, :cond_2

    const/4 v0, 0x4

    if-eq p6, v0, :cond_1

    const/4 p5, 0x5

    if-eq p6, p5, :cond_0

    .line 51
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-object p0

    .line 52
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/cgc;->a(FFFFF)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 53
    :cond_1
    invoke-static {p2, p3, p4, p5}, Lcom/lenovo/anyshare/cgc;->a(FFFF)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 54
    :cond_2
    invoke-static/range {p0 .. p5}, Lcom/lenovo/anyshare/cgc;->a(FFFFFF)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 55
    :cond_3
    invoke-static/range {p0 .. p5}, Lcom/lenovo/anyshare/cgc;->b(FFFFFF)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 56
    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/cgc;->c(FFFFF)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static a(FFFFFFFFLcom/lenovo/anyshare/bhc;I)Landroid/graphics/Path;
    .locals 11

    const/high16 v10, 0x3f800000    # 1.0f

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 21
    invoke-static/range {v0 .. v10}, Lcom/lenovo/anyshare/cgc;->a(FFFFFFFFLcom/lenovo/anyshare/bhc;IF)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static a(FFFFFFFFLcom/lenovo/anyshare/bhc;IF)Landroid/graphics/Path;
    .locals 14

    .line 22
    invoke-static/range {p8 .. p9}, Lcom/lenovo/anyshare/cgc;->b(Lcom/lenovo/anyshare/bhc;I)I

    move-result v9

    .line 23
    invoke-static/range {p8 .. p9}, Lcom/lenovo/anyshare/cgc;->a(Lcom/lenovo/anyshare/bhc;I)I

    move-result v10

    const v11, 0x3f666666    # 0.9f

    move v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move v8, v11

    .line 24
    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/cgc;->a(FFFFFFFFF)Landroid/graphics/PointF;

    move-result-object v0

    .line 25
    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float v1, v1, p6

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget v5, v0, Landroid/graphics/PointF;->y:F

    sub-float v5, v5, p7

    float-to-double v5, v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    const v1, 0x3c23d70a    # 0.01f

    const/4 v3, 0x0

    :goto_0
    sub-int/2addr v2, v10

    .line 26
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v11, v4

    if-gez v4, :cond_3

    const/4 v4, 0x0

    cmpl-float v4, v11, v4

    if-lez v4, :cond_3

    const-wide v6, 0x3fb999999999999aL    # 0.1

    if-le v2, v5, :cond_1

    add-float/2addr v11, v1

    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    float-to-double v0, v1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v6

    double-to-float v1, v0

    sub-float/2addr v11, v1

    .line 29
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    sub-float/2addr v11, v1

    if-eqz v3, :cond_2

    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    float-to-double v0, v1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v6

    double-to-float v1, v0

    add-float/2addr v11, v1

    :cond_2
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    move-object v13, v0

    move v12, v1

    move v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move v8, v11

    .line 33
    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/cgc;->a(FFFFFFFFF)Landroid/graphics/PointF;

    move-result-object v0

    .line 34
    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float v2, v1, p6

    sub-float v1, v1, p6

    mul-float v2, v2, v1

    iget v1, v0, Landroid/graphics/PointF;->y:F

    sub-float v3, v1, p7

    sub-float v1, v1, p7

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    move v1, v12

    move-object v3, v13

    goto :goto_0

    .line 35
    :cond_3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    int-to-float v4, v9

    int-to-float v5, v10

    move-object/from16 v0, p8

    iget-byte v6, v0, Lcom/lenovo/anyshare/bhc;->i:B

    move v0, v1

    move v1, v2

    move/from16 v2, p6

    move/from16 v3, p7

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/cgc;->a(FFFFFFB)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static a(FFFFFFLcom/lenovo/anyshare/bhc;I)Landroid/graphics/Path;
    .locals 9

    const/high16 v8, 0x3f800000    # 1.0f

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 6
    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/cgc;->a(FFFFFFLcom/lenovo/anyshare/bhc;IF)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static a(FFFFFFLcom/lenovo/anyshare/bhc;IF)Landroid/graphics/Path;
    .locals 12

    .line 7
    invoke-static/range {p6 .. p7}, Lcom/lenovo/anyshare/cgc;->b(Lcom/lenovo/anyshare/bhc;I)I

    move-result v0

    int-to-float v0, v0

    mul-float v7, v0, p8

    .line 8
    invoke-static/range {p6 .. p7}, Lcom/lenovo/anyshare/cgc;->a(Lcom/lenovo/anyshare/bhc;I)I

    move-result v0

    int-to-float v0, v0

    mul-float v8, v0, p8

    const v9, 0x3f666666    # 0.9f

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move v6, v9

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/cgc;->a(FFFFFFF)Landroid/graphics/PointF;

    move-result-object v0

    .line 10
    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float v1, v1, p4

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget v5, v0, Landroid/graphics/PointF;->y:F

    sub-float v5, v5, p5

    float-to-double v5, v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    const v1, 0x3c23d70a    # 0.01f

    const/4 v3, 0x0

    :goto_0
    int-to-float v2, v2

    sub-float/2addr v2, v8

    .line 11
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    cmpg-float v4, v9, v5

    if-gez v4, :cond_3

    const/4 v4, 0x0

    cmpl-float v4, v9, v4

    if-lez v4, :cond_3

    const-wide v10, 0x3fb999999999999aL    # 0.1

    cmpl-float v0, v2, v5

    if-lez v0, :cond_1

    add-float/2addr v9, v1

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    float-to-double v0, v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v10

    double-to-float v1, v0

    sub-float/2addr v9, v1

    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    sub-float/2addr v9, v1

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    float-to-double v0, v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v10

    double-to-float v1, v0

    add-float/2addr v9, v1

    :cond_2
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    move-object v11, v0

    move v10, v1

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move v6, v9

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/cgc;->a(FFFFFFF)Landroid/graphics/PointF;

    move-result-object v0

    .line 19
    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float v2, v1, p4

    sub-float v1, v1, p4

    mul-float v2, v2, v1

    iget v1, v0, Landroid/graphics/PointF;->y:F

    sub-float v3, v1, p5

    sub-float v1, v1, p5

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    move v1, v10

    move-object v3, v11

    goto :goto_0

    .line 20
    :cond_3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p6

    iget-byte v6, v0, Lcom/lenovo/anyshare/bhc;->i:B

    move v0, v1

    move v1, v2

    move/from16 v2, p4

    move/from16 v3, p5

    move v4, v7

    move v5, v8

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/cgc;->a(FFFFFFB)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static a(FFFFLcom/lenovo/anyshare/bhc;I)Landroid/graphics/Path;
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/cgc;->a(FFFFLcom/lenovo/anyshare/bhc;IF)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static a(FFFFLcom/lenovo/anyshare/bhc;IF)Landroid/graphics/Path;
    .locals 12

    .line 2
    invoke-static/range {p4 .. p5}, Lcom/lenovo/anyshare/cgc;->b(Lcom/lenovo/anyshare/bhc;I)I

    move-result v0

    .line 3
    invoke-static/range {p4 .. p5}, Lcom/lenovo/anyshare/cgc;->a(Lcom/lenovo/anyshare/bhc;I)I

    move-result v1

    int-to-float v1, v1

    mul-float v5, v1, p6

    float-to-double v1, v5

    sub-float v3, p2, p0

    float-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 4
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-float v4, p3, p1

    float-to-double v10, v4

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v6

    double-to-float v1, v1

    mul-float v4, v4, v1

    sub-float v2, p3, v4

    mul-float v3, v3, v1

    sub-float v1, p2, v3

    int-to-float v0, v0

    mul-float v4, v0, p6

    move-object/from16 v0, p4

    .line 5
    iget-byte v6, v0, Lcom/lenovo/anyshare/bhc;->i:B

    move v0, v1

    move v1, v2

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/cgc;->a(FFFFFFB)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static a(FFFFFFF)Landroid/graphics/PointF;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p6

    mul-float v1, v0, v0

    .line 36
    sget-object v2, Lcom/lenovo/anyshare/cgc;->d:Landroid/graphics/PointF;

    mul-float p0, p0, v1

    iput p0, v2, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, p1

    .line 37
    iput v1, v2, Landroid/graphics/PointF;->y:F

    const/high16 p0, 0x40000000    # 2.0f

    mul-float p0, p0, p6

    mul-float p0, p0, v0

    .line 38
    iget p1, v2, Landroid/graphics/PointF;->x:F

    mul-float p2, p2, p0

    add-float/2addr p1, p2

    iput p1, v2, Landroid/graphics/PointF;->x:F

    .line 39
    iget p1, v2, Landroid/graphics/PointF;->y:F

    mul-float p0, p0, p3

    add-float/2addr p1, p0

    iput p1, v2, Landroid/graphics/PointF;->y:F

    mul-float p6, p6, p6

    .line 40
    iget p0, v2, Landroid/graphics/PointF;->x:F

    mul-float p4, p4, p6

    add-float/2addr p0, p4

    iput p0, v2, Landroid/graphics/PointF;->x:F

    .line 41
    iget p0, v2, Landroid/graphics/PointF;->y:F

    mul-float p6, p6, p5

    add-float/2addr p0, p6

    iput p0, v2, Landroid/graphics/PointF;->y:F

    return-object v2
.end method

.method public static a(FFFFFFFFF)Landroid/graphics/PointF;
    .locals 3

    .line 42
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p8

    mul-float v2, v1, v1

    mul-float v2, v2, v1

    mul-float p0, p0, v2

    .line 43
    iput p0, v0, Landroid/graphics/PointF;->x:F

    mul-float v2, v2, p1

    .line 44
    iput v2, v0, Landroid/graphics/PointF;->y:F

    const/high16 p0, 0x40400000    # 3.0f

    mul-float p0, p0, p8

    mul-float p1, p0, v1

    mul-float p1, p1, v1

    .line 45
    iget v2, v0, Landroid/graphics/PointF;->x:F

    mul-float p2, p2, p1

    add-float/2addr v2, p2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 46
    iget p2, v0, Landroid/graphics/PointF;->y:F

    mul-float p1, p1, p3

    add-float/2addr p2, p1

    iput p2, v0, Landroid/graphics/PointF;->y:F

    mul-float p0, p0, p8

    mul-float p0, p0, v1

    .line 47
    iget p1, v0, Landroid/graphics/PointF;->x:F

    mul-float p4, p4, p0

    add-float/2addr p1, p4

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 48
    iget p1, v0, Landroid/graphics/PointF;->y:F

    mul-float p0, p0, p5

    add-float/2addr p1, p0

    iput p1, v0, Landroid/graphics/PointF;->y:F

    mul-float p0, p8, p8

    mul-float p0, p0, p8

    .line 49
    iget p1, v0, Landroid/graphics/PointF;->x:F

    mul-float p6, p6, p0

    add-float/2addr p1, p6

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 50
    iget p1, v0, Landroid/graphics/PointF;->y:F

    mul-float p0, p0, p7

    add-float/2addr p1, p0

    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public static b(Lcom/lenovo/anyshare/bhc;I)I
    .locals 0

    const/4 p0, 0x3

    if-ge p1, p0, :cond_0

    const/16 p0, 0x9

    goto :goto_0

    :cond_0
    mul-int/lit8 p0, p1, 0x3

    :goto_0
    return p0
.end method

.method public static b(FFFFF)Landroid/graphics/Path;
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v1, 0x41700000    # 15.0f

    mul-float p4, p4, v1

    float-to-int p4, p4

    sub-float p0, p2, p0

    sub-float p1, p3, p1

    neg-float v1, p1

    mul-float v2, p0, p0

    mul-float v3, p1, p1

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    int-to-float v3, p4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v2, v4

    div-float/2addr v3, v5

    int-to-double v5, p4

    const/high16 p4, 0x3f800000    # 1.0f

    float-to-double v7, p4

    .line 4
    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v9

    mul-double v7, v7, v9

    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    double-to-float p4, v5

    neg-float p4, p4

    mul-float v2, p4, p0

    add-float/2addr p2, v2

    float-to-int p2, p2

    int-to-float p2, p2

    mul-float p4, p4, p1

    add-float/2addr p3, p4

    float-to-int p1, p3

    int-to-float p1, p1

    mul-float p3, v3, v1

    add-float/2addr p3, p2

    mul-float p4, v3, p0

    div-float/2addr p4, v4

    add-float/2addr p4, p1

    .line 5
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    neg-float p3, v3

    mul-float v1, v1, p3

    add-float/2addr p2, v1

    mul-float p3, p3, p0

    div-float/2addr p3, v4

    add-float/2addr p1, p3

    .line 6
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method public static b(FFFFFF)Landroid/graphics/Path;
    .locals 9

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v3, p3, p1

    if-nez v3, :cond_0

    div-float/2addr p4, v2

    sub-float p5, p1, p4

    .line 10
    invoke-virtual {v0, p0, p5}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float/2addr p2, p0

    div-float/2addr p2, v1

    add-float/2addr p2, p0

    .line 11
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr p1, p4

    .line 12
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_0
    cmpl-float v3, p2, p0

    if-nez v3, :cond_1

    div-float/2addr p4, v2

    sub-float p2, p0, p4

    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float/2addr p3, p1

    div-float/2addr p3, v1

    add-float/2addr p3, p1

    .line 14
    invoke-virtual {v0, p0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr p0, p4

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_1
    sub-float/2addr p3, p1

    sub-float/2addr p2, p0

    div-float v3, p3, p2

    const/high16 v4, -0x40800000    # -1.0f

    div-float/2addr v4, v3

    float-to-double v3, v4

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    div-float/2addr p5, v2

    float-to-double v5, p5

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-float p5, v5

    div-float/2addr p4, v2

    float-to-double v5, p4

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v2

    double-to-float p4, v5

    add-float v2, p0, p5

    add-float v3, p1, p4

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    div-float/2addr p2, v1

    add-float/2addr p2, p0

    div-float/2addr p3, v1

    add-float/2addr p3, p1

    .line 20
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float/2addr p0, p5

    sub-float/2addr p1, p4

    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method public static c(FFFFF)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v2, p3, p1

    if-nez v2, :cond_0

    div-float/2addr p4, v1

    sub-float p2, p1, p4

    .line 3
    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr p1, p4

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_0
    cmpl-float v2, p2, p0

    if-nez v2, :cond_1

    div-float/2addr p4, v1

    sub-float p2, p0, p4

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr p0, p4

    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_1
    sub-float/2addr p3, p1

    sub-float/2addr p2, p0

    div-float/2addr p3, p2

    const/high16 p2, -0x40800000    # -1.0f

    div-float/2addr p2, p3

    float-to-double p2, p2

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Math;->atan(D)D

    move-result-wide p2

    div-float/2addr p4, v1

    float-to-double v1, p4

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    double-to-float p4, v3

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, p2

    double-to-float p2, v1

    add-float p3, p0, p4

    add-float v1, p1, p2

    .line 10
    invoke-virtual {v0, p3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float/2addr p0, p4

    sub-float/2addr p1, p2

    .line 11
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method
