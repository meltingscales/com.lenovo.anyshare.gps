.class public Lcom/lenovo/anyshare/Fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Dc;
.implements Lcom/lenovo/anyshare/Nc$a;
.implements Lcom/lenovo/anyshare/zc;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/lenovo/anyshare/Zb;

.field public final d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field public final e:Z

.field public final f:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/lenovo/anyshare/qc;

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zb;Lcom/lenovo/anyshare/Td;Lcom/airbnb/lottie/model/content/PolystarShape;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Fc;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/qc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Fc;->m:Lcom/lenovo/anyshare/qc;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Fc;->c:Lcom/lenovo/anyshare/Zb;

    .line 5
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/Fc;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    iput-object p1, p0, Lcom/lenovo/anyshare/Fc;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 7
    iget-boolean p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->j:Z

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Fc;->e:Z

    .line 8
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->c:Lcom/lenovo/anyshare/qd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qd;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Fc;->f:Lcom/lenovo/anyshare/Nc;

    .line 9
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Lcom/lenovo/anyshare/Bd;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Bd;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Fc;->g:Lcom/lenovo/anyshare/Nc;

    .line 10
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->e:Lcom/lenovo/anyshare/qd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qd;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Fc;->h:Lcom/lenovo/anyshare/Nc;

    .line 11
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->g:Lcom/lenovo/anyshare/qd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qd;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Fc;->j:Lcom/lenovo/anyshare/Nc;

    .line 12
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->i:Lcom/lenovo/anyshare/qd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qd;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Fc;->l:Lcom/lenovo/anyshare/Nc;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Fc;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    sget-object v0, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->STAR:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    if-ne p1, v0, :cond_0

    .line 14
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->f:Lcom/lenovo/anyshare/qd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qd;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Fc;->i:Lcom/lenovo/anyshare/Nc;

    .line 15
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->h:Lcom/lenovo/anyshare/qd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qd;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Fc;->k:Lcom/lenovo/anyshare/Nc;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/lenovo/anyshare/Fc;->i:Lcom/lenovo/anyshare/Nc;

    .line 17
    iput-object p1, p0, Lcom/lenovo/anyshare/Fc;->k:Lcom/lenovo/anyshare/Nc;

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Fc;->f:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/Fc;->g:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/Fc;->h:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/Fc;->j:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/Fc;->l:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/Fc;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    sget-object p3, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->STAR:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    if-ne p1, p3, :cond_1

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/Fc;->i:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/Fc;->k:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Fc;->f:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/Fc;->g:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/Fc;->h:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/Fc;->j:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/Fc;->l:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/Fc;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    sget-object p2, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->STAR:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    if-ne p1, p2, :cond_2

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/Fc;->i:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/Fc;->k:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    :cond_2
    return-void
.end method

