.class public Lcom/lenovo/anyshare/bsj;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/bsj$a;,
        Lcom/lenovo/anyshare/bsj$c;,
        Lcom/lenovo/anyshare/bsj$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/os/PowerManager;

.field public final c:Lcom/lenovo/anyshare/msj;

.field public final d:Landroid/graphics/Paint;

.field public e:Z

.field public f:Lcom/lenovo/anyshare/nsj;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager;Lcom/lenovo/anyshare/msj;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bsj;->a:Landroid/graphics/RectF;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/bsj;->c:Lcom/lenovo/anyshare/msj;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bsj;->d:Landroid/graphics/Paint;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/bsj;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/bsj;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/bsj;->d:Landroid/graphics/Paint;

    iget v2, p2, Lcom/lenovo/anyshare/msj;->c:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/bsj;->d:Landroid/graphics/Paint;

    iget v2, p2, Lcom/lenovo/anyshare/msj;->i:I

    if-ne v2, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/bsj;->d:Landroid/graphics/Paint;

    iget-object p2, p2, Lcom/lenovo/anyshare/msj;->d:[I

    const/4 v1, 0x0

    aget p2, p2, v1

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/bsj;->b:Landroid/os/PowerManager;

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/bsj;->c()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/PowerManager;Lcom/lenovo/anyshare/msj;Lcom/lenovo/anyshare/asj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/bsj;-><init>(Landroid/os/PowerManager;Lcom/lenovo/anyshare/msj;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bsj;->b:Landroid/os/PowerManager;

    invoke-static {v0}, Lcom/lenovo/anyshare/rsj;->a(Landroid/os/PowerManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bsj;->f:Lcom/lenovo/anyshare/nsj;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/lenovo/anyshare/psj;

    if-nez v0, :cond_5

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bsj;->f:Lcom/lenovo/anyshare/nsj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/anyshare/nsj;->stop()V

    .line 4
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/psj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/psj;-><init>(Lcom/lenovo/anyshare/bsj;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bsj;->f:Lcom/lenovo/anyshare/nsj;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bsj;->f:Lcom/lenovo/anyshare/nsj;

    if-eqz v0, :cond_3

    instance-of v0, v0, Lcom/lenovo/anyshare/psj;

    if-eqz v0, :cond_5

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/bsj;->f:Lcom/lenovo/anyshare/nsj;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/lenovo/anyshare/nsj;->stop()V

    .line 7
    :cond_4
    new-instance v0, Lcom/lenovo/anyshare/jsj;

    iget-object v1, p0, Lcom/lenovo/anyshare/bsj;->c:Lcom/lenovo/anyshare/msj;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/jsj;-><init>(Lcom/lenovo/anyshare/bsj;Lcom/lenovo/anyshare/msj;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bsj;->f:Lcom/lenovo/anyshare/nsj;

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bsj;->stop()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bsj;->f:Lcom/lenovo/anyshare/nsj;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/nsj;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/bsj$b;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/bsj;->f:Lcom/lenovo/anyshare/nsj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/nsj;->a(Lcom/lenovo/anyshare/bsj$b;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bsj;->a(Lcom/lenovo/anyshare/bsj$b;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bsj;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bsj;->f:Lcom/lenovo/anyshare/nsj;

    iget-object v1, p0, Lcom/lenovo/anyshare/bsj;->d:Landroid/graphics/Paint;

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/nsj;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/bsj;->e:Z

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bsj;->c:Lcom/lenovo/anyshare/msj;

    iget v0, v0, Lcom/lenovo/anyshare/msj;->c:F

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/bsj;->a:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 4
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 5
    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 6
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    sub-float/2addr p1, v3

    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bsj;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bsj;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bsj;->c()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bsj;->f:Lcom/lenovo/anyshare/nsj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/nsj;->start()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bsj;->e:Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bsj;->e:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bsj;->f:Lcom/lenovo/anyshare/nsj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/nsj;->stop()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
