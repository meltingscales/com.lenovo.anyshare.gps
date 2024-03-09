.class public Lcom/lenovo/anyshare/bAh$a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/bAh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

.field public g:Landroid/graphics/Camera;


# direct methods
.method public constructor <init>(FFFFFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/bAh$a;->a:F

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/bAh$a;->b:F

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/bAh$a;->c:F

    .line 5
    iput p4, p0, Lcom/lenovo/anyshare/bAh$a;->d:F

    .line 6
    iput p5, p0, Lcom/lenovo/anyshare/bAh$a;->e:F

    .line 7
    iput-boolean p6, p0, Lcom/lenovo/anyshare/bAh$a;->f:Z

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/bAh$a;->a:F

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/bAh$a;->b:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/bAh$a;->c:F

    .line 4
    iget v2, p0, Lcom/lenovo/anyshare/bAh$a;->d:F

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/bAh$a;->g:Landroid/graphics/Camera;

    .line 6
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    .line 7
    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    .line 8
    iget v4, p0, Lcom/lenovo/anyshare/bAh$a;->e:F

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_1

    .line 9
    iget-boolean v6, p0, Lcom/lenovo/anyshare/bAh$a;->f:Z

    if-eqz v6, :cond_0

    mul-float v4, v4, p1

    .line 10
    invoke-virtual {v3, v5, v5, v4}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0

    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, p1

    mul-float v4, v4, v6

    .line 11
    invoke-virtual {v3, v5, v5, v4}, Landroid/graphics/Camera;->translate(FFF)V

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->rotateY(F)V

    .line 13
    invoke-virtual {v3, p2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xc

    if-lt p1, v0, :cond_2

    const/high16 p1, -0x3db80000    # -50.0f

    .line 15
    invoke-virtual {v3, v5, v5, p1}, Landroid/graphics/Camera;->setLocation(FFF)V

    .line 16
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    neg-float p1, v1

    neg-float v0, v2

    .line 17
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 18
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 2
    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/bAh$a;->g:Landroid/graphics/Camera;

    return-void
.end method
