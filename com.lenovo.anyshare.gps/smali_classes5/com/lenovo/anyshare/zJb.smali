.class public Lcom/lenovo/anyshare/zJb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/graphics/PointF;

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Z

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/zJb;->a:I

    .line 3
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/zJb;->b:Landroid/graphics/PointF;

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/zJb;->e:I

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/zJb;->f:I

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/zJb;->h:I

    const v1, 0x3f99999a    # 1.2f

    .line 7
    iput v1, p0, Lcom/lenovo/anyshare/zJb;->i:F

    const v1, 0x3fd9999a    # 1.7f

    .line 8
    iput v1, p0, Lcom/lenovo/anyshare/zJb;->j:F

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/zJb;->k:Z

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/lenovo/anyshare/zJb;->l:I

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/zJb;->m:I

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/zJb;->i:F

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/zJb;->g:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/zJb;->a:I

    return-void
.end method

.method public final a(FF)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/zJb;->b:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float v1, p1, v1

    .line 5
    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, p2, v0

    .line 6
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/lenovo/anyshare/zJb;->a(FFFF)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/zJb;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public a(FFFF)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/zJb;->j:F

    div-float/2addr p4, p1

    invoke-virtual {p0, p3, p4}, Lcom/lenovo/anyshare/zJb;->c(FF)V

    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/zJb;)V
    .locals 1

    .line 8
    iget v0, p1, Lcom/lenovo/anyshare/zJb;->e:I

    iput v0, p0, Lcom/lenovo/anyshare/zJb;->e:I

    .line 9
    iget v0, p1, Lcom/lenovo/anyshare/zJb;->f:I

    iput v0, p0, Lcom/lenovo/anyshare/zJb;->f:I

    .line 10
    iget p1, p1, Lcom/lenovo/anyshare/zJb;->g:I

    iput p1, p0, Lcom/lenovo/anyshare/zJb;->g:I

    return-void
.end method

.method public a()Z
    .locals 2

    .line 11
    iget v0, p0, Lcom/lenovo/anyshare/zJb;->f:I

    iget v1, p0, Lcom/lenovo/anyshare/zJb;->a:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/zJb;->e:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(I)Z
    .locals 1

    .line 12
    iget v0, p0, Lcom/lenovo/anyshare/zJb;->e:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()F
    .locals 3

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/zJb;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/lenovo/anyshare/zJb;->e:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public b(FF)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/zJb;->k:Z

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/zJb;->e:I

    iput v0, p0, Lcom/lenovo/anyshare/zJb;->h:I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/zJb;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/zJb;->e:I

    iput v0, p0, Lcom/lenovo/anyshare/zJb;->f:I

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/zJb;->e:I

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/zJb;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/zJb;->a(II)V

    return-void
.end method

.method public c()F
    .locals 3

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/zJb;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/lenovo/anyshare/zJb;->f:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public c(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/zJb;->c:F

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/zJb;->d:F

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/zJb;->g:I

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zJb;->p()V

    return-void
.end method

.method public d()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/zJb;->l:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/zJb;->g:I

    :goto_0
    return v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/zJb;->g:I

    div-int/2addr v0, p1

    int-to-float v0, v0

    iput v0, p0, Lcom/lenovo/anyshare/zJb;->i:F

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/zJb;->a:I

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/zJb;->e:I

    iget v1, p0, Lcom/lenovo/anyshare/zJb;->m:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(I)Z
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/zJb;->f:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/zJb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/zJb;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/zJb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/zJb;->f:I

    iget v1, p0, Lcom/lenovo/anyshare/zJb;->g:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/zJb;->e:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/zJb;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/zJb;->e:I

    iget v1, p0, Lcom/lenovo/anyshare/zJb;->h:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/zJb;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/zJb;->e:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/zJb;->d()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/zJb;->e:I

    iget v1, p0, Lcom/lenovo/anyshare/zJb;->a:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/zJb;->k:Z

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/zJb;->e:I

    iput v0, p0, Lcom/lenovo/anyshare/zJb;->m:I

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/zJb;->i:F

    iget v1, p0, Lcom/lenovo/anyshare/zJb;->g:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/lenovo/anyshare/zJb;->a:I

    return-void
.end method
