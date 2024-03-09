.class public Lcom/lenovo/anyshare/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "Lcom/lenovo/anyshare/Ff;",
            "Lcom/lenovo/anyshare/Ff;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/lenovo/anyshare/Pc;

.field public l:Lcom/lenovo/anyshare/Pc;

.field public m:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ad;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ad;->a:Landroid/graphics/Matrix;

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/Ad;->a:Lcom/lenovo/anyshare/td;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/td;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/ad;->f:Lcom/lenovo/anyshare/Nc;

    .line 4
    iget-object v0, p1, Lcom/lenovo/anyshare/Ad;->b:Lcom/lenovo/anyshare/Bd;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/lenovo/anyshare/Bd;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/lenovo/anyshare/ad;->g:Lcom/lenovo/anyshare/Nc;

    .line 5
    iget-object v0, p1, Lcom/lenovo/anyshare/Ad;->c:Lcom/lenovo/anyshare/vd;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/vd;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/lenovo/anyshare/ad;->h:Lcom/lenovo/anyshare/Nc;

    .line 6
    iget-object v0, p1, Lcom/lenovo/anyshare/Ad;->d:Lcom/lenovo/anyshare/qd;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qd;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/lenovo/anyshare/ad;->i:Lcom/lenovo/anyshare/Nc;

    .line 7
    iget-object v0, p1, Lcom/lenovo/anyshare/Ad;->f:Lcom/lenovo/anyshare/qd;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qd;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Pc;

    :goto_4
    iput-object v0, p0, Lcom/lenovo/anyshare/ad;->k:Lcom/lenovo/anyshare/Pc;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->k:Lcom/lenovo/anyshare/Pc;

    if-eqz v0, :cond_5

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ad;->b:Landroid/graphics/Matrix;

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ad;->c:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ad;->d:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    .line 12
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/lenovo/anyshare/ad;->e:[F

    goto :goto_5

    .line 13
    :cond_5
    iput-object v1, p0, Lcom/lenovo/anyshare/ad;->b:Landroid/graphics/Matrix;

    .line 14
    iput-object v1, p0, Lcom/lenovo/anyshare/ad;->c:Landroid/graphics/Matrix;

    .line 15
    iput-object v1, p0, Lcom/lenovo/anyshare/ad;->d:Landroid/graphics/Matrix;

    .line 16
    iput-object v1, p0, Lcom/lenovo/anyshare/ad;->e:[F

    .line 17
    :goto_5
    iget-object v0, p1, Lcom/lenovo/anyshare/Ad;->g:Lcom/lenovo/anyshare/qd;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qd;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Pc;

    :goto_6
    iput-object v0, p0, Lcom/lenovo/anyshare/ad;->l:Lcom/lenovo/anyshare/Pc;

    .line 18
    iget-object v0, p1, Lcom/lenovo/anyshare/Ad;->e:Lcom/lenovo/anyshare/sd;

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0}, Lcom/lenovo/anyshare/sd;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ad;->j:Lcom/lenovo/anyshare/Nc;

    .line 20
    :cond_7
    iget-object v0, p1, Lcom/lenovo/anyshare/Ad;->h:Lcom/lenovo/anyshare/qd;

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qd;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ad;->m:Lcom/lenovo/anyshare/Nc;

    goto :goto_7

    .line 22
    :cond_8
    iput-object v1, p0, Lcom/lenovo/anyshare/ad;->m:Lcom/lenovo/anyshare/Nc;

    .line 23
    :goto_7
    iget-object p1, p1, Lcom/lenovo/anyshare/Ad;->i:Lcom/lenovo/anyshare/qd;

    if-eqz p1, :cond_9

    .line 24
    invoke-virtual {p1}, Lcom/lenovo/anyshare/qd;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/ad;->n:Lcom/lenovo/anyshare/Nc;

    goto :goto_8

    .line 25
    :cond_9
    iput-object v1, p0, Lcom/lenovo/anyshare/ad;->n:Lcom/lenovo/anyshare/Nc;

    :goto_8
    return-void
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/ad;->e:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Matrix;
    .locals 13

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->g:Lcom/lenovo/anyshare/Nc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 31
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/ad;->a:Landroid/graphics/Matrix;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->i:Lcom/lenovo/anyshare/Nc;

    if-eqz v0, :cond_3

    .line 34
    instance-of v2, v0, Lcom/lenovo/anyshare/bd;

    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 36
    :cond_2
    check-cast v0, Lcom/lenovo/anyshare/Pc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Pc;->h()F

    move-result v0

    :goto_0
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    .line 37
    iget-object v2, p0, Lcom/lenovo/anyshare/ad;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->k:Lcom/lenovo/anyshare/Pc;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->l:Lcom/lenovo/anyshare/Pc;

    const/high16 v3, 0x42b40000    # 90.0f

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Pc;->h()F

    move-result v0

    neg-float v0, v0

    add-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 40
    :goto_1
    iget-object v4, p0, Lcom/lenovo/anyshare/ad;->l:Lcom/lenovo/anyshare/Pc;

    if-nez v4, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lcom/lenovo/anyshare/Pc;->h()F

    move-result v4

    neg-float v4, v4

    add-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 41
    :goto_2
    iget-object v4, p0, Lcom/lenovo/anyshare/ad;->k:Lcom/lenovo/anyshare/Pc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Pc;->h()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 42
    invoke-direct {p0}, Lcom/lenovo/anyshare/ad;->b()V

    .line 43
    iget-object v5, p0, Lcom/lenovo/anyshare/ad;->e:[F

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v7, 0x1

    .line 44
    aput v3, v5, v7

    neg-float v8, v3

    const/4 v9, 0x3

    .line 45
    aput v8, v5, v9

    const/4 v10, 0x4

    .line 46
    aput v0, v5, v10

    const/16 v11, 0x8

    .line 47
    aput v2, v5, v11

    .line 48
    iget-object v12, p0, Lcom/lenovo/anyshare/ad;->b:Landroid/graphics/Matrix;

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 49
    invoke-direct {p0}, Lcom/lenovo/anyshare/ad;->b()V

    .line 50
    iget-object v5, p0, Lcom/lenovo/anyshare/ad;->e:[F

    aput v2, v5, v6

    .line 51
    aput v4, v5, v9

    .line 52
    aput v2, v5, v10

    .line 53
    aput v2, v5, v11

    .line 54
    iget-object v4, p0, Lcom/lenovo/anyshare/ad;->c:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 55
    invoke-direct {p0}, Lcom/lenovo/anyshare/ad;->b()V

    .line 56
    iget-object v4, p0, Lcom/lenovo/anyshare/ad;->e:[F

    aput v0, v4, v6

    .line 57
    aput v8, v4, v7

    .line 58
    aput v3, v4, v9

    .line 59
    aput v0, v4, v10

    .line 60
    aput v2, v4, v11

    .line 61
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setValues([F)V

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/lenovo/anyshare/ad;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->d:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/lenovo/anyshare/ad;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/lenovo/anyshare/ad;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->h:Lcom/lenovo/anyshare/Nc;

    if-eqz v0, :cond_8

    .line 66
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Ff;

    .line 67
    iget v3, v0, Lcom/lenovo/anyshare/Ff;->a:F

    cmpl-float v3, v3, v2

    if-nez v3, :cond_7

    iget v3, v0, Lcom/lenovo/anyshare/Ff;->b:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_8

    .line 68
    :cond_7
    iget-object v2, p0, Lcom/lenovo/anyshare/ad;->a:Landroid/graphics/Matrix;

    iget v3, v0, Lcom/lenovo/anyshare/Ff;->a:F

    iget v0, v0, Lcom/lenovo/anyshare/Ff;->b:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 69
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->f:Lcom/lenovo/anyshare/Nc;

    if-eqz v0, :cond_a

    .line 70
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 71
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_9

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_a

    .line 72
    :cond_9
    iget-object v1, p0, Lcom/lenovo/anyshare/ad;->a:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 73
    :cond_a
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public a(F)Landroid/graphics/Matrix;
    .locals 9

    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->g:Lcom/lenovo/anyshare/Nc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 75
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/ad;->h:Lcom/lenovo/anyshare/Nc;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Ff;

    .line 76
    :goto_1
    iget-object v3, p0, Lcom/lenovo/anyshare/ad;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    .line 77
    iget-object v3, p0, Lcom/lenovo/anyshare/ad;->a:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->a:Landroid/graphics/Matrix;

    .line 79
    iget v3, v2, Lcom/lenovo/anyshare/Ff;->a:F

    float-to-double v3, v3

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 80
    iget v2, v2, Lcom/lenovo/anyshare/Ff;->b:F

    float-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    .line 81
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->i:Lcom/lenovo/anyshare/Nc;

    if-eqz v0, :cond_7

    .line 83
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 84
    iget-object v2, p0, Lcom/lenovo/anyshare/ad;->f:Lcom/lenovo/anyshare/Nc;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 85
    :goto_2
    iget-object v2, p0, Lcom/lenovo/anyshare/ad;->a:Landroid/graphics/Matrix;

    mul-float v0, v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 86
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/ad;->a:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Nc$a;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->j:Lcom/lenovo/anyshare/Nc;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->m:Lcom/lenovo/anyshare/Nc;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->n:Lcom/lenovo/anyshare/Nc;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->f:Lcom/lenovo/anyshare/Nc;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->g:Lcom/lenovo/anyshare/Nc;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->h:Lcom/lenovo/anyshare/Nc;

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->i:Lcom/lenovo/anyshare/Nc;

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->k:Lcom/lenovo/anyshare/Pc;

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->l:Lcom/lenovo/anyshare/Pc;

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    :cond_8
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Td;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->j:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->m:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->n:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->f:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->g:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->h:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->i:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->k:Lcom/lenovo/anyshare/Pc;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->l:Lcom/lenovo/anyshare/Pc;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/lenovo/anyshare/Ef;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/lenovo/anyshare/Ef<",
            "TT;>;)Z"
        }
    .end annotation

    .line 87
    sget-object v0, Lcom/lenovo/anyshare/dc;->e:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 88
    iget-object p1, p0, Lcom/lenovo/anyshare/ad;->f:Lcom/lenovo/anyshare/Nc;

    if-nez p1, :cond_0

    .line 89
    new-instance p1, Lcom/lenovo/anyshare/bd;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lcom/lenovo/anyshare/bd;-><init>(Lcom/lenovo/anyshare/Ef;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/ad;->f:Lcom/lenovo/anyshare/Nc;

    goto/16 :goto_0

    .line 90
    :cond_0
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Ef;)V

    goto/16 :goto_0

    .line 91
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/dc;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    .line 92
    iget-object p1, p0, Lcom/lenovo/anyshare/ad;->g:Lcom/lenovo/anyshare/Nc;

    if-nez p1, :cond_2

    .line 93
    new-instance p1, Lcom/lenovo/anyshare/bd;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lcom/lenovo/anyshare/bd;-><init>(Lcom/lenovo/anyshare/Ef;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/ad;->g:Lcom/lenovo/anyshare/Nc;

    goto/16 :goto_0

    .line 94
    :cond_2
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Ef;)V

    goto/16 :goto_0

    .line 95
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/dc;->g:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->g:Lcom/lenovo/anyshare/Nc;

    instance-of v1, v0, Lcom/lenovo/anyshare/Zc;

    if-eqz v1, :cond_4

    .line 96
    check-cast v0, Lcom/lenovo/anyshare/Zc;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/Zc;->b(Lcom/lenovo/anyshare/Ef;)V

    goto/16 :goto_0

    .line 97
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/dc;->h:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->g:Lcom/lenovo/anyshare/Nc;

    instance-of v1, v0, Lcom/lenovo/anyshare/Zc;

    if-eqz v1, :cond_5

    .line 98
    check-cast v0, Lcom/lenovo/anyshare/Zc;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/Zc;->c(Lcom/lenovo/anyshare/Ef;)V

    goto/16 :goto_0

    .line 99
    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/dc;->m:Lcom/lenovo/anyshare/Ff;

    if-ne p1, v0, :cond_7

    .line 100
    iget-object p1, p0, Lcom/lenovo/anyshare/ad;->h:Lcom/lenovo/anyshare/Nc;

    if-nez p1, :cond_6

    .line 101
    new-instance p1, Lcom/lenovo/anyshare/bd;

    new-instance v0, Lcom/lenovo/anyshare/Ff;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ff;-><init>()V

    invoke-direct {p1, p2, v0}, Lcom/lenovo/anyshare/bd;-><init>(Lcom/lenovo/anyshare/Ef;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/ad;->h:Lcom/lenovo/anyshare/Nc;

    goto/16 :goto_0

    .line 102
    :cond_6
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Ef;)V

    goto/16 :goto_0

    .line 103
    :cond_7
    sget-object v0, Lcom/lenovo/anyshare/dc;->n:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_9

    .line 104
    iget-object p1, p0, Lcom/lenovo/anyshare/ad;->i:Lcom/lenovo/anyshare/Nc;

    if-nez p1, :cond_8

    .line 105
    new-instance p1, Lcom/lenovo/anyshare/bd;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/lenovo/anyshare/bd;-><init>(Lcom/lenovo/anyshare/Ef;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/ad;->i:Lcom/lenovo/anyshare/Nc;

    goto/16 :goto_0

    .line 106
    :cond_8
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Ef;)V

    goto/16 :goto_0

    .line 107
    :cond_9
    sget-object v0, Lcom/lenovo/anyshare/dc;->c:Ljava/lang/Integer;

    const/16 v2, 0x64

    if-ne p1, v0, :cond_b

    .line 108
    iget-object p1, p0, Lcom/lenovo/anyshare/ad;->j:Lcom/lenovo/anyshare/Nc;

    if-nez p1, :cond_a

    .line 109
    new-instance p1, Lcom/lenovo/anyshare/bd;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/lenovo/anyshare/bd;-><init>(Lcom/lenovo/anyshare/Ef;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/ad;->j:Lcom/lenovo/anyshare/Nc;

    goto/16 :goto_0

    .line 110
    :cond_a
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Ef;)V

    goto/16 :goto_0

    .line 111
    :cond_b
    sget-object v0, Lcom/lenovo/anyshare/dc;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->m:Lcom/lenovo/anyshare/Nc;

    if-eqz v0, :cond_d

    if-nez v0, :cond_c

    .line 112
    new-instance p1, Lcom/lenovo/anyshare/bd;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/lenovo/anyshare/bd;-><init>(Lcom/lenovo/anyshare/Ef;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/ad;->m:Lcom/lenovo/anyshare/Nc;

    goto :goto_0

    .line 113
    :cond_c
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Ef;)V

    goto :goto_0

    .line 114
    :cond_d
    sget-object v0, Lcom/lenovo/anyshare/dc;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->n:Lcom/lenovo/anyshare/Nc;

    if-eqz v0, :cond_f

    if-nez v0, :cond_e

    .line 115
    new-instance p1, Lcom/lenovo/anyshare/bd;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/lenovo/anyshare/bd;-><init>(Lcom/lenovo/anyshare/Ef;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/ad;->n:Lcom/lenovo/anyshare/Nc;

    goto :goto_0

    .line 116
    :cond_e
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Ef;)V

    goto :goto_0

    .line 117
    :cond_f
    sget-object v0, Lcom/lenovo/anyshare/dc;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_11

    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->k:Lcom/lenovo/anyshare/Pc;

    if-eqz v0, :cond_11

    if-nez v0, :cond_10

    .line 118
    new-instance p1, Lcom/lenovo/anyshare/Pc;

    new-instance v0, Lcom/lenovo/anyshare/vf;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/vf;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Pc;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/ad;->k:Lcom/lenovo/anyshare/Pc;

    .line 119
    :cond_10
    iget-object p1, p0, Lcom/lenovo/anyshare/ad;->k:Lcom/lenovo/anyshare/Pc;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Ef;)V

    goto :goto_0

    .line 120
    :cond_11
    sget-object v0, Lcom/lenovo/anyshare/dc;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_13

    iget-object p1, p0, Lcom/lenovo/anyshare/ad;->l:Lcom/lenovo/anyshare/Pc;

    if-eqz p1, :cond_13

    if-nez p1, :cond_12

    .line 121
    new-instance p1, Lcom/lenovo/anyshare/Pc;

    new-instance v0, Lcom/lenovo/anyshare/vf;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/vf;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Pc;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/ad;->l:Lcom/lenovo/anyshare/Pc;

    .line 122
    :cond_12
    iget-object p1, p0, Lcom/lenovo/anyshare/ad;->l:Lcom/lenovo/anyshare/Pc;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Ef;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->j:Lcom/lenovo/anyshare/Nc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Nc;->a(F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->m:Lcom/lenovo/anyshare/Nc;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Nc;->a(F)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->n:Lcom/lenovo/anyshare/Nc;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Nc;->a(F)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->f:Lcom/lenovo/anyshare/Nc;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Nc;->a(F)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->g:Lcom/lenovo/anyshare/Nc;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Nc;->a(F)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->h:Lcom/lenovo/anyshare/Nc;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Nc;->a(F)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->i:Lcom/lenovo/anyshare/Nc;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Nc;->a(F)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->k:Lcom/lenovo/anyshare/Pc;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Nc;->a(F)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->l:Lcom/lenovo/anyshare/Pc;

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Nc;->a(F)V

    :cond_8
    return-void
.end method
