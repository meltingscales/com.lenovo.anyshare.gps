.class public Lcom/lenovo/anyshare/SLj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/JLj;


# instance fields
.field public final a:Landroid/graphics/RenderNode;

.field public b:I

.field public c:I

.field public d:F

.field public e:Lcom/lenovo/anyshare/JLj;

.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "BlurViewNode"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/SLj;->a:Landroid/graphics/RenderNode;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/SLj;->d:F

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iput p2, p0, Lcom/lenovo/anyshare/SLj;->d:F

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/SLj;->b:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/SLj;->c:I

    if-eq v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/SLj;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/SLj;->c:I

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/SLj;->a:Landroid/graphics/RenderNode;

    iget v1, p0, Lcom/lenovo/anyshare/SLj;->c:I

    iget v2, p0, Lcom/lenovo/anyshare/SLj;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/SLj;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/RecordingCanvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/SLj;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/SLj;->a:Landroid/graphics/RenderNode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {p2, p2, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    return-object p1
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/SLj;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/SLj;->e:Lcom/lenovo/anyshare/JLj;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/TLj;

    iget-object v1, p0, Lcom/lenovo/anyshare/SLj;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/TLj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/SLj;->e:Lcom/lenovo/anyshare/JLj;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/SLj;->e:Lcom/lenovo/anyshare/JLj;

    iget v1, p0, Lcom/lenovo/anyshare/SLj;->d:F

    invoke-interface {v0, p2, v1}, Lcom/lenovo/anyshare/JLj;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/SLj;->e:Lcom/lenovo/anyshare/JLj;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/JLj;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()F
    .locals 1

    const/high16 v0, 0x40c00000    # 6.0f

    return v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SLj;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/SLj;->e:Lcom/lenovo/anyshare/JLj;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/JLj;->destroy()V

    :cond_0
    return-void
.end method
