.class public Lcom/anythink/expressad/video/dynview/widget/ATRotationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Landroid/graphics/Camera;

.field public c:Landroid/graphics/Matrix;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x28

    .line 2
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    const/16 p1, 0x14

    .line 3
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->g:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    .line 5
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->i:I

    .line 6
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->k:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    iput v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->l:F

    const v0, 0x3f666666    # 0.9f

    .line 8
    iput v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->m:F

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->n:Z

    .line 10
    iput-boolean p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->o:Z

    .line 11
    iput-boolean p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->p:Z

    .line 12
    new-instance p1, Lcom/anythink/expressad/video/dynview/widget/ATRotationView$1;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView$1;-><init>(Lcom/anythink/expressad/video/dynview/widget/ATRotationView;)V

    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a:Ljava/lang/Runnable;

    .line 13
    invoke-direct {p0}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x28

    .line 15
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    const/16 p1, 0x14

    .line 16
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->g:I

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    .line 18
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->i:I

    .line 19
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->k:I

    const/high16 p2, 0x3f000000    # 0.5f

    .line 20
    iput p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->l:F

    const p2, 0x3f666666    # 0.9f

    .line 21
    iput p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->m:F

    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->n:Z

    .line 23
    iput-boolean p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->o:Z

    .line 24
    iput-boolean p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->p:Z

    .line 25
    new-instance p1, Lcom/anythink/expressad/video/dynview/widget/ATRotationView$1;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView$1;-><init>(Lcom/anythink/expressad/video/dynview/widget/ATRotationView;)V

    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a:Ljava/lang/Runnable;

    .line 26
    invoke-direct {p0}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x28

    .line 28
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    const/16 p1, 0x14

    .line 29
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->g:I

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    .line 31
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->i:I

    .line 32
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->k:I

    const/high16 p2, 0x3f000000    # 0.5f

    .line 33
    iput p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->l:F

    const p2, 0x3f666666    # 0.9f

    .line 34
    iput p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->m:F

    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->n:Z

    .line 36
    iput-boolean p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->o:Z

    .line 37
    iput-boolean p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->p:Z

    .line 38
    new-instance p1, Lcom/anythink/expressad/video/dynview/widget/ATRotationView$1;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView$1;-><init>(Lcom/anythink/expressad/video/dynview/widget/ATRotationView;)V

    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a:Ljava/lang/Runnable;

    .line 39
    invoke-direct {p0}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a()V

    return-void
.end method