.method private b()V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/lenovo/anyshare/Fc;->f:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 2
    iget-object v2, v0, Lcom/lenovo/anyshare/Fc;->h:Lcom/lenovo/anyshare/Nc;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v6, v1

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    double-to-float v1, v4

    .line 5
    iget-object v4, v0, Lcom/lenovo/anyshare/Fc;->l:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 6
    iget-object v5, v0, Lcom/lenovo/anyshare/Fc;->j:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v8, v5

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v8

    double-to-float v10, v10

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v8

    double-to-float v11, v11

    .line 9
    iget-object v12, v0, Lcom/lenovo/anyshare/Fc;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v12, v1

    .line 10
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v12

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    const/4 v1, 0x0

    :goto_1
    int-to-double v14, v1

    cmpg-double v16, v14, v6

    if-gez v16, :cond_2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v8

    double-to-float v14, v14

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-wide/from16 v23, v6

    mul-double v6, v8, v15

    double-to-float v6, v6

    const/4 v7, 0x0

    cmpl-float v7, v4, v7

    if-eqz v7, :cond_1

    move-wide/from16 v25, v8

    float-to-double v7, v11

    move v9, v1

    move-wide/from16 v27, v2

    float-to-double v1, v10

    .line 14
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v1, v7

    double-to-float v1, v1

    float-to-double v1, v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v3, v7

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v7, v6

    move-wide/from16 v29, v12

    float-to-double v12, v14

    .line 17
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v7, v12

    double-to-float v2, v7

    float-to-double v7, v2

    .line 18
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v2, v12

    .line 19
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v8, v5, v4

    const/high16 v12, 0x3e800000    # 0.25f

    mul-float v8, v8, v12

    mul-float v3, v3, v8

    mul-float v1, v1, v8

    mul-float v2, v2, v8

    mul-float v8, v8, v7

    .line 20
    iget-object v7, v0, Lcom/lenovo/anyshare/Fc;->a:Landroid/graphics/Path;

    sub-float v17, v10, v3

    sub-float v18, v11, v1

    add-float v19, v14, v2

    add-float v20, v6, v8

    move-object/from16 v16, v7

    move/from16 v21, v14

    move/from16 v22, v6

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    :cond_1
    move-wide/from16 v27, v2

    move-wide/from16 v25, v8

    move-wide/from16 v29, v12

    move v9, v1

    .line 21
    iget-object v1, v0, Lcom/lenovo/anyshare/Fc;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v14, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    :goto_2
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->isNaN(D)Z

    add-double v2, v27, v29

    add-int/lit8 v1, v9, 0x1

    move v11, v6

    move v10, v14

    move-wide/from16 v6, v23

    move-wide/from16 v8, v25

    move-wide/from16 v12, v29

    goto/16 :goto_1

    .line 23
    :cond_2
    iget-object v1, v0, Lcom/lenovo/anyshare/Fc;->g:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 24
    iget-object v2, v0, Lcom/lenovo/anyshare/Fc;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 25
    iget-object v1, v0, Lcom/lenovo/anyshare/Fc;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private c()V
    .locals 42

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/lenovo/anyshare/Fc;->f:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 2
    iget-object v2, v0, Lcom/lenovo/anyshare/Fc;->h:Lcom/lenovo/anyshare/Nc;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v6, v1

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    double-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v8, v4, v5

    float-to-int v9, v1

    int-to-float v9, v9

    sub-float/2addr v1, v9

    const/4 v9, 0x0

    cmpl-float v10, v1, v9

    if-eqz v10, :cond_1

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v1

    mul-float v10, v10, v8

    float-to-double v10, v10

    .line 5
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v10

    .line 6
    :cond_1
    iget-object v10, v0, Lcom/lenovo/anyshare/Fc;->j:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v10}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    .line 7
    iget-object v11, v0, Lcom/lenovo/anyshare/Fc;->i:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v11}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 8
    iget-object v12, v0, Lcom/lenovo/anyshare/Fc;->k:Lcom/lenovo/anyshare/Nc;

    const/high16 v13, 0x42c80000    # 100.0f

    if-eqz v12, :cond_2

    .line 9
    invoke-virtual {v12}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    div-float/2addr v12, v13

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 10
    :goto_1
    iget-object v14, v0, Lcom/lenovo/anyshare/Fc;->l:Lcom/lenovo/anyshare/Nc;

    if-eqz v14, :cond_3

    .line 11
    invoke-virtual {v14}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    div-float v13, v14, v13

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    cmpl-float v14, v1, v9

    if-eqz v14, :cond_4

    sub-float v14, v10, v11

    mul-float v14, v14, v1

    add-float/2addr v14, v11

    move/from16 v16, v10

    float-to-double v9, v14

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-wide/from16 v19, v6

    mul-double v5, v9, v17

    double-to-float v5, v5

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v17

    double-to-float v6, v9

    .line 14
    iget-object v9, v0, Lcom/lenovo/anyshare/Fc;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v9, v4, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v9, v7

    float-to-double v9, v9

    .line 15
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v9

    move v7, v5

    move v9, v14

    move/from16 v5, v16

    move/from16 v41, v8

    move v8, v6

    move/from16 v6, v41

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v6

    move v5, v10

    float-to-double v9, v5

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move v6, v8

    mul-double v7, v9, v16

    double-to-float v7, v7

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v16

    double-to-float v8, v9

    .line 18
    iget-object v9, v0, Lcom/lenovo/anyshare/Fc;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v9, v6

    .line 19
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v9

    const/4 v9, 0x0

    .line 20
    :goto_3
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    mul-double v16, v16, v18

    const/4 v10, 0x0

    move-wide/from16 v20, v2

    const/4 v2, 0x0

    :goto_4
    int-to-double v14, v10

    cmpg-double v23, v14, v16

    if-gez v23, :cond_f

    if-eqz v2, :cond_5

    move v3, v5

    goto :goto_5

    :cond_5
    move v3, v11

    :goto_5
    const/16 v23, 0x0

    cmpl-float v24, v9, v23

    if-eqz v24, :cond_6

    sub-double v24, v16, v18

    cmpl-double v26, v14, v24

    if-nez v26, :cond_6

    mul-float v24, v4, v1

    const/high16 v22, 0x40000000    # 2.0f

    div-float v24, v24, v22

    move/from16 v41, v24

    move/from16 v24, v3

    move/from16 v3, v41

    goto :goto_6

    :cond_6
    const/high16 v22, 0x40000000    # 2.0f

    move/from16 v24, v3

    move v3, v6

    :goto_6
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    const/16 v23, 0x0

    cmpl-float v27, v9, v23

    if-eqz v27, :cond_7

    sub-double v27, v16, v25

    cmpl-double v29, v14, v27

    if-nez v29, :cond_7

    move/from16 v27, v4

    move/from16 v24, v5

    move v4, v9

    goto :goto_7

    :cond_7
    move/from16 v27, v4

    move/from16 v4, v24

    move/from16 v24, v5

    :goto_7
    float-to-double v4, v4

    .line 21
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-wide/from16 v30, v14

    mul-double v14, v4, v28

    double-to-float v14, v14

    .line 22
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v28

    double-to-float v4, v4

    const/4 v5, 0x0

    cmpl-float v15, v12, v5

    if-nez v15, :cond_8

    cmpl-float v15, v13, v5

    if-nez v15, :cond_8

    .line 23
    iget-object v7, v0, Lcom/lenovo/anyshare/Fc;->a:Landroid/graphics/Path;

    invoke-virtual {v7, v14, v4}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v40, v4

    move v15, v6

    move/from16 v28, v11

    move/from16 v29, v12

    move v6, v13

    move v4, v3

    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_8
    move v15, v6

    float-to-double v5, v8

    move/from16 v28, v11

    move/from16 v29, v12

    float-to-double v11, v7

    .line 24
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    const-wide v11, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v5, v11

    double-to-float v5, v5

    float-to-double v5, v5

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    move v6, v13

    float-to-double v12, v4

    move/from16 v39, v3

    move/from16 v40, v4

    float-to-double v3, v14

    .line 27
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v3, v12

    double-to-float v3, v3

    float-to-double v3, v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    if-eqz v2, :cond_9

    move/from16 v4, v29

    goto :goto_8

    :cond_9
    move v4, v6

    :goto_8
    if-eqz v2, :cond_a

    move v13, v6

    goto :goto_9

    :cond_a
    move/from16 v13, v29

    :goto_9
    if-eqz v2, :cond_b

    move/from16 v32, v28

    goto :goto_a

    :cond_b
    move/from16 v32, v24

    :goto_a
    if-eqz v2, :cond_c

    move/from16 v33, v24

    goto :goto_b

    :cond_c
    move/from16 v33, v28

    :goto_b
    mul-float v32, v32, v4

    const v4, 0x3ef4e26d    # 0.47829f

    mul-float v32, v32, v4

    mul-float v11, v11, v32

    mul-float v32, v32, v5

    mul-float v33, v33, v13

    mul-float v33, v33, v4

    mul-float v12, v12, v33

    mul-float v33, v33, v3

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_e

    if-nez v10, :cond_d

    mul-float v11, v11, v1

    mul-float v32, v32, v1

    goto :goto_c

    :cond_d
    sub-double v4, v16, v25

    cmpl-double v13, v30, v4

    if-nez v13, :cond_e

    mul-float v12, v12, v1

    mul-float v33, v33, v1

    .line 30
    :cond_e
    :goto_c
    iget-object v4, v0, Lcom/lenovo/anyshare/Fc;->a:Landroid/graphics/Path;

    sub-float v5, v7, v11

    sub-float v34, v8, v32

    add-float v35, v14, v12

    add-float v36, v40, v33

    move-object/from16 v32, v4

    move/from16 v33, v5

    move/from16 v37, v14

    move/from16 v38, v40

    invoke-virtual/range {v32 .. v38}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v4, v39

    :goto_d
    float-to-double v4, v4

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double v20, v20, v4

    xor-int/lit8 v2, v2, 0x1

    add-int/lit8 v10, v10, 0x1

    move v13, v6

    move v7, v14

    move v6, v15

    move/from16 v5, v24

    move/from16 v4, v27

    move/from16 v11, v28

    move/from16 v12, v29

    move/from16 v8, v40

    goto/16 :goto_4

    .line 32
    :cond_f
    iget-object v1, v0, Lcom/lenovo/anyshare/Fc;->g:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 33
    iget-object v2, v0, Lcom/lenovo/anyshare/Fc;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 34
    iget-object v1, v0, Lcom/lenovo/anyshare/Fc;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Fc;->n:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Fc;->c:Lcom/lenovo/anyshare/Zb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zb;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Fc;->d()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/kd;ILjava/util/List;Lcom/lenovo/anyshare/kd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/kd;",
            "I",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/kd;",
            ">;",
            "Lcom/lenovo/anyshare/kd;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-static {p1, p2, p3, p4, p0}, Lcom/lenovo/anyshare/of;->a(Lcom/lenovo/anyshare/kd;ILjava/util/List;Lcom/lenovo/anyshare/kd;Lcom/lenovo/anyshare/zc;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/lenovo/anyshare/Ef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/lenovo/anyshare/Ef<",
            "TT;>;)V"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/dc;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Fc;->f:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Ef;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dc;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Fc;->h:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Ef;)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/dc;->l:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_2

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Fc;->g:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Ef;)V

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/dc;->w:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/Fc;->i:Lcom/lenovo/anyshare/Nc;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Ef;)V

    goto :goto_0

    .line 17
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/dc;->x:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/Fc;->j:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Ef;)V

    goto :goto_0

    .line 19
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/dc;->y:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/Fc;->k:Lcom/lenovo/anyshare/Nc;

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Ef;)V

    goto :goto_0

    .line 21
    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/dc;->z:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/Fc;->l:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Ef;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rc;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/rc;

    .line 4
    instance-of v1, v0, Lcom/lenovo/anyshare/Kc;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/lenovo/anyshare/Kc;

    .line 5
    iget-object v1, v0, Lcom/lenovo/anyshare/Kc;->d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Fc;->m:Lcom/lenovo/anyshare/qc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/qc;->a(Lcom/lenovo/anyshare/Kc;)V

    .line 7
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Kc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Fc;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Fc;->a:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Fc;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Fc;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Fc;->n:Z

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Fc;->a:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/Ec;->a:[I

    iget-object v2, p0, Lcom/lenovo/anyshare/Fc;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Fc;->b()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Fc;->c()V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Fc;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Fc;->m:Lcom/lenovo/anyshare/qc;

    iget-object v2, p0, Lcom/lenovo/anyshare/Fc;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/qc;->a(Landroid/graphics/Path;)V

    .line 12
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Fc;->n:Z

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Fc;->a:Landroid/graphics/Path;

    return-object v0
.end method
