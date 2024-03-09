.class public Lcom/lenovo/anyshare/Gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Nc$a;
.implements Lcom/lenovo/anyshare/zc;
.implements Lcom/lenovo/anyshare/Dc;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/lenovo/anyshare/Zb;

.field public final f:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "*",
            "Landroid/graphics/PointF;",
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

.field public i:Lcom/lenovo/anyshare/qc;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zb;Lcom/lenovo/anyshare/Td;Lcom/lenovo/anyshare/Jd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Gc;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Gc;->b:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/qc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Gc;->i:Lcom/lenovo/anyshare/qc;

    .line 5
    iget-object v0, p3, Lcom/lenovo/anyshare/Jd;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/Gc;->c:Ljava/lang/String;

    .line 6
    iget-boolean v0, p3, Lcom/lenovo/anyshare/Jd;->e:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/Gc;->d:Z

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/Gc;->e:Lcom/lenovo/anyshare/Zb;

    .line 8
    iget-object p1, p3, Lcom/lenovo/anyshare/Jd;->b:Lcom/lenovo/anyshare/Bd;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Bd;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Gc;->f:Lcom/lenovo/anyshare/Nc;

    .line 9
    iget-object p1, p3, Lcom/lenovo/anyshare/Jd;->c:Lcom/lenovo/anyshare/Bd;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Bd;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Gc;->g:Lcom/lenovo/anyshare/Nc;

    .line 10
    iget-object p1, p3, Lcom/lenovo/anyshare/Jd;->d:Lcom/lenovo/anyshare/qd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qd;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Gc;->h:Lcom/lenovo/anyshare/Nc;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Gc;->f:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Gc;->g:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Gc;->h:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Gc;->f:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Gc;->g:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/Gc;->h:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Gc;->j:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Gc;->e:Lcom/lenovo/anyshare/Zb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zb;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Gc;->b()V

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
    sget-object v0, Lcom/lenovo/anyshare/dc;->j:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Gc;->g:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Ef;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dc;->l:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Gc;->f:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Ef;)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/dc;->k:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Gc;->h:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Ef;)V

    :cond_2
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
    iget-object v1, p0, Lcom/lenovo/anyshare/Gc;->i:Lcom/lenovo/anyshare/qc;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/Gc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Gc;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Gc;->a:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Gc;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Gc;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Gc;->j:Z

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Gc;->a:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gc;->g:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 8
    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 9
    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v3

    .line 10
    iget-object v4, p0, Lcom/lenovo/anyshare/Gc;->h:Lcom/lenovo/anyshare/Nc;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    .line 11
    :cond_2
    check-cast v4, Lcom/lenovo/anyshare/Pc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Pc;->h()F

    move-result v4

    .line 12
    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpl-float v7, v4, v6

    if-lez v7, :cond_3

    move v4, v6

    .line 13
    :cond_3
    iget-object v6, p0, Lcom/lenovo/anyshare/Gc;->f:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    .line 14
    iget-object v7, p0, Lcom/lenovo/anyshare/Gc;->a:Landroid/graphics/Path;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    iget v9, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v0

    add-float/2addr v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget-object v7, p0, Lcom/lenovo/anyshare/Gc;->a:Landroid/graphics/Path;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    iget v9, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v0

    sub-float/2addr v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v7, 0x0

    const/high16 v8, 0x42b40000    # 90.0f

    cmpl-float v9, v4, v5

    if-lez v9, :cond_4

    .line 16
    iget-object v9, p0, Lcom/lenovo/anyshare/Gc;->b:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    add-float v11, v10, v2

    mul-float v12, v4, v3

    sub-float/2addr v11, v12

    iget v13, v6, Landroid/graphics/PointF;->y:F

    add-float v14, v13, v0

    sub-float/2addr v14, v12

    add-float/2addr v10, v2

    add-float/2addr v13, v0

    invoke-virtual {v9, v11, v14, v10, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    iget-object v9, p0, Lcom/lenovo/anyshare/Gc;->a:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/lenovo/anyshare/Gc;->b:Landroid/graphics/RectF;

    invoke-virtual {v9, v10, v5, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 18
    :cond_4
    iget-object v9, p0, Lcom/lenovo/anyshare/Gc;->a:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    add-float/2addr v10, v4

    iget v11, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v0

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v9, v4, v5

    if-lez v9, :cond_5

    .line 19
    iget-object v9, p0, Lcom/lenovo/anyshare/Gc;->b:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float v11, v10, v2

    iget v12, v6, Landroid/graphics/PointF;->y:F

    add-float v13, v12, v0

    mul-float v14, v4, v3

    sub-float/2addr v13, v14

    sub-float/2addr v10, v2

    add-float/2addr v10, v14

    add-float/2addr v12, v0

    invoke-virtual {v9, v11, v13, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    iget-object v9, p0, Lcom/lenovo/anyshare/Gc;->a:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/lenovo/anyshare/Gc;->b:Landroid/graphics/RectF;

    invoke-virtual {v9, v10, v8, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 21
    :cond_5
    iget-object v9, p0, Lcom/lenovo/anyshare/Gc;->a:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    add-float/2addr v11, v4

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v9, v4, v5

    if-lez v9, :cond_6

    .line 22
    iget-object v9, p0, Lcom/lenovo/anyshare/Gc;->b:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float v11, v10, v2

    iget v12, v6, Landroid/graphics/PointF;->y:F

    sub-float v13, v12, v0

    sub-float/2addr v10, v2

    mul-float v14, v4, v3

    add-float/2addr v10, v14

    sub-float/2addr v12, v0

    add-float/2addr v12, v14

    invoke-virtual {v9, v11, v13, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v9, p0, Lcom/lenovo/anyshare/Gc;->a:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/lenovo/anyshare/Gc;->b:Landroid/graphics/RectF;

    const/high16 v11, 0x43340000    # 180.0f

    invoke-virtual {v9, v10, v11, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 24
    :cond_6
    iget-object v9, p0, Lcom/lenovo/anyshare/Gc;->a:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v2

    sub-float/2addr v10, v4

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v5, v4, v5

    if-lez v5, :cond_7

    .line 25
    iget-object v5, p0, Lcom/lenovo/anyshare/Gc;->b:Landroid/graphics/RectF;

    iget v9, v6, Landroid/graphics/PointF;->x:F

    add-float v10, v9, v2

    mul-float v4, v4, v3

    sub-float/2addr v10, v4

    iget v3, v6, Landroid/graphics/PointF;->y:F

    sub-float v6, v3, v0

    add-float/2addr v9, v2

    sub-float/2addr v3, v0

    add-float/2addr v3, v4

    invoke-virtual {v5, v10, v6, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/Gc;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/lenovo/anyshare/Gc;->b:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v0, v2, v3, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/Gc;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/Gc;->i:Lcom/lenovo/anyshare/qc;

    iget-object v2, p0, Lcom/lenovo/anyshare/Gc;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/qc;->a(Landroid/graphics/Path;)V

    .line 29
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Gc;->j:Z

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/Gc;->a:Landroid/graphics/Path;

    return-object v0
.end method
