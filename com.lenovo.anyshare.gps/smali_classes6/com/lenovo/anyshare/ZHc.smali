.class public Lcom/lenovo/anyshare/ZHc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/YHc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/YHc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ZHc;->a:Lcom/lenovo/anyshare/YHc;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/rHc;Landroid/graphics/RectF;)V
    .locals 9

    .line 22
    iget v0, p5, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/lenovo/anyshare/ZHc;->a:Lcom/lenovo/anyshare/YHc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/YHc;->i()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p4}, Lcom/lenovo/anyshare/rHc;->e()S

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p4}, Lcom/lenovo/anyshare/rHc;->f()S

    move-result v0

    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/eHc;->d(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget v4, p5, Landroid/graphics/RectF;->left:F

    iget v5, p5, Landroid/graphics/RectF;->top:F

    add-float v6, v4, v2

    iget v7, p5, Landroid/graphics/RectF;->bottom:F

    move-object v3, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    :cond_0
    iget v0, p5, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/lenovo/anyshare/ZHc;->a:Lcom/lenovo/anyshare/YHc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/YHc;->d()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p4}, Lcom/lenovo/anyshare/rHc;->i()S

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p4}, Lcom/lenovo/anyshare/rHc;->j()S

    move-result v0

    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/eHc;->d(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget v4, p5, Landroid/graphics/RectF;->left:F

    iget v5, p5, Landroid/graphics/RectF;->top:F

    iget v6, p5, Landroid/graphics/RectF;->right:F

    add-float v7, v5, v2

    move-object v3, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 28
    :cond_1
    iget v0, p5, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/lenovo/anyshare/ZHc;->a:Lcom/lenovo/anyshare/YHc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/YHc;->i()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p4}, Lcom/lenovo/anyshare/rHc;->g()S

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p4}, Lcom/lenovo/anyshare/rHc;->h()S

    move-result v0

    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/eHc;->d(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget v4, p5, Landroid/graphics/RectF;->right:F

    iget v5, p5, Landroid/graphics/RectF;->top:F

    add-float v6, v4, v2

    iget v7, p5, Landroid/graphics/RectF;->bottom:F

    move-object v3, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 31
    :cond_2
    iget v0, p5, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/lenovo/anyshare/ZHc;->a:Lcom/lenovo/anyshare/YHc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/YHc;->d()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p4}, Lcom/lenovo/anyshare/rHc;->c()S

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {p4}, Lcom/lenovo/anyshare/rHc;->d()S

    move-result p4

    invoke-virtual {p3, p4}, Lcom/lenovo/anyshare/eHc;->d(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget v4, p5, Landroid/graphics/RectF;->left:F

    iget v5, p5, Landroid/graphics/RectF;->bottom:F

    iget v6, p5, Landroid/graphics/RectF;->right:F

    add-float v7, v5, v2

    move-object v3, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/wHc;Lcom/lenovo/anyshare/tHc;Landroid/graphics/Paint;)V
    .locals 7

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/ZHc;->a:Lcom/lenovo/anyshare/YHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    .line 16
    iget-object v1, p3, Lcom/lenovo/anyshare/tHc;->a:Lcom/lenovo/anyshare/SGc;

    .line 17
    iget v2, p3, Lcom/lenovo/anyshare/tHc;->j:I

    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/wHc;->a(I)Lcom/lenovo/anyshare/rHc;

    move-result-object v5

    .line 18
    iget p3, p3, Lcom/lenovo/anyshare/tHc;->k:I

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/wHc;->a(I)Lcom/lenovo/anyshare/rHc;

    move-result-object p2

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/KHc;->a()Lcom/lenovo/anyshare/KHc;

    move-result-object p3

    iget-object v2, p0, Lcom/lenovo/anyshare/ZHc;->a:Lcom/lenovo/anyshare/YHc;

    iget v3, v1, Lcom/lenovo/anyshare/SGc;->a:I

    iget v4, v1, Lcom/lenovo/anyshare/SGc;->b:I

    iget v1, v1, Lcom/lenovo/anyshare/SGc;->d:I

    invoke-virtual {p3, v2, v3, v4, v1}, Lcom/lenovo/anyshare/KHc;->a(Lcom/lenovo/anyshare/YHc;III)Landroid/graphics/RectF;

    move-result-object p3

    if-eqz v5, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, v0

    move-object v6, p3

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/ZHc;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/rHc;Landroid/graphics/RectF;)V

    :cond_0
    if-eqz p2, :cond_1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, v0

    move-object v5, p2

    move-object v6, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/ZHc;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/rHc;Landroid/graphics/RectF;)V

    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/wHc;Lcom/lenovo/anyshare/tHc;Landroid/graphics/Paint;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/KHc;->a()Lcom/lenovo/anyshare/KHc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ZHc;->a:Lcom/lenovo/anyshare/YHc;

    iget-object v2, p3, Lcom/lenovo/anyshare/tHc;->a:Lcom/lenovo/anyshare/SGc;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/KHc;->a(Lcom/lenovo/anyshare/YHc;Lcom/lenovo/anyshare/SGc;)Landroid/graphics/RectF;

    move-result-object v8

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZHc;->a:Lcom/lenovo/anyshare/YHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget-object v6, v0, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    .line 3
    iget p3, p3, Lcom/lenovo/anyshare/tHc;->i:I

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/wHc;->a(I)Lcom/lenovo/anyshare/rHc;

    move-result-object v7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    .line 4
    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/ZHc;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/rHc;Landroid/graphics/RectF;)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/wHc;Lcom/lenovo/anyshare/tHc;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZHc;->a:Lcom/lenovo/anyshare/YHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    .line 2
    iget-object v1, p3, Lcom/lenovo/anyshare/tHc;->a:Lcom/lenovo/anyshare/SGc;

    .line 3
    iget v2, p3, Lcom/lenovo/anyshare/tHc;->l:I

    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/wHc;->a(I)Lcom/lenovo/anyshare/rHc;

    move-result-object v5

    .line 4
    iget p3, p3, Lcom/lenovo/anyshare/tHc;->m:I

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/wHc;->a(I)Lcom/lenovo/anyshare/rHc;

    move-result-object p2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/KHc;->a()Lcom/lenovo/anyshare/KHc;

    move-result-object p3

    iget-object v2, p0, Lcom/lenovo/anyshare/ZHc;->a:Lcom/lenovo/anyshare/YHc;

    iget v3, v1, Lcom/lenovo/anyshare/SGc;->c:I

    iget v4, v1, Lcom/lenovo/anyshare/SGc;->b:I

    iget v1, v1, Lcom/lenovo/anyshare/SGc;->d:I

    invoke-virtual {p3, v2, v3, v4, v1}, Lcom/lenovo/anyshare/KHc;->a(Lcom/lenovo/anyshare/YHc;III)Landroid/graphics/RectF;

    move-result-object p3

    if-eqz v5, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, v0

    move-object v6, p3

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/ZHc;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/rHc;Landroid/graphics/RectF;)V

    :cond_0
    if-eqz p2, :cond_1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, v0

    move-object v5, p2

    move-object v6, p3

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/ZHc;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/rHc;Landroid/graphics/RectF;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Wfc;->b()Lcom/lenovo/anyshare/Wfc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wfc;->a()Landroid/graphics/Paint;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/ZHc;->a:Lcom/lenovo/anyshare/YHc;

    iget-object v2, v2, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget-object v3, v2, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    iget-object v3, v3, Lcom/lenovo/anyshare/eHc;->o:Lcom/lenovo/anyshare/wHc;

    .line 5
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dHc;->h()[Lcom/lenovo/anyshare/tHc;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 6
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v2, v5

    .line 7
    iget-boolean v7, v6, Lcom/lenovo/anyshare/tHc;->b:Z

    if-eqz v7, :cond_1

    iget v7, v6, Lcom/lenovo/anyshare/tHc;->j:I

    if-gez v7, :cond_0

    iget v7, v6, Lcom/lenovo/anyshare/tHc;->k:I

    if-ltz v7, :cond_1

    .line 8
    :cond_0
    invoke-direct {p0, p1, v3, v6, v0}, Lcom/lenovo/anyshare/ZHc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/wHc;Lcom/lenovo/anyshare/tHc;Landroid/graphics/Paint;)V

    .line 9
    :cond_1
    iget-boolean v7, v6, Lcom/lenovo/anyshare/tHc;->c:Z

    if-eqz v7, :cond_3

    iget v7, v6, Lcom/lenovo/anyshare/tHc;->l:I

    if-gez v7, :cond_2

    iget v7, v6, Lcom/lenovo/anyshare/tHc;->m:I

    if-ltz v7, :cond_3

    .line 10
    :cond_2
    invoke-direct {p0, p1, v3, v6, v0}, Lcom/lenovo/anyshare/ZHc;->c(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/wHc;Lcom/lenovo/anyshare/tHc;Landroid/graphics/Paint;)V

    .line 11
    :cond_3
    iget v7, v6, Lcom/lenovo/anyshare/tHc;->i:I

    if-ltz v7, :cond_4

    .line 12
    invoke-direct {p0, p1, v3, v6, v0}, Lcom/lenovo/anyshare/ZHc;->b(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/wHc;Lcom/lenovo/anyshare/tHc;Landroid/graphics/Paint;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