.method private a(I)I
    .locals 2

    const/4 v0, 0x2

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    .line 45
    :cond_0
    iget p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->i:I

    goto :goto_2

    .line 46
    :cond_1
    iget-boolean p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->p:Z

    if-eqz p1, :cond_2

    .line 47
    iget p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->i:I

    goto :goto_1

    .line 48
    :cond_2
    iget p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->i:I

    goto :goto_0

    .line 49
    :cond_3
    iget-boolean p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->p:Z

    if-eqz p1, :cond_4

    .line 50
    iget p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->i:I

    :goto_0
    add-int/2addr p1, v1

    goto :goto_2

    .line 51
    :cond_4
    iget p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->i:I

    :goto_1
    sub-int/2addr p1, v1

    goto :goto_2

    .line 52
    :cond_5
    iget-boolean p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->p:Z

    if-eqz p1, :cond_6

    .line 53
    iget p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->i:I

    sub-int/2addr p1, v0

    goto :goto_2

    .line 54
    :cond_6
    iget p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->i:I

    add-int/2addr p1, v0

    .line 55
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    rem-int/2addr p1, v0

    if-ltz p1, :cond_7

    return p1

    .line 56
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method private a()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method private a(III)V
    .locals 2

    neg-int p1, p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {p1, v0}, Landroid/graphics/Camera;->rotateX(F)V

    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {p3, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 15
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateX(F)V

    .line 16
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {p2, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    return-void

    .line 17
    :cond_2
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {p3, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 18
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateX(F)V

    .line 19
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {p2, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    return-void

    .line 20
    :cond_3
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {p3, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 21
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateX(F)V

    .line 22
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {p3, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 23
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {p3, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 24
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateX(F)V

    .line 25
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {p2, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 5
    iget v2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->e:I

    mul-int v2, v2, v3

    div-int/2addr v2, v1

    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    div-int/2addr v2, v3

    const/4 v3, 0x0

    .line 6
    invoke-direct {p0, p1, v2, v0, v3}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b(Landroid/graphics/Canvas;III)V

    const/4 v3, 0x1

    .line 7
    invoke-direct {p0, p1, v2, v0, v3}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b(Landroid/graphics/Canvas;III)V

    .line 8
    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    div-int/2addr v4, v1

    const/4 v5, 0x3

    if-le v3, v4, :cond_0

    .line 9
    invoke-direct {p0, p1, v2, v0, v5}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b(Landroid/graphics/Canvas;III)V

    .line 10
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b(Landroid/graphics/Canvas;III)V

    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b(Landroid/graphics/Canvas;III)V

    .line 12
    invoke-direct {p0, p1, v2, v0, v5}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b(Landroid/graphics/Canvas;III)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;III)V
    .locals 4

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 28
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 29
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    int-to-float v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Landroid/graphics/Camera;->translate(FFF)V

    .line 30
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Camera;->rotateX(F)V

    .line 31
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {v0, v2, v1, v2}, Landroid/graphics/Camera;->translate(FFF)V

    if-nez p2, :cond_1

    .line 32
    iget-boolean p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->p:Z

    if-eqz p2, :cond_0

    .line 33
    iget p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->d:I

    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    invoke-direct {p0, p2, v0, p4}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(III)V

    goto :goto_0

    .line 34
    :cond_0
    iget p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->d:I

    neg-int p2, p2

    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    neg-int v0, v0

    invoke-direct {p0, p2, v0, p4}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(III)V

    goto :goto_0

    :cond_1
    if-lez p2, :cond_2

    .line 35
    iget p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->d:I

    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    invoke-direct {p0, p2, v0, p4}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(III)V

    goto :goto_0

    :cond_2
    if-gez p2, :cond_3

    .line 36
    iget p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->d:I

    neg-int p2, p2

    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    neg-int v0, v0

    invoke-direct {p0, p2, v0, p4}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(III)V

    .line 37
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 38
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/graphics/Camera;->restore()V

    .line 39
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    neg-int v1, p3

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 40
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    int-to-float p3, p3

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 41
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 42
    invoke-direct {p0, p4}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    const-wide/16 p3, 0x0

    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 44
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/dynview/widget/ATRotationView;)V
    .locals 4

    .line 57
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    .line 59
    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->i:I

    iput v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->j:I

    .line 60
    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    .line 61
    iget v1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    div-int v2, v0, v1

    .line 62
    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->j:I

    sub-int/2addr v3, v2

    .line 63
    rem-int/2addr v0, v1

    iput v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    .line 64
    iput v3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->i:I

    .line 65
    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    if-le v0, v1, :cond_0

    .line 66
    invoke-direct {p0, v2}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 67
    invoke-direct {p0, v0}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(I)I

    move-result v0

    .line 68
    :goto_0
    iget v1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->k:I

    if-eq v1, v0, :cond_1

    .line 69
    iput v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->k:I

    .line 70
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 71
    iget-boolean v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->n:Z

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a:Ljava/lang/Runnable;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->g:I

    div-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private b()V
    .locals 4

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    .line 12
    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->i:I

    iput v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->j:I

    .line 13
    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    .line 14
    iget v1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    div-int v2, v0, v1

    .line 15
    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->j:I

    sub-int/2addr v3, v2

    .line 16
    rem-int/2addr v0, v1

    iput v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    .line 17
    iput v3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->i:I

    .line 18
    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 19
    invoke-direct {p0, v2}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 20
    invoke-direct {p0, v0}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(I)I

    move-result v0

    .line 21
    :goto_0
    iget v1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->k:I

    if-eq v1, v0, :cond_2

    .line 22
    iput v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->k:I

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 24
    iget-boolean v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->n:Z

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a:Ljava/lang/Runnable;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->g:I

    div-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method private b(I)V
    .locals 3

    .line 26
    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    div-int v1, p1, v0

    .line 27
    iget v2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->j:I

    sub-int/2addr v2, v1

    .line 28
    rem-int/2addr p1, v0

    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    .line 29
    iput v2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->i:I

    .line 30
    iget p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 31
    invoke-direct {p0, v1}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 32
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(I)I

    move-result p1

    .line 33
    :goto_0
    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->k:I

    if-eq v0, p1, :cond_1

    .line 34
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->k:I

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private b(III)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_2

    if-eq p3, v0, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {p1, v1}, Landroid/graphics/Camera;->rotateY(F)V

    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    neg-int p1, p1

    div-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p3, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 38
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateY(F)V

    .line 39
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {p2, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    return-void

    .line 40
    :cond_2
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    div-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p3, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 41
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateY(F)V

    .line 42
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {p2, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    return-void

    .line 43
    :cond_3
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    neg-int p1, p1

    div-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p3, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 44
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateY(F)V

    .line 45
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {p3, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 46
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {p3, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 47
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateY(F)V

    .line 48
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {p2, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 2
    iget v2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->d:I

    mul-int v2, v2, v3

    div-int/2addr v2, v1

    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    div-int/2addr v2, v3

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, p1, v2, v0, v3}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(Landroid/graphics/Canvas;III)V

    const/4 v3, 0x1

    .line 4
    invoke-direct {p0, p1, v2, v0, v3}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(Landroid/graphics/Canvas;III)V

    .line 5
    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    div-int/2addr v4, v1

    const/4 v5, 0x3

    if-le v3, v4, :cond_0

    .line 6
    invoke-direct {p0, p1, v2, v0, v5}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(Landroid/graphics/Canvas;III)V

    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(Landroid/graphics/Canvas;III)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(Landroid/graphics/Canvas;III)V

    .line 9
    invoke-direct {p0, p1, v2, v0, v5}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(Landroid/graphics/Canvas;III)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;III)V
    .locals 4

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 51
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 52
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    int-to-float v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Camera;->translate(FFF)V

    .line 53
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Camera;->rotateY(F)V

    .line 54
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Camera;->translate(FFF)V

    if-nez p2, :cond_1

    .line 55
    iget-boolean p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->p:Z

    if-eqz p2, :cond_0

    .line 56
    iget p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->e:I

    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    invoke-direct {p0, p2, v0, p4}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b(III)V

    goto :goto_0

    .line 57
    :cond_0
    iget p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->e:I

    neg-int p2, p2

    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    neg-int v0, v0

    invoke-direct {p0, p2, v0, p4}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b(III)V

    goto :goto_0

    :cond_1
    if-lez p2, :cond_2

    .line 58
    iget p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->e:I

    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    invoke-direct {p0, p2, v0, p4}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b(III)V

    goto :goto_0

    :cond_2
    if-gez p2, :cond_3

    .line 59
    iget p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->e:I

    neg-int p2, p2

    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    neg-int v0, v0

    invoke-direct {p0, p2, v0, p4}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b(III)V

    .line 60
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 61
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/graphics/Camera;->restore()V

    .line 62
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->c:Landroid/graphics/Matrix;

    neg-int v0, p3

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 63
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->c:Landroid/graphics/Matrix;

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 64
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 65
    invoke-direct {p0, p4}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    const-wide/16 p3, 0x0

    .line 66
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 67
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->i:I

    .line 2
    iget p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(I)I

    move-result p1

    .line 5
    :goto_0
    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->k:I

    if-eq v0, p1, :cond_1

    .line 6
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->k:I

    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->o:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    .line 4
    iget v5, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    iget v6, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->d:I

    mul-int v5, v5, v6

    div-int/2addr v5, v4

    iget v6, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    div-int/2addr v5, v6

    .line 5
    invoke-direct {p0, p1, v5, v0, v2}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(Landroid/graphics/Canvas;III)V

    .line 6
    invoke-direct {p0, p1, v5, v0, v1}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(Landroid/graphics/Canvas;III)V

    .line 7
    iget v1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    div-int/2addr v2, v4

    if-le v1, v2, :cond_1

    .line 8
    invoke-direct {p0, p1, v5, v0, v3}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(Landroid/graphics/Canvas;III)V

    .line 9
    invoke-direct {p0, p1, v5, v0, v4}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(Landroid/graphics/Canvas;III)V

    return-void

    .line 10
    :cond_1
    invoke-direct {p0, p1, v5, v0, v4}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(Landroid/graphics/Canvas;III)V

    .line 11
    invoke-direct {p0, p1, v5, v0, v3}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(Landroid/graphics/Canvas;III)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    .line 13
    iget v5, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    iget v6, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->e:I

    mul-int v5, v5, v6

    div-int/2addr v5, v4

    iget v6, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    div-int/2addr v5, v6

    .line 14
    invoke-direct {p0, p1, v5, v0, v2}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b(Landroid/graphics/Canvas;III)V

    .line 15
    invoke-direct {p0, p1, v5, v0, v1}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b(Landroid/graphics/Canvas;III)V

    .line 16
    iget v1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    div-int/2addr v2, v4

    if-le v1, v2, :cond_3

    .line 17
    invoke-direct {p0, p1, v5, v0, v3}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b(Landroid/graphics/Canvas;III)V

    .line 18
    invoke-direct {p0, p1, v5, v0, v4}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b(Landroid/graphics/Canvas;III)V

    return-void

    .line 19
    :cond_3
    invoke-direct {p0, p1, v5, v0, v4}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b(Landroid/graphics/Canvas;III)V

    .line 20
    invoke-direct {p0, p1, v5, v0, v3}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b(Landroid/graphics/Canvas;III)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 5

    sub-int/2addr p4, p2

    int-to-float p1, p4

    .line 1
    iget p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->l:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p2

    mul-float v1, v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr p5, p3

    int-to-float p3, p5

    .line 2
    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->m:F

    sub-float/2addr v0, v3

    mul-float v0, v0, p3

    div-float/2addr v0, v2

    float-to-int v0, v0

    mul-float p3, p3, v3

    float-to-int p3, p3

    .line 3
    iput p3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->d:I

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 4
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->e:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    sub-int v2, p4, v1

    sub-int v3, p5, v0

    .line 7
    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 10
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->e:I

    if-eq v3, v4, :cond_0

    .line 11
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->d:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAutoscroll(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a:Ljava/lang/Runnable;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->g:I

    div-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->n:Z

    return-void
.end method

.method public setHeightRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->m:F

    return-void
.end method

.method public setRotateV(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->o:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setWidthRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->l:F

    return-void
.end method
