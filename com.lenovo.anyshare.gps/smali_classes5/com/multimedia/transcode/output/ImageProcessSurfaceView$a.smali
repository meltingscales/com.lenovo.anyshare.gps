.class public Lcom/multimedia/transcode/output/ImageProcessSurfaceView$a;
.super Lcom/lenovo/anyshare/i_b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/multimedia/transcode/output/ImageProcessSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public k:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/i_b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/multimedia/transcode/output/ImageProcessSurfaceView$a;->k:Landroid/view/SurfaceView;

    .line 3
    iput-object p1, p0, Lcom/multimedia/transcode/output/ImageProcessSurfaceView$a;->k:Landroid/view/SurfaceView;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/yXb;->n()Lcom/lenovo/anyshare/yXb;

    move-result-object v0

    iget-object v1, p0, Lcom/multimedia/transcode/output/ImageProcessSurfaceView$a;->k:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yXb;->a(Landroid/view/Surface;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/i_b;->a(II)V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/multimedia/transcode/output/ImageProcessSurfaceView$a;->k:Landroid/view/SurfaceView;

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/i_b;->destroy()V

    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multimedia/transcode/output/ImageProcessSurfaceView$a;->k:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/yXb;->n()Lcom/lenovo/anyshare/yXb;

    move-result-object v0

    iget-object v1, p0, Lcom/multimedia/transcode/output/ImageProcessSurfaceView$a;->k:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yXb;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multimedia/transcode/output/ImageProcessSurfaceView$a;->k:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/yXb;->n()Lcom/lenovo/anyshare/yXb;

    move-result-object v0

    iget-object v1, p0, Lcom/multimedia/transcode/output/ImageProcessSurfaceView$a;->k:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yXb;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
