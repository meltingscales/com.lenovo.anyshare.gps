.class public Lcom/lenovo/anyshare/Zc;
.super Lcom/lenovo/anyshare/Nc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Nc<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public final k:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/lenovo/anyshare/Ef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Ef<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/lenovo/anyshare/Ef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Ef<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Nc;Lcom/lenovo/anyshare/Nc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Nc<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/lenovo/anyshare/Nc<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Nc;-><init>(Ljava/util/List;)V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Zc;->i:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Zc;->j:Landroid/graphics/PointF;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Zc;->k:Lcom/lenovo/anyshare/Nc;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/Zc;->l:Lcom/lenovo/anyshare/Nc;

    .line 6
    iget p1, p0, Lcom/lenovo/anyshare/Nc;->d:F

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Zc;->a(F)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/vf;F)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/vf<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Zc;->m:Lcom/lenovo/anyshare/Ef;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Zc;->k:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Nc;->a()Lcom/lenovo/anyshare/vf;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Zc;->k:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Nc;->c()F

    move-result v9

    .line 10
    iget-object v1, p1, Lcom/lenovo/anyshare/vf;->h:Ljava/lang/Float;

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/Zc;->m:Lcom/lenovo/anyshare/Ef;

    iget v3, p1, Lcom/lenovo/anyshare/vf;->g:F

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v4, v1

    :goto_0
    iget-object v5, p1, Lcom/lenovo/anyshare/vf;->b:Ljava/lang/Object;

    iget-object v6, p1, Lcom/lenovo/anyshare/vf;->c:Ljava/lang/Object;

    move v7, p2

    move v8, p2

    invoke-virtual/range {v2 .. v9}, Lcom/lenovo/anyshare/Ef;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Zc;->n:Lcom/lenovo/anyshare/Ef;

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/Zc;->l:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Nc;->a()Lcom/lenovo/anyshare/vf;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Zc;->l:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nc;->c()F

    move-result v9

    .line 16
    iget-object v0, v1, Lcom/lenovo/anyshare/vf;->h:Ljava/lang/Float;

    .line 17
    iget-object v2, p0, Lcom/lenovo/anyshare/Zc;->n:Lcom/lenovo/anyshare/Ef;

    iget v3, v1, Lcom/lenovo/anyshare/vf;->g:F

    if-nez v0, :cond_2

    move v4, v3

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v4, v0

    :goto_2
    iget-object v5, v1, Lcom/lenovo/anyshare/vf;->b:Ljava/lang/Object;

    iget-object v6, v1, Lcom/lenovo/anyshare/vf;->c:Ljava/lang/Object;

    move v7, p2

    move v8, p2

    invoke-virtual/range {v2 .. v9}, Lcom/lenovo/anyshare/Ef;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    :cond_3
    const/4 p2, 0x0

    if-nez p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/Zc;->j:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zc;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/Zc;->j:Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    if-nez v0, :cond_5

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/Zc;->j:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/lenovo/anyshare/Zc;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/Zc;->j:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 23
    :goto_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Zc;->j:Landroid/graphics/PointF;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/vf;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Zc;->a(Lcom/lenovo/anyshare/vf;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public a(F)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zc;->k:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Nc;->a(F)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Zc;->l:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Nc;->a(F)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Zc;->i:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/lenovo/anyshare/Zc;->k:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Zc;->l:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Nc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Nc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Nc$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Nc$a;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Ef;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Ef<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zc;->m:Lcom/lenovo/anyshare/Ef;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/lenovo/anyshare/Ef;->b:Lcom/lenovo/anyshare/Nc;

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/Zc;->m:Lcom/lenovo/anyshare/Ef;

    if-eqz p1, :cond_1

    .line 4
    iput-object p0, p1, Lcom/lenovo/anyshare/Ef;->b:Lcom/lenovo/anyshare/Nc;

    :cond_1
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/Ef;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Ef<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zc;->n:Lcom/lenovo/anyshare/Ef;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/lenovo/anyshare/Ef;->b:Lcom/lenovo/anyshare/Nc;

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/Zc;->n:Lcom/lenovo/anyshare/Ef;

    if-eqz p1, :cond_1

    .line 4
    iput-object p0, p1, Lcom/lenovo/anyshare/Ef;->b:Lcom/lenovo/anyshare/Nc;

    :cond_1
    return-void
.end method

.method public e()Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Zc;->a(Lcom/lenovo/anyshare/vf;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zc;->e()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
