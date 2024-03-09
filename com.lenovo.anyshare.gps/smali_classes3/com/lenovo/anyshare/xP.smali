.class public Lcom/lenovo/anyshare/xP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/oP;


# instance fields
.field public final a:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xP;->a:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/WO;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "onPressSelectText"

    const-string v1, "drawSelectedChar"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xP;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/xP;->a:Landroid/graphics/Path;

    iget v1, p1, Lcom/lenovo/anyshare/WO;->h:I

    int-to-float v1, v1

    iget v2, p1, Lcom/lenovo/anyshare/WO;->k:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/xP;->a:Landroid/graphics/Path;

    iget v1, p1, Lcom/lenovo/anyshare/WO;->i:I

    int-to-float v1, v1

    iget v2, p1, Lcom/lenovo/anyshare/WO;->k:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/xP;->a:Landroid/graphics/Path;

    iget v1, p1, Lcom/lenovo/anyshare/WO;->i:I

    int-to-float v1, v1

    iget v2, p1, Lcom/lenovo/anyshare/WO;->j:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/xP;->a:Landroid/graphics/Path;

    iget v1, p1, Lcom/lenovo/anyshare/WO;->h:I

    int-to-float v1, v1

    iget v2, p1, Lcom/lenovo/anyshare/WO;->j:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/xP;->a:Landroid/graphics/Path;

    iget v1, p1, Lcom/lenovo/anyshare/WO;->h:I

    int-to-float v1, v1

    iget p1, p1, Lcom/lenovo/anyshare/WO;->k:I

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/xP;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/qP;",
            ">;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qP;

    .line 10
    invoke-interface {v0}, Lcom/lenovo/anyshare/qP;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPressSelectText"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0}, Lcom/lenovo/anyshare/qP;->l()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/qP;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/lenovo/anyshare/qP;->l()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/WO;

    .line 13
    invoke-interface {v0}, Lcom/lenovo/anyshare/qP;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Lcom/lenovo/anyshare/qP;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/WO;

    .line 14
    iget v2, v1, Lcom/lenovo/anyshare/WO;->c:F

    .line 15
    iget v3, v0, Lcom/lenovo/anyshare/WO;->c:F

    .line 16
    new-instance v3, Landroid/graphics/RectF;

    iget v4, v1, Lcom/lenovo/anyshare/WO;->h:I

    int-to-float v4, v4

    iget v1, v1, Lcom/lenovo/anyshare/WO;->k:I

    int-to-float v1, v1

    iget v5, v0, Lcom/lenovo/anyshare/WO;->i:I

    int-to-float v5, v5

    iget v0, v0, Lcom/lenovo/anyshare/WO;->j:I

    int-to-float v0, v0

    invoke-direct {v3, v4, v1, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    .line 17
    invoke-virtual {p3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    div-float/2addr v1, v0

    .line 18
    invoke-virtual {p2, v3, v2, v1, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-void
.end method
