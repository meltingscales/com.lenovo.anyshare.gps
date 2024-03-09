.class public Lcom/lenovo/anyshare/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/tc;
.implements Lcom/lenovo/anyshare/Nc$a;
.implements Lcom/lenovo/anyshare/zc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/lenovo/anyshare/Td;

.field public final d:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dc;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/airbnb/lottie/model/content/GradientType;

.field public final k:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "Lcom/lenovo/anyshare/Gd;",
            "Lcom/lenovo/anyshare/Gd;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/lenovo/anyshare/bd;

.field public final q:Lcom/lenovo/anyshare/Zb;

.field public final r:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zb;Lcom/lenovo/anyshare/Td;Lcom/lenovo/anyshare/Hd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/wc;->d:Landroidx/collection/LongSparseArray;

    .line 3
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/wc;->e:Landroidx/collection/LongSparseArray;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/wc;->f:Landroid/graphics/Path;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/nc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/nc;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/wc;->g:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/wc;->h:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/wc;->i:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lcom/lenovo/anyshare/wc;->c:Lcom/lenovo/anyshare/Td;

    .line 9
    iget-object v0, p3, Lcom/lenovo/anyshare/Hd;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/wc;->a:Ljava/lang/String;

    .line 10
    iget-boolean v0, p3, Lcom/lenovo/anyshare/Hd;->j:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/wc;->b:Z

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/wc;->q:Lcom/lenovo/anyshare/Zb;

    .line 12
    iget-object v0, p3, Lcom/lenovo/anyshare/Hd;->a:Lcom/airbnb/lottie/model/content/GradientType;

    iput-object v0, p0, Lcom/lenovo/anyshare/wc;->j:Lcom/airbnb/lottie/model/content/GradientType;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/wc;->f:Landroid/graphics/Path;

    iget-object v1, p3, Lcom/lenovo/anyshare/Hd;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 14
    iget-object p1, p1, Lcom/lenovo/anyshare/Zb;->b:Lcom/lenovo/anyshare/rb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rb;->a()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/lenovo/anyshare/wc;->r:I

    .line 15
    iget-object p1, p3, Lcom/lenovo/anyshare/Hd;->c:Lcom/lenovo/anyshare/rd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rd;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/wc;->k:Lcom/lenovo/anyshare/Nc;

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/wc;->k:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/wc;->k:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    .line 18
    iget-object p1, p3, Lcom/lenovo/anyshare/Hd;->d:Lcom/lenovo/anyshare/sd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sd;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/wc;->l:Lcom/lenovo/anyshare/Nc;

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/wc;->l:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/wc;->l:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    .line 21
    iget-object p1, p3, Lcom/lenovo/anyshare/Hd;->e:Lcom/lenovo/anyshare/ud;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ud;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/wc;->m:Lcom/lenovo/anyshare/Nc;

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/wc;->m:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/wc;->m:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    .line 24
    iget-object p1, p3, Lcom/lenovo/anyshare/Hd;->f:Lcom/lenovo/anyshare/ud;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ud;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/wc;->n:Lcom/lenovo/anyshare/Nc;

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/wc;->n:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/wc;->n:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    return-void
.end method

