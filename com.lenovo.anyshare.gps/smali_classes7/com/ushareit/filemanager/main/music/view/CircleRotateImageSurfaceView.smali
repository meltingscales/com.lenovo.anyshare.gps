.class public Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;
.super Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Yvg;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:Landroid/graphics/Paint;

.field public C:Z

.field public D:Z

.field public E:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->w:I

    .line 12
    iput p1, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->x:I

    .line 13
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->C:Z

    .line 14
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->D:Z

    .line 15
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->E:Z

    .line 16
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->w:I

    .line 3
    iput p1, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->x:I

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->C:Z

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->D:Z

    .line 6
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->E:Z

    .line 7
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->j()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;II)V
    .locals 9

    .line 11
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->z:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->y:I

    .line 12
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->y:I

    if-gtz v0, :cond_0

    return-void

    .line 13
    :cond_0
    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    .line 14
    div-int/lit8 v2, v0, 0x2

    sub-int v2, p3, v2

    .line 15
    div-int/lit8 v3, v0, 0x2

    add-int/2addr p2, v3

    .line 16
    div-int/lit8 v0, v0, 0x2

    add-int/2addr p3, v0

    .line 17
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->x:I

    mul-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x64

    .line 18
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-direct {v4, v1, v2, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->A:Landroid/graphics/Paint;

    const p3, -0xd0d0d1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v5, -0x3d4c0000    # -90.0f

    int-to-float v6, v0

    const/4 v7, 0x0

    .line 20
    iget-object v8, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->A:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->z:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->y:I

    .line 2
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->y:I

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

    .line 8
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->A:Landroid/graphics/Paint;

    const p3, -0x101011

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x0

    .line 9
    iget-object v8, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->A:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->z:I

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->A:Landroid/graphics/Paint;

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->A:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->A:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->A:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->A:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->z:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->B:Landroid/graphics/Paint;

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->B:Landroid/graphics/Paint;

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

    invoke-direct {p0, p1, v0, v1}, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->b(Landroid/graphics/Canvas;II)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->w:I

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
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->C:Z

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->w:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->w:I

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->a(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 8
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->a(Landroid/graphics/Canvas;II)V

    .line 9
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->D:Z

    if-eqz v0, :cond_1

    .line 10
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

    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->w:I

    .line 2
    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->x:I

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
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->C:Z

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
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->C:Z

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ushareit/filemanager/main/music/view/CircleImageSurfaceView;->onSizeChanged(IIII)V

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
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->B:Landroid/graphics/Paint;

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

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Yvg;->a(Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->x:I

    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setShowMask(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->D:Z

    return-void
.end method

.method public setWhiteBarStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageSurfaceView;->E:Z

    return-void
.end method
