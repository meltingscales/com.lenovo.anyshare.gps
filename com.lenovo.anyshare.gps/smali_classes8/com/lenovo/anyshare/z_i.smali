.class public Lcom/lenovo/anyshare/z_i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/z_i$c;,
        Lcom/lenovo/anyshare/z_i$a;,
        Lcom/lenovo/anyshare/z_i$b;,
        Lcom/lenovo/anyshare/z_i$d;,
        Lcom/lenovo/anyshare/z_i$e;
    }
.end annotation


# instance fields
.field public final a:[F

.field public final b:[I

.field public final c:Landroid/graphics/RectF;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/lenovo/anyshare/z_i;->a:[F

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lenovo/anyshare/z_i;->b:[I

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/z_i;->c:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/z_i;->d:I

    const-string v1, "#F8FFC8"

    .line 6
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/z_i;->e:I

    const v1, 0x4cffffff    # 1.3421772E8f

    .line 7
    iput v1, p0, Lcom/lenovo/anyshare/z_i;->f:I

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/z_i;->g:I

    .line 9
    iput v0, p0, Lcom/lenovo/anyshare/z_i;->h:I

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/z_i;->i:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/z_i;->j:F

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/z_i;->k:F

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/lenovo/anyshare/z_i;->l:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    iput v0, p0, Lcom/lenovo/anyshare/z_i;->m:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 15
    iput v0, p0, Lcom/lenovo/anyshare/z_i;->n:F

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/lenovo/anyshare/z_i;->o:Z

    .line 17
    iput-boolean v0, p0, Lcom/lenovo/anyshare/z_i;->p:Z

    .line 18
    iput-boolean v0, p0, Lcom/lenovo/anyshare/z_i;->q:Z

    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/lenovo/anyshare/z_i;->r:I

    .line 20
    iput v0, p0, Lcom/lenovo/anyshare/z_i;->s:I

    const-wide/16 v0, 0x3e8

    .line 21
    iput-wide v0, p0, Lcom/lenovo/anyshare/z_i;->t:J

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/z_i;->i:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/z_i;->k:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0
.end method

.method public a()V
    .locals 6

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/z_i;->g:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/z_i;->b:[I

    iget v5, p0, Lcom/lenovo/anyshare/z_i;->f:I

    aput v5, v0, v3

    .line 4
    iget v3, p0, Lcom/lenovo/anyshare/z_i;->e:I

    aput v3, v0, v4

    .line 5
    aput v3, v0, v2

    .line 6
    aput v5, v0, v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/z_i;->b:[I

    iget v5, p0, Lcom/lenovo/anyshare/z_i;->e:I

    aput v5, v0, v3

    .line 8
    aput v5, v0, v4

    .line 9
    iget v3, p0, Lcom/lenovo/anyshare/z_i;->f:I

    aput v3, v0, v2

    .line 10
    aput v3, v0, v1

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 5

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12
    iget v1, p0, Lcom/lenovo/anyshare/z_i;->n:F

    const/high16 v2, 0x42b40000    # 90.0f

    rem-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v3, v1

    int-to-double v0, v0

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v0

    double-to-float v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/z_i;->c:Landroid/graphics/RectF;

    neg-int v2, v0

    int-to-float v2, v2

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/z_i;->b(I)I

    move-result p1

    add-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/z_i;->a(I)I

    move-result p2

    add-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/z_i;->h:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/z_i;->j:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 9

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/z_i;->g:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v0, v5, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/z_i;->a:[F

    iget v7, p0, Lcom/lenovo/anyshare/z_i;->l:F

    sub-float v7, v6, v7

    iget v8, p0, Lcom/lenovo/anyshare/z_i;->m:F

    sub-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v7

    aput v7, v0, v3

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/z_i;->a:[F

    iget v3, p0, Lcom/lenovo/anyshare/z_i;->l:F

    sub-float v3, v6, v3

    const v7, 0x3a83126f    # 0.001f

    sub-float/2addr v3, v7

    div-float/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v0, v5

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/z_i;->a:[F

    iget v3, p0, Lcom/lenovo/anyshare/z_i;->l:F

    add-float/2addr v3, v6

    add-float/2addr v3, v7

    div-float/2addr v3, v8

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/z_i;->a:[F

    iget v2, p0, Lcom/lenovo/anyshare/z_i;->l:F

    add-float/2addr v2, v6

    iget v3, p0, Lcom/lenovo/anyshare/z_i;->m:F

    add-float/2addr v2, v3

    div-float/2addr v2, v8

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v0, v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/z_i;->a:[F

    aput v4, v0, v3

    .line 8
    iget v3, p0, Lcom/lenovo/anyshare/z_i;->l:F

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v5

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/z_i;->a:[F

    iget v3, p0, Lcom/lenovo/anyshare/z_i;->l:F

    iget v4, p0, Lcom/lenovo/anyshare/z_i;->m:F

    add-float/2addr v3, v4

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/z_i;->a:[F

    aput v6, v0, v1

    :goto_0
    return-void
.end method