.method private a([I)[I
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/wc;->p:Lcom/lenovo/anyshare/bd;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 30
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 31
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 32
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 34
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 35
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
    iget-object v0, p0, Lcom/lenovo/anyshare/wc;->m:Lcom/lenovo/anyshare/Nc;

    iget v0, v0, Lcom/lenovo/anyshare/Nc;->d:F

    iget v1, p0, Lcom/lenovo/anyshare/wc;->r:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/wc;->n:Lcom/lenovo/anyshare/Nc;

    iget v1, v1, Lcom/lenovo/anyshare/Nc;->d:F

    iget v2, p0, Lcom/lenovo/anyshare/wc;->r:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/wc;->k:Lcom/lenovo/anyshare/Nc;

    iget v2, v2, Lcom/lenovo/anyshare/Nc;->d:F

    iget v3, p0, Lcom/lenovo/anyshare/wc;->r:I

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
    invoke-direct {p0}, Lcom/lenovo/anyshare/wc;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/wc;->d:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wc;->m:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/wc;->n:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lcom/lenovo/anyshare/wc;->k:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Gd;

    .line 6
    iget-object v5, v4, Lcom/lenovo/anyshare/Gd;->b:[I

    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/wc;->a([I)[I

    move-result-object v11

    .line 7
    iget-object v12, v4, Lcom/lenovo/anyshare/Gd;->a:[F

    .line 8
    new-instance v4, Landroid/graphics/LinearGradient;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/wc;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v4
.end method

.method private d()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/wc;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/wc;->e:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wc;->m:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/wc;->n:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lcom/lenovo/anyshare/wc;->k:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Gd;

    .line 6
    iget-object v5, v4, Lcom/lenovo/anyshare/Gd;->b:[I

    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/wc;->a([I)[I

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

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    const v0, 0x3a83126f    # 0.001f

    const v9, 0x3a83126f    # 0.001f

    goto :goto_0

    :cond_1
    move v9, v0

    .line 13
    :goto_0
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/wc;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wc;->q:Lcom/lenovo/anyshare/Zb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zb;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/wc;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GradientFillContent#draw"

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/fb;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/wc;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/wc;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/wc;->f:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/lenovo/anyshare/wc;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Dc;

    invoke-interface {v4}, Lcom/lenovo/anyshare/Dc;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/wc;->f:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/lenovo/anyshare/wc;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/wc;->j:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v3, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v2, v3, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/wc;->c()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_1

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/wc;->d()Landroid/graphics/RadialGradient;

    move-result-object v2

    .line 15
    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/wc;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    iget-object p2, p0, Lcom/lenovo/anyshare/wc;->o:Lcom/lenovo/anyshare/Nc;

    if-eqz p2, :cond_3

    .line 18
    iget-object v2, p0, Lcom/lenovo/anyshare/wc;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/wc;->l:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float p2, p2, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 20
    iget-object p3, p0, Lcom/lenovo/anyshare/wc;->g:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {p2, v1, v2}, Lcom/lenovo/anyshare/of;->a(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    iget-object p2, p0, Lcom/lenovo/anyshare/wc;->f:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/lenovo/anyshare/wc;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    invoke-static {v0}, Lcom/lenovo/anyshare/fb;->b(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 23
    iget-object p3, p0, Lcom/lenovo/anyshare/wc;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/wc;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/wc;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/lenovo/anyshare/wc;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Dc;

    invoke-interface {v2}, Lcom/lenovo/anyshare/Dc;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/wc;->f:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

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

    .line 36
    invoke-static {p1, p2, p3, p4, p0}, Lcom/lenovo/anyshare/of;->a(Lcom/lenovo/anyshare/kd;ILjava/util/List;Lcom/lenovo/anyshare/kd;Lcom/lenovo/anyshare/zc;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/lenovo/anyshare/Ef;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/lenovo/anyshare/Ef<",
            "TT;>;)V"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/lenovo/anyshare/dc;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/wc;->l:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Ef;)V

    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dc;->E:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/wc;->o:Lcom/lenovo/anyshare/Nc;

    if-eqz p1, :cond_1

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/wc;->c:Lcom/lenovo/anyshare/Td;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Td;->b(Lcom/lenovo/anyshare/Nc;)V

    :cond_1
    if-nez p2, :cond_2

    .line 42
    iput-object v1, p0, Lcom/lenovo/anyshare/wc;->o:Lcom/lenovo/anyshare/Nc;

    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/bd;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/bd;-><init>(Lcom/lenovo/anyshare/Ef;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/wc;->o:Lcom/lenovo/anyshare/Nc;

    .line 44
    iget-object p1, p0, Lcom/lenovo/anyshare/wc;->o:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 45
    iget-object p1, p0, Lcom/lenovo/anyshare/wc;->c:Lcom/lenovo/anyshare/Td;

    iget-object p2, p0, Lcom/lenovo/anyshare/wc;->o:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    goto :goto_0

    .line 46
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/dc;->F:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    .line 47
    iget-object p1, p0, Lcom/lenovo/anyshare/wc;->p:Lcom/lenovo/anyshare/bd;

    if-eqz p1, :cond_4

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/wc;->c:Lcom/lenovo/anyshare/Td;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Td;->b(Lcom/lenovo/anyshare/Nc;)V

    :cond_4
    if-nez p2, :cond_5

    .line 49
    iput-object v1, p0, Lcom/lenovo/anyshare/wc;->p:Lcom/lenovo/anyshare/bd;

    goto :goto_0

    .line 50
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/wc;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 51
    iget-object p1, p0, Lcom/lenovo/anyshare/wc;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 52
    new-instance p1, Lcom/lenovo/anyshare/bd;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/bd;-><init>(Lcom/lenovo/anyshare/Ef;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/wc;->p:Lcom/lenovo/anyshare/bd;

    .line 53
    iget-object p1, p0, Lcom/lenovo/anyshare/wc;->p:Lcom/lenovo/anyshare/bd;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 54
    iget-object p1, p0, Lcom/lenovo/anyshare/wc;->c:Lcom/lenovo/anyshare/Td;

    iget-object p2, p0, Lcom/lenovo/anyshare/wc;->p:Lcom/lenovo/anyshare/bd;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/rc;

    .line 4
    instance-of v1, v0, Lcom/lenovo/anyshare/Dc;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/wc;->i:Ljava/util/List;

    check-cast v0, Lcom/lenovo/anyshare/Dc;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wc;->a:Ljava/lang/String;

    return-object v0
.end method
