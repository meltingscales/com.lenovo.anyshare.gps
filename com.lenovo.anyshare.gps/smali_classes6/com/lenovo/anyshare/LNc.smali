.class public Lcom/lenovo/anyshare/LNc;
.super Lcom/lenovo/anyshare/ONc;
.source "SourceFile"


# instance fields
.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ONc;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ONc;-><init>(Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;IIF)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/rGc;->b:I

    int-to-float v0, v0

    mul-float v0, v0, p4

    float-to-int v0, v0

    add-int/2addr v0, p2

    .line 2
    iget p2, p0, Lcom/lenovo/anyshare/rGc;->c:I

    int-to-float p2, p2

    mul-float p2, p2, p4

    float-to-int p2, p2

    add-int/2addr p2, p3

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p4

    float-to-int p3, p3

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p4

    float-to-int p4, v1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/ONc;->q:Lcom/lenovo/anyshare/sGc;

    iget-byte v1, v1, Lcom/lenovo/anyshare/sGc;->m:B

    if-nez v1, :cond_0

    .line 6
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v1, v0

    int-to-float v2, p2

    add-int/2addr v0, p3

    int-to-float p3, v0

    add-int/2addr p2, p4

    int-to-float p2, p2

    invoke-direct {v3, v1, v2, p3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/lenovo/anyshare/LNc;->t:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    int-to-float v4, v0

    int-to-float v5, p2

    add-int/2addr v0, p3

    int-to-float v6, v0

    add-int/2addr p2, p4

    int-to-float v7, p2

    .line 7
    iget-object v8, p0, Lcom/lenovo/anyshare/LNc;->t:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/LNc;->u:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/LNc;->u:Landroid/graphics/Path;

    div-int/lit8 v2, p3, 0x2

    add-int/2addr v2, v0

    int-to-float v2, v2

    int-to-float v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/LNc;->u:Landroid/graphics/Path;

    int-to-float v2, v0

    add-int/2addr p2, p4

    int-to-float p2, p2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object p4, p0, Lcom/lenovo/anyshare/LNc;->u:Landroid/graphics/Path;

    add-int/2addr v0, p3

    int-to-float p3, v0

    invoke-virtual {p4, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/LNc;->u:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/LNc;->u:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/lenovo/anyshare/LNc;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/LNc;->u:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/LNc;->u:Landroid/graphics/Path;

    div-int/lit8 v2, p3, 0x2

    add-int/2addr v2, v0

    int-to-float v2, v2

    int-to-float v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/LNc;->u:Landroid/graphics/Path;

    int-to-float v3, v0

    div-int/lit8 v4, p4, 0x2

    add-int/2addr v4, p2

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/LNc;->u:Landroid/graphics/Path;

    add-int/2addr p2, p4

    int-to-float p2, p2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget-object p2, p0, Lcom/lenovo/anyshare/LNc;->u:Landroid/graphics/Path;

    add-int/2addr v0, p3

    int-to-float p3, v0

    invoke-virtual {p2, p3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    iget-object p2, p0, Lcom/lenovo/anyshare/LNc;->u:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 20
    iget-object p2, p0, Lcom/lenovo/anyshare/LNc;->u:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/lenovo/anyshare/LNc;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;IIF)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/ONc;->a(Landroid/graphics/Canvas;IIF)V

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/LNc;->b(Landroid/graphics/Canvas;IIF)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/ONc;->a(Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/LNc;->t:Landroid/graphics/Paint;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/LNc;->t:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/lenovo/anyshare/ONc;->q:Lcom/lenovo/anyshare/sGc;

    iget p2, p2, Lcom/lenovo/anyshare/sGc;->d:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/LNc;->t:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/LNc;->t:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/LNc;->u:Landroid/graphics/Path;

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/ONc;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    return-void
.end method

.method public free()V
    .locals 0

    return-void
.end method

.method public getType()S
    .locals 1

    const/16 v0, 0xe

    return v0
.end method
