.class public Lcom/lenovo/anyshare/Ld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/hd;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/PointF;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ld;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Z",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/hd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Ld;->b:Landroid/graphics/PointF;

    .line 3
    iput-boolean p2, p0, Lcom/lenovo/anyshare/Ld;->c:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Ld;->a:Ljava/util/List;

    return-void
.end method

.method private a(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ld;->b:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ld;->b:Landroid/graphics/PointF;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ld;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Ld;Lcom/lenovo/anyshare/Ld;F)V
    .locals 10

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Ld;->b:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ld;->b:Landroid/graphics/PointF;

    .line 6
    :cond_0
    iget-boolean v0, p1, Lcom/lenovo/anyshare/Ld;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p2, Lcom/lenovo/anyshare/Ld;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ld;->c:Z

    .line 7
    iget-object v0, p1, Lcom/lenovo/anyshare/Ld;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p2, Lcom/lenovo/anyshare/Ld;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Curves must have the same number of control points. Shape 1: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p1, Lcom/lenovo/anyshare/Ld;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\tShape 2: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/lenovo/anyshare/Ld;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/lf;->b(Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object v0, p1, Lcom/lenovo/anyshare/Ld;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p2, Lcom/lenovo/anyshare/Ld;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/Ld;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v0, :cond_4

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/Ld;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v2, v0, :cond_5

    .line 14
    iget-object v3, p0, Lcom/lenovo/anyshare/Ld;->a:Ljava/util/List;

    new-instance v4, Lcom/lenovo/anyshare/hd;

    invoke-direct {v4}, Lcom/lenovo/anyshare/hd;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 15
    :cond_4
    iget-object v2, p0, Lcom/lenovo/anyshare/Ld;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_5

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/Ld;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_3
    if-lt v2, v0, :cond_5

    .line 17
    iget-object v3, p0, Lcom/lenovo/anyshare/Ld;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 18
    :cond_5
    iget-object v0, p1, Lcom/lenovo/anyshare/Ld;->b:Landroid/graphics/PointF;

    .line 19
    iget-object v2, p2, Lcom/lenovo/anyshare/Ld;->b:Landroid/graphics/PointF;

    .line 20
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v4, p3}, Lcom/lenovo/anyshare/of;->c(FFF)F

    move-result v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 21
    invoke-static {v0, v2, p3}, Lcom/lenovo/anyshare/of;->c(FFF)F

    move-result v0

    .line 22
    invoke-direct {p0, v3, v0}, Lcom/lenovo/anyshare/Ld;->a(FF)V

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/Ld;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_4
    if-ltz v0, :cond_6

    .line 24
    iget-object v1, p1, Lcom/lenovo/anyshare/Ld;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/hd;

    .line 25
    iget-object v2, p2, Lcom/lenovo/anyshare/Ld;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/hd;

    .line 26
    iget-object v3, v1, Lcom/lenovo/anyshare/hd;->a:Landroid/graphics/PointF;

    .line 27
    iget-object v4, v1, Lcom/lenovo/anyshare/hd;->b:Landroid/graphics/PointF;

    .line 28
    iget-object v1, v1, Lcom/lenovo/anyshare/hd;->c:Landroid/graphics/PointF;

    .line 29
    iget-object v5, v2, Lcom/lenovo/anyshare/hd;->a:Landroid/graphics/PointF;

    .line 30
    iget-object v6, v2, Lcom/lenovo/anyshare/hd;->b:Landroid/graphics/PointF;

    .line 31
    iget-object v2, v2, Lcom/lenovo/anyshare/hd;->c:Landroid/graphics/PointF;

    .line 32
    iget-object v7, p0, Lcom/lenovo/anyshare/Ld;->a:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/hd;

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 33
    invoke-static {v8, v9, p3}, Lcom/lenovo/anyshare/of;->c(FFF)F

    move-result v8

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v5, p3}, Lcom/lenovo/anyshare/of;->c(FFF)F

    move-result v3

    .line 34
    invoke-virtual {v7, v8, v3}, Lcom/lenovo/anyshare/hd;->a(FF)V

    .line 35
    iget-object v3, p0, Lcom/lenovo/anyshare/Ld;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/hd;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 36
    invoke-static {v5, v7, p3}, Lcom/lenovo/anyshare/of;->c(FFF)F

    move-result v5

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v6, p3}, Lcom/lenovo/anyshare/of;->c(FFF)F

    move-result v4

    .line 37
    invoke-virtual {v3, v5, v4}, Lcom/lenovo/anyshare/hd;->b(FF)V

    .line 38
    iget-object v3, p0, Lcom/lenovo/anyshare/Ld;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/hd;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 39
    invoke-static {v4, v5, p3}, Lcom/lenovo/anyshare/of;->c(FFF)F

    move-result v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2, p3}, Lcom/lenovo/anyshare/of;->c(FFF)F

    move-result v1

    .line 40
    invoke-virtual {v3, v4, v1}, Lcom/lenovo/anyshare/hd;->c(FF)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeData{numCurves="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ld;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "closed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Ld;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
