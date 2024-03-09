.class public Lcom/lenovo/anyshare/Uc;
.super Lcom/lenovo/anyshare/vf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/vf<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public q:Landroid/graphics/Path;

.field public final r:Lcom/lenovo/anyshare/vf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vf<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rb;Lcom/lenovo/anyshare/vf;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rb;",
            "Lcom/lenovo/anyshare/vf<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v2, p2, Lcom/lenovo/anyshare/vf;->b:Ljava/lang/Object;

    iget-object v3, p2, Lcom/lenovo/anyshare/vf;->c:Ljava/lang/Object;

    iget-object v4, p2, Lcom/lenovo/anyshare/vf;->d:Landroid/view/animation/Interpolator;

    iget-object v5, p2, Lcom/lenovo/anyshare/vf;->e:Landroid/view/animation/Interpolator;

    iget-object v6, p2, Lcom/lenovo/anyshare/vf;->f:Landroid/view/animation/Interpolator;

    iget v7, p2, Lcom/lenovo/anyshare/vf;->g:F

    iget-object v8, p2, Lcom/lenovo/anyshare/vf;->h:Ljava/lang/Float;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/vf;-><init>(Lcom/lenovo/anyshare/rb;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/Uc;->r:Lcom/lenovo/anyshare/vf;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Uc;->h()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vf;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/vf;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/PointF;

    move-object v2, v0

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/vf;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/vf;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 4
    check-cast v1, Landroid/graphics/PointF;

    check-cast v2, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/lenovo/anyshare/Uc;->r:Lcom/lenovo/anyshare/vf;

    iget-object v3, v0, Lcom/lenovo/anyshare/vf;->o:Landroid/graphics/PointF;

    iget-object v0, v0, Lcom/lenovo/anyshare/vf;->p:Landroid/graphics/PointF;

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/tf;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Uc;->q:Landroid/graphics/Path;

    :cond_1
    return-void
.end method
