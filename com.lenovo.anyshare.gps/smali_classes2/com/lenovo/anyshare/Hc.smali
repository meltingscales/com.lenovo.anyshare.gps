.class public Lcom/lenovo/anyshare/Hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/tc;
.implements Lcom/lenovo/anyshare/Dc;
.implements Lcom/lenovo/anyshare/yc;
.implements Lcom/lenovo/anyshare/Nc$a;
.implements Lcom/lenovo/anyshare/zc;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lcom/lenovo/anyshare/Zb;

.field public final d:Lcom/lenovo/anyshare/Td;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/lenovo/anyshare/ad;

.field public j:Lcom/lenovo/anyshare/sc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zb;Lcom/lenovo/anyshare/Td;Lcom/lenovo/anyshare/Kd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Hc;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Hc;->b:Landroid/graphics/Path;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Hc;->c:Lcom/lenovo/anyshare/Zb;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/Hc;->d:Lcom/lenovo/anyshare/Td;

    .line 6
    iget-object p1, p3, Lcom/lenovo/anyshare/Kd;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/Hc;->e:Ljava/lang/String;

    .line 7
    iget-boolean p1, p3, Lcom/lenovo/anyshare/Kd;->e:Z

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Hc;->f:Z

    .line 8
    iget-object p1, p3, Lcom/lenovo/anyshare/Kd;->b:Lcom/lenovo/anyshare/qd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qd;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Hc;->g:Lcom/lenovo/anyshare/Nc;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Hc;->g:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Hc;->g:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 11
    iget-object p1, p3, Lcom/lenovo/anyshare/Kd;->c:Lcom/lenovo/anyshare/qd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qd;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Hc;->h:Lcom/lenovo/anyshare/Nc;

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Hc;->h:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Hc;->h:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 14
    iget-object p1, p3, Lcom/lenovo/anyshare/Kd;->d:Lcom/lenovo/anyshare/Ad;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ad;->a()Lcom/lenovo/anyshare/ad;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Hc;->i:Lcom/lenovo/anyshare/ad;

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Hc;->i:Lcom/lenovo/anyshare/ad;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/ad;->a(Lcom/lenovo/anyshare/Td;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/Hc;->i:Lcom/lenovo/anyshare/ad;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/ad;->a(Lcom/lenovo/anyshare/Nc$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Hc;->c:Lcom/lenovo/anyshare/Zb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zb;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Hc;->g:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/Hc;->h:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/Hc;->i:Lcom/lenovo/anyshare/ad;

    iget-object v2, v2, Lcom/lenovo/anyshare/ad;->m:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 13
    iget-object v4, p0, Lcom/lenovo/anyshare/Hc;->i:Lcom/lenovo/anyshare/ad;

    iget-object v4, v4, Lcom/lenovo/anyshare/ad;->n:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 14
    iget-object v5, p0, Lcom/lenovo/anyshare/Hc;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    iget-object v5, p0, Lcom/lenovo/anyshare/Hc;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/lenovo/anyshare/Hc;->i:Lcom/lenovo/anyshare/ad;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lcom/lenovo/anyshare/ad;->a(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 16
    invoke-static {v2, v4, v7}, Lcom/lenovo/anyshare/of;->c(FFF)F

    move-result v6

    mul-float v5, v5, v6

    .line 17
    iget-object v6, p0, Lcom/lenovo/anyshare/Hc;->j:Lcom/lenovo/anyshare/sc;

    iget-object v7, p0, Lcom/lenovo/anyshare/Hc;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lcom/lenovo/anyshare/sc;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/Hc;->j:Lcom/lenovo/anyshare/sc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/sc;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

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

    .line 20
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

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Hc;->i:Lcom/lenovo/anyshare/ad;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/ad;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/Ef;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dc;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/Hc;->g:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Ef;)V

    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/dc;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/Hc;->h:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Ef;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Hc;->j:Lcom/lenovo/anyshare/sc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/sc;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/lenovo/anyshare/rc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hc;->j:Lcom/lenovo/anyshare/sc;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/sc;

    iget-object v2, p0, Lcom/lenovo/anyshare/Hc;->c:Lcom/lenovo/anyshare/Zb;

    iget-object v3, p0, Lcom/lenovo/anyshare/Hc;->d:Lcom/lenovo/anyshare/Td;

    iget-boolean v5, p0, Lcom/lenovo/anyshare/Hc;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/sc;-><init>(Lcom/lenovo/anyshare/Zb;Lcom/lenovo/anyshare/Td;Ljava/lang/String;ZLjava/util/List;Lcom/lenovo/anyshare/Ad;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Hc;->j:Lcom/lenovo/anyshare/sc;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hc;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hc;->j:Lcom/lenovo/anyshare/sc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sc;->getPath()Landroid/graphics/Path;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Hc;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Hc;->g:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Hc;->h:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/Hc;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/lenovo/anyshare/Hc;->i:Lcom/lenovo/anyshare/ad;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/ad;->a(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/Hc;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/lenovo/anyshare/Hc;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Hc;->b:Landroid/graphics/Path;

    return-object v0
.end method
