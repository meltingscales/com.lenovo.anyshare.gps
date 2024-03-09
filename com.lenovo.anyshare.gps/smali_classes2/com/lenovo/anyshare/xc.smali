.class public Lcom/lenovo/anyshare/xc;
.super Lcom/lenovo/anyshare/pc;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroid/graphics/RectF;

.field public final t:Lcom/airbnb/lottie/model/content/GradientType;

.field public final u:I

.field public final v:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "Lcom/lenovo/anyshare/Gd;",
            "Lcom/lenovo/anyshare/Gd;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/lenovo/anyshare/bd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zb;Lcom/lenovo/anyshare/Td;Lcom/lenovo/anyshare/Id;)V
    .locals 11

    .line 1
    iget-object v0, p3, Lcom/lenovo/anyshare/Id;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    iget-object v0, p3, Lcom/lenovo/anyshare/Id;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    iget v6, p3, Lcom/lenovo/anyshare/Id;->j:F

    iget-object v7, p3, Lcom/lenovo/anyshare/Id;->d:Lcom/lenovo/anyshare/sd;

    .line 3
    iget-object v8, p3, Lcom/lenovo/anyshare/Id;->g:Lcom/lenovo/anyshare/qd;

    iget-object v9, p3, Lcom/lenovo/anyshare/Id;->k:Ljava/util/List;

    iget-object v10, p3, Lcom/lenovo/anyshare/Id;->l:Lcom/lenovo/anyshare/qd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Lcom/lenovo/anyshare/pc;-><init>(Lcom/lenovo/anyshare/Zb;Lcom/lenovo/anyshare/Td;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/lenovo/anyshare/sd;Lcom/lenovo/anyshare/qd;Ljava/util/List;Lcom/lenovo/anyshare/qd;)V

    .line 5
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xc;->q:Landroidx/collection/LongSparseArray;

    .line 6
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xc;->r:Landroidx/collection/LongSparseArray;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xc;->s:Landroid/graphics/RectF;

    .line 8
    iget-object v0, p3, Lcom/lenovo/anyshare/Id;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/xc;->o:Ljava/lang/String;

    .line 9
    iget-object v0, p3, Lcom/lenovo/anyshare/Id;->b:Lcom/airbnb/lottie/model/content/GradientType;

    iput-object v0, p0, Lcom/lenovo/anyshare/xc;->t:Lcom/airbnb/lottie/model/content/GradientType;

    .line 10
    iget-boolean v0, p3, Lcom/lenovo/anyshare/Id;->m:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/xc;->p:Z

    .line 11
    iget-object p1, p1, Lcom/lenovo/anyshare/Zb;->b:Lcom/lenovo/anyshare/rb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rb;->a()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/lenovo/anyshare/xc;->u:I

    .line 12
    iget-object p1, p3, Lcom/lenovo/anyshare/Id;->c:Lcom/lenovo/anyshare/rd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rd;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/xc;->v:Lcom/lenovo/anyshare/Nc;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/xc;->v:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/xc;->v:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    .line 15
    iget-object p1, p3, Lcom/lenovo/anyshare/Id;->e:Lcom/lenovo/anyshare/ud;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ud;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/xc;->w:Lcom/lenovo/anyshare/Nc;

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/xc;->w:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/xc;->w:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    .line 18
    iget-object p1, p3, Lcom/lenovo/anyshare/Id;->f:Lcom/lenovo/anyshare/ud;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ud;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/xc;->x:Lcom/lenovo/anyshare/Nc;

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/xc;->x:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/xc;->x:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    return-void
.end method

.method private a([I)[I
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/xc;->y:Lcom/lenovo/anyshare/bd;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 11
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 12
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 13
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 15
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 16
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xc;->w:Lcom/lenovo/anyshare/Nc;

    iget v0, v0, Lcom/lenovo/anyshare/Nc;->d:F

    iget v1, p0, Lcom/lenovo/anyshare/xc;->u:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/xc;->x:Lcom/lenovo/anyshare/Nc;

    iget v1, v1, Lcom/lenovo/anyshare/Nc;->d:F

    iget v2, p0, Lcom/lenovo/anyshare/xc;->u:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/xc;->v:Lcom/lenovo/anyshare/Nc;

    iget v2, v2, Lcom/lenovo/anyshare/Nc;->d:F

    iget v3, p0, Lcom/lenovo/anyshare/xc;->u:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int v3, v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v2

    :cond_2
    return v3
.end method

.method private c()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xc;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/xc;->q:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xc;->w:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/xc;->x:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lcom/lenovo/anyshare/xc;->v:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Gd;

    .line 6
    iget-object v5, v4, Lcom/lenovo/anyshare/Gd;->b:[I

    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/xc;->a([I)[I

    move-result-object v11

    .line 7
    iget-object v12, v4, Lcom/lenovo/anyshare/Gd;->a:[F

    .line 8
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 10
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 11
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 12
    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/xc;->q:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method

.method private d()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xc;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/xc;->r:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xc;->w:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/xc;->x:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lcom/lenovo/anyshare/xc;->v:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Gd;

    .line 6
    iget-object v5, v4, Lcom/lenovo/anyshare/Gd;->b:[I

    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/xc;->a([I)[I

    move-result-object v10

    .line 7
    iget-object v11, v4, Lcom/lenovo/anyshare/Gd;->a:[F

    .line 8
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 10
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 11
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    .line 12
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    .line 13
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/xc;->r:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/xc;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xc;->s:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/lenovo/anyshare/pc;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/xc;->t:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v1, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/xc;->c()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xc;->d()Landroid/graphics/RadialGradient;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/pc;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/pc;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

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

    .line 17
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/pc;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/Ef;)V

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/dc;->F:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/xc;->y:Lcom/lenovo/anyshare/bd;

    if-eqz p1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/pc;->f:Lcom/lenovo/anyshare/Td;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Td;->b(Lcom/lenovo/anyshare/Nc;)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/lenovo/anyshare/xc;->y:Lcom/lenovo/anyshare/bd;

    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/bd;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/bd;-><init>(Lcom/lenovo/anyshare/Ef;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/xc;->y:Lcom/lenovo/anyshare/bd;

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/xc;->y:Lcom/lenovo/anyshare/bd;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/pc;->f:Lcom/lenovo/anyshare/Td;

    iget-object p2, p0, Lcom/lenovo/anyshare/xc;->y:Lcom/lenovo/anyshare/bd;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xc;->o:Ljava/lang/String;

    return-object v0
.end method
