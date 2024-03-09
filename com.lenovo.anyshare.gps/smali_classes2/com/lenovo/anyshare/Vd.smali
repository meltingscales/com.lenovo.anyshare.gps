.class public Lcom/lenovo/anyshare/Vd;
.super Lcom/lenovo/anyshare/Td;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Td;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroid/graphics/RectF;

.field public final C:Landroid/graphics/RectF;

.field public D:Landroid/graphics/Paint;

.field public E:Ljava/lang/Boolean;

.field public F:Ljava/lang/Boolean;

.field public z:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zb;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/lenovo/anyshare/rb;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Zb;",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Lcom/lenovo/anyshare/rb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Td;-><init>(Lcom/lenovo/anyshare/Zb;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Vd;->A:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Vd;->B:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Vd;->C:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Vd;->D:Landroid/graphics/Paint;

    .line 6
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->s:Lcom/lenovo/anyshare/qd;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/lenovo/anyshare/qd;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/Vd;->z:Lcom/lenovo/anyshare/Nc;

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/Vd;->z:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/Vd;->z:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p2, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    goto :goto_0

    .line 10
    :cond_0
    iput-object v0, p0, Lcom/lenovo/anyshare/Vd;->z:Lcom/lenovo/anyshare/Nc;

    .line 11
    :goto_0
    new-instance p2, Landroidx/collection/LongSparseArray;

    .line 12
    iget-object v1, p4, Lcom/lenovo/anyshare/rb;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    if-ltz v1, :cond_4

    .line 14
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/model/layer/Layer;

    .line 15
    invoke-static {v5, p1, p4}, Lcom/lenovo/anyshare/Td;->a(Lcom/airbnb/lottie/model/layer/Layer;Lcom/lenovo/anyshare/Zb;Lcom/lenovo/anyshare/rb;)Lcom/lenovo/anyshare/Td;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    iget-object v7, v6, Lcom/lenovo/anyshare/Td;->o:Lcom/airbnb/lottie/model/layer/Layer;

    iget-wide v7, v7, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 17
    iput-object v6, v3, Lcom/lenovo/anyshare/Td;->r:Lcom/lenovo/anyshare/Td;

    move-object v3, v0

    goto :goto_2

    .line 18
    :cond_2
    iget-object v7, p0, Lcom/lenovo/anyshare/Vd;->A:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    sget-object v4, Lcom/lenovo/anyshare/Ud;->a:[I

    iget-object v5, v5, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 20
    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    move-result p1

    if-ge v4, p1, :cond_7

    .line 21
    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide p3

    .line 22
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Td;

    if-nez p1, :cond_5

    goto :goto_4

    .line 23
    :cond_5
    iget-object p3, p1, Lcom/lenovo/anyshare/Td;->o:Lcom/airbnb/lottie/model/layer/Layer;

    iget-wide p3, p3, Lcom/airbnb/lottie/model/layer/Layer;->f:J

    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/Td;

    if-eqz p3, :cond_6

    .line 24
    iput-object p3, p1, Lcom/lenovo/anyshare/Td;->s:Lcom/lenovo/anyshare/Td;

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 9
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Td;->a(F)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Vd;->z:Lcom/lenovo/anyshare/Nc;

    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Td;->n:Lcom/lenovo/anyshare/Zb;

    iget-object p1, p1, Lcom/lenovo/anyshare/Zb;->b:Lcom/lenovo/anyshare/rb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rb;->b()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->o:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/lenovo/anyshare/rb;

    iget v0, v0, Lcom/lenovo/anyshare/rb;->k:F

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/Vd;->z:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Td;->o:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v2, v2, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/lenovo/anyshare/rb;

    iget v2, v2, Lcom/lenovo/anyshare/rb;->m:F

    mul-float v1, v1, v2

    sub-float/2addr v1, v0

    div-float p1, v1, p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Vd;->z:Lcom/lenovo/anyshare/Nc;

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->o:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->a()F

    move-result v0

    sub-float/2addr p1, v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->o:Lcom/airbnb/lottie/model/layer/Layer;

    iget v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    div-float/2addr p1, v0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vd;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/Vd;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Td;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Td;->a(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Td;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/Vd;->A:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Vd;->B:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Vd;->A:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Td;

    iget-object v1, p0, Lcom/lenovo/anyshare/Vd;->B:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/lenovo/anyshare/Td;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lcom/lenovo/anyshare/Td;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Vd;->B:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
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

    .line 19
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/Td;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/Ef;)V

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/dc;->C:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/Vd;->z:Lcom/lenovo/anyshare/Nc;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Ef;)V

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/bd;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/bd;-><init>(Lcom/lenovo/anyshare/Ef;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Vd;->z:Lcom/lenovo/anyshare/Nc;

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/Vd;->z:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/Vd;->z:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Td;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vd;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Td;

    .line 3
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Td;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    const-string v0, "CompositionLayer#draw"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/fb;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Vd;->C:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/lenovo/anyshare/Td;->o:Lcom/airbnb/lottie/model/layer/Layer;

    iget v3, v2, Lcom/airbnb/lottie/model/layer/Layer;->o:I

    int-to-float v3, v3

    iget v2, v2, Lcom/airbnb/lottie/model/layer/Layer;->p:I

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Vd;->C:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Td;->n:Lcom/lenovo/anyshare/Zb;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/Zb;->v:Z

    const/16 v2, 0xff

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/Vd;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    if-eq p3, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v4, p0, Lcom/lenovo/anyshare/Vd;->D:Landroid/graphics/Paint;

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v4, p0, Lcom/lenovo/anyshare/Vd;->C:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/lenovo/anyshare/Vd;->D:Landroid/graphics/Paint;

    invoke-static {p1, v4, v5}, Lcom/lenovo/anyshare/tf;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v1, :cond_2

    const/16 p3, 0xff

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Vd;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_2
    if-ltz v1, :cond_5

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/Vd;->C:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/Vd;->C:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_4

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/Vd;->A:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Td;

    .line 12
    invoke-virtual {v2, p1, p2, p3}, Lcom/lenovo/anyshare/Td;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 14
    invoke-static {v0}, Lcom/lenovo/anyshare/fb;->b(Ljava/lang/String;)F

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/kd;ILjava/util/List;Lcom/lenovo/anyshare/kd;)V
    .locals 2
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

    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Vd;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/Vd;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Td;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/kd;ILjava/util/List;Lcom/lenovo/anyshare/kd;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vd;->F:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vd;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Vd;->A:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Td;

    .line 4
    instance-of v3, v2, Lcom/lenovo/anyshare/Yd;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Td;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Vd;->F:Ljava/lang/Boolean;

    return v1

    .line 7
    :cond_0
    instance-of v3, v2, Lcom/lenovo/anyshare/Vd;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/lenovo/anyshare/Vd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Vd;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Vd;->F:Ljava/lang/Boolean;

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Vd;->F:Ljava/lang/Boolean;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Vd;->F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vd;->E:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Td;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Vd;->E:Ljava/lang/Boolean;

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Vd;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Vd;->A:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Td;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Td;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Vd;->E:Ljava/lang/Boolean;

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Vd;->E:Ljava/lang/Boolean;

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Vd;->E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
