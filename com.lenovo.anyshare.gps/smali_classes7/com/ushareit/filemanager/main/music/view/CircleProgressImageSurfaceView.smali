.class public Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;
.super Lcom/ushareit/widget/BaseSurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Xvg;
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/ushareit/widget/BaseSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->e:I

    .line 11
    iput p1, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->f:I

    .line 12
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->l:Z

    .line 13
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->m:Z

    .line 14
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/widget/BaseSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->e:I

    .line 3
    iput p1, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->f:I

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->l:Z

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->m:Z

    .line 6
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->h()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;II)V
    .locals 9

    .line 10
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->g:I

    .line 11
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->g:I

    if-gtz v0, :cond_0

    return-void

    .line 12
    :cond_0
    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    .line 13
    div-int/lit8 v2, v0, 0x2

    sub-int v2, p3, v2

    .line 14
    div-int/lit8 v3, v0, 0x2

    add-int/2addr p2, v3

    .line 15
    div-int/lit8 v0, v0, 0x2

    add-int/2addr p3, v0

    .line 16
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->f:I

    mul-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x64

    .line 17
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-direct {v4, v1, v2, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->i:Landroid/graphics/Paint;

    const p3, -0xd0d0d1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v5, -0x3d4c0000    # -90.0f

    int-to-float v6, v0

    const/4 v7, 0x0

    .line 19
    iget-object v8, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->i:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->g:I

    .line 2
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->g:I

    if-gtz v0, :cond_0

    return-void

    .line 3
    :cond_0
    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    .line 4
    div-int/lit8 v2, v0, 0x2

    sub-int v2, p3, v2

    .line 5
    div-int/lit8 v3, v0, 0x2

    add-int/2addr p2, v3

    .line 6
    div-int/lit8 v0, v0, 0x2

    add-int/2addr p3, v0

    .line 7
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v0, v1

    int-to-float v1, v2

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-direct {v4, v0, v1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v5, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x0

    .line 8
    iget-object v8, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->j:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->h:I

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->i:Landroid/graphics/Paint;

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->i:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->i:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->j:Landroid/graphics/Paint;

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->j:Landroid/graphics/Paint;

    const v2, -0x101011

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->k:Landroid/graphics/Paint;

    .line 15
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->b(Landroid/graphics/Canvas;II)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->e:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->l:Z

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->e:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->e:I

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 7
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->a(Landroid/graphics/Canvas;II)V

    .line 8
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->m:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->e:I

    .line 2
    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->f:I

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/widget/BaseSurfaceView;->c()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->l:Z

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/widget/BaseSurfaceView;->b()V

    .line 2
    invoke-super {p0}, Lcom/ushareit/widget/BaseSurfaceView;->d()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->l:Z

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;->onSizeChanged(IIII)V

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float v3, p1, p2

    const/4 p1, 0x3

    .line 2
    new-array v4, p1, [I

    fill-array-data v4, :array_0

    .line 3
    new-array v5, p1, [F

    fill-array-data v5, :array_1

    .line 4
    new-instance p1, Landroid/graphics/RadialGradient;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    move v1, v3

    move v2, v3

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 5
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->k:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x4d000000    # 1.34217728E8f
        0x4d000000    # 1.34217728E8f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f7d70a4    # 0.99f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setBgColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Xvg;->a(Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->f:I

    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setShowMask(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/view/CircleProgressImageSurfaceView;->m:Z

    return-void
.end method
