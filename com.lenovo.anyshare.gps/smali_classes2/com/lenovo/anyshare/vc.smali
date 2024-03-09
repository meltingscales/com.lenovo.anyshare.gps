.class public Lcom/lenovo/anyshare/vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/tc;
.implements Lcom/lenovo/anyshare/Nc$a;
.implements Lcom/lenovo/anyshare/zc;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Lcom/lenovo/anyshare/Td;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dc;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/lenovo/anyshare/Zb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zb;Lcom/lenovo/anyshare/Td;Lcom/lenovo/anyshare/Md;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/vc;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/nc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/nc;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/vc;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/vc;->f:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/vc;->c:Lcom/lenovo/anyshare/Td;

    .line 6
    iget-object v0, p3, Lcom/lenovo/anyshare/Md;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/vc;->d:Ljava/lang/String;

    .line 7
    iget-boolean v0, p3, Lcom/lenovo/anyshare/Md;->f:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/vc;->e:Z

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/vc;->j:Lcom/lenovo/anyshare/Zb;

    .line 9
    iget-object p1, p3, Lcom/lenovo/anyshare/Md;->d:Lcom/lenovo/anyshare/pd;

    if-eqz p1, :cond_1

    iget-object p1, p3, Lcom/lenovo/anyshare/Md;->e:Lcom/lenovo/anyshare/sd;

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/vc;->a:Landroid/graphics/Path;

    iget-object v0, p3, Lcom/lenovo/anyshare/Md;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 11
    iget-object p1, p3, Lcom/lenovo/anyshare/Md;->d:Lcom/lenovo/anyshare/pd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/pd;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/vc;->g:Lcom/lenovo/anyshare/Nc;

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/vc;->g:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/vc;->g:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    .line 14
    iget-object p1, p3, Lcom/lenovo/anyshare/Md;->e:Lcom/lenovo/anyshare/sd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sd;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/vc;->h:Lcom/lenovo/anyshare/Nc;

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/vc;->h:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/vc;->h:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/lenovo/anyshare/vc;->g:Lcom/lenovo/anyshare/Nc;

    .line 18
    iput-object p1, p0, Lcom/lenovo/anyshare/vc;->h:Lcom/lenovo/anyshare/Nc;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vc;->j:Lcom/lenovo/anyshare/Zb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zb;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/vc;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FillContent#draw"

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/fb;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/vc;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/lenovo/anyshare/vc;->g:Lcom/lenovo/anyshare/Nc;

    check-cast v2, Lcom/lenovo/anyshare/Oc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Oc;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/vc;->h:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float p3, p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/vc;->b:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Lcom/lenovo/anyshare/of;->a(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    iget-object p3, p0, Lcom/lenovo/anyshare/vc;->i:Lcom/lenovo/anyshare/Nc;

    if-eqz p3, :cond_1

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/vc;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    :cond_1
    iget-object p3, p0, Lcom/lenovo/anyshare/vc;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 14
    :goto_0
    iget-object p3, p0, Lcom/lenovo/anyshare/vc;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_2

    .line 15
    iget-object p3, p0, Lcom/lenovo/anyshare/vc;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/lenovo/anyshare/vc;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Dc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/Dc;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/vc;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/lenovo/anyshare/vc;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    invoke-static {v0}, Lcom/lenovo/anyshare/fb;->b(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 18
    iget-object p3, p0, Lcom/lenovo/anyshare/vc;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/vc;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/vc;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/lenovo/anyshare/vc;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Dc;

    invoke-interface {v2}, Lcom/lenovo/anyshare/Dc;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/vc;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 22
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

    .line 23
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

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/dc;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/vc;->g:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Ef;)V

    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dc;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/vc;->h:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Ef;)V

    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/dc;->E:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/vc;->i:Lcom/lenovo/anyshare/Nc;

    if-eqz p1, :cond_2

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/vc;->c:Lcom/lenovo/anyshare/Td;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Td;->b(Lcom/lenovo/anyshare/Nc;)V

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/lenovo/anyshare/vc;->i:Lcom/lenovo/anyshare/Nc;

    goto :goto_0

    .line 32
    :cond_3
    new-instance p1, Lcom/lenovo/anyshare/bd;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/bd;-><init>(Lcom/lenovo/anyshare/Ef;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/vc;->i:Lcom/lenovo/anyshare/Nc;

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/vc;->i:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/vc;->c:Lcom/lenovo/anyshare/Td;

    iget-object p2, p0, Lcom/lenovo/anyshare/vc;->i:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    :cond_4
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
    iget-object v1, p0, Lcom/lenovo/anyshare/vc;->f:Ljava/util/List;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/vc;->d:Ljava/lang/String;

    return-object v0
.end method
