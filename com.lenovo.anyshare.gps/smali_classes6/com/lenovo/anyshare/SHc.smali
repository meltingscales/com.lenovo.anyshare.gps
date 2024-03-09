.class public Lcom/lenovo/anyshare/SHc;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/SHc;->a:Lcom/lenovo/anyshare/YHc;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/_Gc;)I
    .locals 4

    .line 35
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/lenovo/anyshare/SHc;->a:Lcom/lenovo/anyshare/YHc;

    iget-object v1, v1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    .line 37
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result v2

    if-ltz v2, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dHc;->d(I)Lcom/lenovo/anyshare/SGc;

    move-result-object v2

    .line 39
    iget v3, v2, Lcom/lenovo/anyshare/SGc;->c:I

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v3

    iget v2, v2, Lcom/lenovo/anyshare/SGc;->d:I

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v2}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object v0

    move-object p1, v2

    :cond_0
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rHc;->c()S

    move-result v2

    if-lez v2, :cond_1

    .line 42
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rHc;->d()S

    move-result p1

    return p1

    .line 43
    :cond_1
    iget v0, p1, Lcom/lenovo/anyshare/_Gc;->u:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dHc;->f(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 44
    iget p1, p1, Lcom/lenovo/anyshare/_Gc;->v:I

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result v2

    if-ltz v2, :cond_2

    .line 47
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/dHc;->d(I)Lcom/lenovo/anyshare/SGc;

    move-result-object p1

    .line 48
    iget v2, p1, Lcom/lenovo/anyshare/SGc;->a:I

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v1

    iget p1, p1, Lcom/lenovo/anyshare/SGc;->b:I

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rHc;->i()S

    move-result p1

    if-lez p1, :cond_3

    .line 51
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rHc;->j()S

    move-result p1

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method private b(Lcom/lenovo/anyshare/_Gc;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/SHc;->a:Lcom/lenovo/anyshare/YHc;

    iget-object v1, v1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result v2

    if-ltz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dHc;->d(I)Lcom/lenovo/anyshare/SGc;

    move-result-object v2

    .line 5
    iget v3, v2, Lcom/lenovo/anyshare/SGc;->a:I

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v3

    iget v2, v2, Lcom/lenovo/anyshare/SGc;->b:I

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object v0

    move-object p1, v2

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rHc;->e()S

    move-result v5

    if-lez v5, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rHc;->f()S

    move-result v0

    goto :goto_0

    .line 9
    :cond_1
    iget v0, p1, Lcom/lenovo/anyshare/_Gc;->u:I

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dHc;->f(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v0

    iget v5, p1, Lcom/lenovo/anyshare/_Gc;->v:I

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object v5

    .line 11
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result v6

    if-ltz v6, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dHc;->d(I)Lcom/lenovo/anyshare/SGc;

    move-result-object v0

    .line 13
    iget v6, v0, Lcom/lenovo/anyshare/SGc;->c:I

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v6

    iget v0, v0, Lcom/lenovo/anyshare/SGc;->d:I

    invoke-virtual {v6, v0}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v5}, Lcom/lenovo/anyshare/rHc;->g()S

    move-result v0

    if-lez v0, :cond_3

    .line 16
    invoke-virtual {v5}, Lcom/lenovo/anyshare/rHc;->h()S

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Gc;->h()I

    move-result v5

    if-ltz v5, :cond_4

    .line 18
    iget v5, p1, Lcom/lenovo/anyshare/_Gc;->u:I

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Gc;->h()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/bHc;->b(I)Lcom/lenovo/anyshare/zHc;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/zHc;->a:Lcom/lenovo/anyshare/SGc;

    .line 19
    iget p1, p1, Lcom/lenovo/anyshare/_Gc;->v:I

    iget v1, v1, Lcom/lenovo/anyshare/SGc;->b:I

    if-eq p1, v1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    if-eqz v3, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method private c(Lcom/lenovo/anyshare/_Gc;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/SHc;->a:Lcom/lenovo/anyshare/YHc;

    iget-object v1, v1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result v2

    if-ltz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dHc;->d(I)Lcom/lenovo/anyshare/SGc;

    move-result-object v2

    .line 5
    iget v3, v2, Lcom/lenovo/anyshare/SGc;->c:I

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v3

    iget v2, v2, Lcom/lenovo/anyshare/SGc;->d:I

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object v0

    move-object p1, v2

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rHc;->g()S

    move-result v5

    if-lez v5, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rHc;->h()S

    move-result v0

    goto :goto_0

    .line 9
    :cond_1
    iget v0, p1, Lcom/lenovo/anyshare/_Gc;->u:I

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dHc;->f(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v0

    iget v5, p1, Lcom/lenovo/anyshare/_Gc;->v:I

    add-int/2addr v5, v4

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object v5

    .line 11
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result v6

    if-ltz v6, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dHc;->d(I)Lcom/lenovo/anyshare/SGc;

    move-result-object v0

    .line 13
    iget v6, v0, Lcom/lenovo/anyshare/SGc;->a:I

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v6

    iget v0, v0, Lcom/lenovo/anyshare/SGc;->b:I

    invoke-virtual {v6, v0}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v5}, Lcom/lenovo/anyshare/rHc;->e()S

    move-result v0

    if-lez v0, :cond_3

    .line 16
    invoke-virtual {v5}, Lcom/lenovo/anyshare/rHc;->f()S

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Gc;->h()I

    move-result v5

    if-ltz v5, :cond_4

    .line 18
    iget v5, p1, Lcom/lenovo/anyshare/_Gc;->u:I

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Gc;->h()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/bHc;->b(I)Lcom/lenovo/anyshare/zHc;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/zHc;->a:Lcom/lenovo/anyshare/SGc;

    .line 19
    iget p1, p1, Lcom/lenovo/anyshare/_Gc;->v:I

    iget v1, v1, Lcom/lenovo/anyshare/SGc;->d:I

    if-eq p1, v1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    if-eqz v3, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method private d(Lcom/lenovo/anyshare/_Gc;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/SHc;->a:Lcom/lenovo/anyshare/YHc;

    iget-object v1, v1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result v2

    if-ltz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dHc;->d(I)Lcom/lenovo/anyshare/SGc;

    move-result-object v2

    .line 5
    iget v3, v2, Lcom/lenovo/anyshare/SGc;->a:I

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v3

    iget v2, v2, Lcom/lenovo/anyshare/SGc;->b:I

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object v0

    move-object p1, v2

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rHc;->i()S

    move-result v2

    if-lez v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rHc;->j()S

    move-result p1

    return p1

    .line 9
    :cond_1
    iget v0, p1, Lcom/lenovo/anyshare/_Gc;->u:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dHc;->f(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget p1, p1, Lcom/lenovo/anyshare/_Gc;->v:I

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result v2

    if-ltz v2, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/dHc;->d(I)Lcom/lenovo/anyshare/SGc;

    move-result-object p1

    .line 14
    iget v2, p1, Lcom/lenovo/anyshare/SGc;->c:I

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v1

    iget p1, p1, Lcom/lenovo/anyshare/SGc;->d:I

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rHc;->c()S

    move-result p1

    if-lez p1, :cond_3

    .line 17
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rHc;->d()S

    move-result p1

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/lenovo/anyshare/SHc;->a:Lcom/lenovo/anyshare/YHc;

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;S)V
    .locals 12

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/lenovo/anyshare/SHc;->a:Lcom/lenovo/anyshare/YHc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/YHc;->i()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 54
    iget-object v1, p0, Lcom/lenovo/anyshare/SHc;->a:Lcom/lenovo/anyshare/YHc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/YHc;->d()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 57
    invoke-static {}, Lcom/lenovo/anyshare/Wfc;->b()Lcom/lenovo/anyshare/Wfc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Wfc;->a()Landroid/graphics/Paint;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    const v2, -0xdb8001

    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x40000000    # 2.0f

    if-nez p3, :cond_0

    .line 60
    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    iget v3, p2, Landroid/graphics/RectF;->top:F

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_0

    sub-float p3, v2, v10

    sub-float v0, v3, v10

    add-float v5, v2, v9

    add-float v6, v4, v10

    move-object v2, p1

    move v3, p3

    move v4, v0

    move-object v7, v1

    .line 61
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 62
    iget p3, p2, Landroid/graphics/RectF;->left:F

    sub-float v3, p3, v10

    iget p3, p2, Landroid/graphics/RectF;->top:F

    sub-float v4, p3, v10

    iget v0, p2, Landroid/graphics/RectF;->right:F

    add-float v5, v0, v10

    add-float v6, p3, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 63
    iget p3, p2, Landroid/graphics/RectF;->right:F

    sub-float v3, p3, v9

    iget v0, p2, Landroid/graphics/RectF;->top:F

    sub-float v4, v0, v10

    add-float v5, p3, v10

    iget p3, p2, Landroid/graphics/RectF;->bottom:F

    add-float v6, p3, v10

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 64
    iget p3, p2, Landroid/graphics/RectF;->left:F

    sub-float v3, p3, v10

    iget p3, p2, Landroid/graphics/RectF;->bottom:F

    sub-float v4, p3, v9

    iget p2, p2, Landroid/graphics/RectF;->right:F

    add-float v5, p2, v10

    add-float v6, p3, v10

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v11, 0x2

    if-ne p3, v2, :cond_1

    .line 65
    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    .line 66
    iget p3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v11

    int-to-float v3, p3

    sub-float v4, v2, v10

    iget p3, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 p3, p3, 0xa

    int-to-float v5, p3

    add-float v6, v2, v9

    move-object v2, p1

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 67
    iget p3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v11

    int-to-float v3, p3

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float v4, p2, v9

    iget p3, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 p3, p3, 0xa

    int-to-float v5, p3

    add-float v6, p2, v10

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    if-ne p3, v11, :cond_2

    .line 68
    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    cmpl-float v2, p3, v2

    if-eqz v2, :cond_2

    sub-float v3, p3, v10

    .line 69
    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v11

    int-to-float v4, v2

    add-float v5, p3, v9

    iget p3, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, v11

    int-to-float v6, p3

    move-object v2, p1

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 70
    iget p2, p2, Landroid/graphics/RectF;->right:F

    sub-float v3, p2, v9

    iget p3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, v11

    int-to-float v4, p3

    add-float v5, p2, v10

    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v11

    int-to-float v6, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 71
    :cond_2
    :goto_0
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/_Gc;Landroid/graphics/RectF;Lcom/lenovo/anyshare/uHc;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Wfc;->b()Lcom/lenovo/anyshare/Wfc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wfc;->a()Landroid/graphics/Paint;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/SHc;->a:Lcom/lenovo/anyshare/YHc;

    iget-object v1, v1, Lcom/lenovo/anyshare/YHc;->h:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v1}, Lcom/reader/office/ss/control/Spreadsheet;->getWorkbook()Lcom/lenovo/anyshare/eHc;

    move-result-object v8

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget v1, p3, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/lenovo/anyshare/SHc;->a:Lcom/lenovo/anyshare/YHc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/YHc;->i()I

    move-result v2

    int-to-float v2, v2

    const/4 v9, -0x1

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 6
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/SHc;->b(Lcom/lenovo/anyshare/_Gc;)I

    move-result v1

    if-le v1, v9, :cond_0

    .line 7
    invoke-virtual {v8, v1}, Lcom/lenovo/anyshare/eHc;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget v2, p3, Landroid/graphics/RectF;->left:F

    iget v3, p3, Landroid/graphics/RectF;->top:F

    add-float v4, v2, v10

    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    move-object v1, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 9
    iget-object v1, p4, Lcom/lenovo/anyshare/uHc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget v2, p3, Landroid/graphics/RectF;->left:F

    iget v3, p3, Landroid/graphics/RectF;->top:F

    add-float v4, v2, v10

    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    move-object v1, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    :cond_1
    :goto_0
    iget v1, p3, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/lenovo/anyshare/SHc;->a:Lcom/lenovo/anyshare/YHc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/YHc;->d()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 13
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/SHc;->d(Lcom/lenovo/anyshare/_Gc;)I

    move-result v1

    if-le v1, v9, :cond_2

    .line 14
    invoke-virtual {v8, v1}, Lcom/lenovo/anyshare/eHc;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget v2, p3, Landroid/graphics/RectF;->left:F

    iget v3, p3, Landroid/graphics/RectF;->top:F

    iget v4, p3, Landroid/graphics/RectF;->right:F

    add-float v5, v3, v10

    move-object v1, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    .line 16
    iget-object v1, p4, Lcom/lenovo/anyshare/uHc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget v2, p3, Landroid/graphics/RectF;->left:F

    iget v3, p3, Landroid/graphics/RectF;->top:F

    iget v4, p3, Landroid/graphics/RectF;->right:F

    add-float v5, v3, v10

    move-object v1, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 19
    :cond_3
    :goto_1
    iget v1, p3, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/lenovo/anyshare/SHc;->a:Lcom/lenovo/anyshare/YHc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/YHc;->i()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 20
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/SHc;->c(Lcom/lenovo/anyshare/_Gc;)I

    move-result v1

    if-le v1, v9, :cond_4

    .line 21
    invoke-virtual {v8, v1}, Lcom/lenovo/anyshare/eHc;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget v2, p3, Landroid/graphics/RectF;->right:F

    iget v3, p3, Landroid/graphics/RectF;->top:F

    add-float v4, v2, v10

    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    move-object v1, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_5

    .line 23
    iget-object v1, p4, Lcom/lenovo/anyshare/uHc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget v2, p3, Landroid/graphics/RectF;->right:F

    iget v3, p3, Landroid/graphics/RectF;->top:F

    add-float v4, v2, v10

    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    move-object v1, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 26
    :cond_5
    :goto_2
    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/lenovo/anyshare/SHc;->a:Lcom/lenovo/anyshare/YHc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/YHc;->d()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    .line 27
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/SHc;->a(Lcom/lenovo/anyshare/_Gc;)I

    move-result p2

    if-le p2, v9, :cond_6

    .line 28
    invoke-virtual {v8, p2}, Lcom/lenovo/anyshare/eHc;->d(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget v2, p3, Landroid/graphics/RectF;->left:F

    iget v3, p3, Landroid/graphics/RectF;->bottom:F

    iget v4, p3, Landroid/graphics/RectF;->right:F

    add-float v5, v3, v10

    move-object v1, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    if-eqz p4, :cond_7

    .line 30
    iget-object p2, p4, Lcom/lenovo/anyshare/uHc;->b:Ljava/lang/Integer;

    if-eqz p2, :cond_7

    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget v2, p3, Landroid/graphics/RectF;->left:F

    iget v3, p3, Landroid/graphics/RectF;->bottom:F

    iget v4, p3, Landroid/graphics/RectF;->right:F

    add-float v5, v3, v10

    move-object v1, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 33
    :cond_7
    :goto_3
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
