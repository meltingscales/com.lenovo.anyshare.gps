.class public Lcom/lenovo/anyshare/uc;
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

.field public final d:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/lenovo/anyshare/Ed;

.field public g:Lcom/lenovo/anyshare/qc;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zb;Lcom/lenovo/anyshare/Td;Lcom/lenovo/anyshare/Ed;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/uc;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/qc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/uc;->g:Lcom/lenovo/anyshare/qc;

    .line 4
    iget-object v0, p3, Lcom/lenovo/anyshare/Ed;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/uc;->b:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/uc;->c:Lcom/lenovo/anyshare/Zb;

    .line 6
    iget-object p1, p3, Lcom/lenovo/anyshare/Ed;->c:Lcom/lenovo/anyshare/ud;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ud;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/uc;->d:Lcom/lenovo/anyshare/Nc;

    .line 7
    iget-object p1, p3, Lcom/lenovo/anyshare/Ed;->b:Lcom/lenovo/anyshare/Bd;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Bd;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/uc;->e:Lcom/lenovo/anyshare/Nc;

    .line 8
    iput-object p3, p0, Lcom/lenovo/anyshare/uc;->f:Lcom/lenovo/anyshare/Ed;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/uc;->d:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/uc;->e:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/uc;->d:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/uc;->e:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/uc;->h:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uc;->c:Lcom/lenovo/anyshare/Zb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zb;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/uc;->b()V

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

    .line 7
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

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/dc;->i:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/uc;->d:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Ef;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dc;->l:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/uc;->e:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Ef;)V

    :cond_1
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

    iget-object v1, v0, Lcom/lenovo/anyshare/Kc;->d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/uc;->g:Lcom/lenovo/anyshare/qc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/qc;->a(Lcom/lenovo/anyshare/Kc;)V

    .line 6
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
    iget-object v0, p0, Lcom/lenovo/anyshare/uc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/lenovo/anyshare/uc;->h:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/lenovo/anyshare/uc;->a:Landroid/graphics/Path;

    return-object v1

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/lenovo/anyshare/uc;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v1, v0, Lcom/lenovo/anyshare/uc;->f:Lcom/lenovo/anyshare/Ed;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/Ed;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v2, v0, Lcom/lenovo/anyshare/uc;->h:Z

    .line 6
    iget-object v1, v0, Lcom/lenovo/anyshare/uc;->a:Landroid/graphics/Path;

    return-object v1

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/lenovo/anyshare/uc;->d:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 8
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 9
    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    const v4, 0x3f0d6239    # 0.55228f

    mul-float v12, v3, v4

    mul-float v4, v4, v1

    .line 10
    iget-object v5, v0, Lcom/lenovo/anyshare/uc;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 11
    iget-object v5, v0, Lcom/lenovo/anyshare/uc;->f:Lcom/lenovo/anyshare/Ed;

    iget-boolean v5, v5, Lcom/lenovo/anyshare/Ed;->d:Z

    const/4 v13, 0x0

    if-eqz v5, :cond_2

    .line 12
    iget-object v5, v0, Lcom/lenovo/anyshare/uc;->a:Landroid/graphics/Path;

    neg-float v11, v1

    invoke-virtual {v5, v13, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    iget-object v14, v0, Lcom/lenovo/anyshare/uc;->a:Landroid/graphics/Path;

    sub-float v8, v13, v12

    neg-float v6, v3

    sub-float v21, v13, v4

    const/16 v20, 0x0

    move v15, v8

    move/from16 v16, v11

    move/from16 v17, v6

    move/from16 v18, v21

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 14
    iget-object v5, v0, Lcom/lenovo/anyshare/uc;->a:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v7, v4

    move v9, v1

    move v14, v11

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 15
    iget-object v5, v0, Lcom/lenovo/anyshare/uc;->a:Landroid/graphics/Path;

    add-float/2addr v12, v13

    const/4 v11, 0x0

    move v6, v12

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 16
    iget-object v5, v0, Lcom/lenovo/anyshare/uc;->a:Landroid/graphics/Path;

    const/4 v10, 0x0

    move v6, v3

    move/from16 v7, v21

    move v8, v12

    move v9, v14

    move v11, v14

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v5, v0, Lcom/lenovo/anyshare/uc;->a:Landroid/graphics/Path;

    neg-float v15, v1

    invoke-virtual {v5, v13, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 18
    iget-object v5, v0, Lcom/lenovo/anyshare/uc;->a:Landroid/graphics/Path;

    add-float v14, v12, v13

    sub-float v16, v13, v4

    const/4 v11, 0x0

    move v6, v14

    move v7, v15

    move v8, v3

    move/from16 v9, v16

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 19
    iget-object v5, v0, Lcom/lenovo/anyshare/uc;->a:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v6, v3

    move v7, v4

    move v8, v14

    move v9, v1

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 20
    iget-object v5, v0, Lcom/lenovo/anyshare/uc;->a:Landroid/graphics/Path;

    sub-float v17, v13, v12

    neg-float v3, v3

    const/4 v11, 0x0

    move/from16 v6, v17

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 21
    iget-object v14, v0, Lcom/lenovo/anyshare/uc;->a:Landroid/graphics/Path;

    const/16 v19, 0x0

    move v1, v15

    move v15, v3

    move/from16 v18, v1

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 22
    :goto_0
    iget-object v1, v0, Lcom/lenovo/anyshare/uc;->e:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 23
    iget-object v3, v0, Lcom/lenovo/anyshare/uc;->a:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 24
    iget-object v1, v0, Lcom/lenovo/anyshare/uc;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 25
    iget-object v1, v0, Lcom/lenovo/anyshare/uc;->g:Lcom/lenovo/anyshare/qc;

    iget-object v3, v0, Lcom/lenovo/anyshare/uc;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/qc;->a(Landroid/graphics/Path;)V

    .line 26
    iput-boolean v2, v0, Lcom/lenovo/anyshare/uc;->h:Z

    .line 27
    iget-object v1, v0, Lcom/lenovo/anyshare/uc;->a:Landroid/graphics/Path;

    return-object v1
.end method
