.class public Lcom/multimedia/transcode/output/ImageProcessSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/QWb;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/lenovo/anyshare/l_b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/multimedia/transcode/output/ImageProcessSurfaceView$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ImageProcessSurfaceView"


# instance fields
.field public b:Lcom/lenovo/anyshare/i_b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/multimedia/transcode/output/ImageProcessSurfaceView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/multimedia/transcode/output/ImageProcessSurfaceView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/multimedia/transcode/output/ImageProcessSurfaceView;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 2
    new-instance v0, Lcom/multimedia/transcode/output/ImageProcessSurfaceView$a;

    invoke-direct {v0, p0}, Lcom/multimedia/transcode/output/ImageProcessSurfaceView$a;-><init>(Landroid/view/SurfaceView;)V

    iput-object v0, p0, Lcom/multimedia/transcode/output/ImageProcessSurfaceView;->b:Lcom/lenovo/anyshare/i_b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(ILcom/lenovo/anyshare/RWb;)V
    .locals 0

    return-void
.end method

.method public a(ILcom/lenovo/anyshare/RWb;ZJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multimedia/transcode/output/ImageProcessSurfaceView;->b:Lcom/lenovo/anyshare/i_b;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/i_b;->a(ILcom/lenovo/anyshare/RWb;ZJ)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/multimedia/transcode/output/ImageProcessSurfaceView;->b:Lcom/lenovo/anyshare/i_b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/i_b;->a(IZ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/k_b;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/multimedia/transcode/output/ImageProcessSurfaceView;->b:Lcom/lenovo/anyshare/i_b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/i_b;->a(Lcom/lenovo/anyshare/k_b;)V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/multimedia/transcode/output/ImageProcessSurfaceView;->b:Lcom/lenovo/anyshare/i_b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/i_b;->a(I)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/multimedia/transcode/output/ImageProcessSurfaceView;->b:Lcom/lenovo/anyshare/i_b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/i_b;->b()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multimedia/transcode/output/ImageProcessSurfaceView;->b:Lcom/lenovo/anyshare/i_b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/i_b;->b(I)V

    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multimedia/transcode/output/ImageProcessSurfaceView;->b:Lcom/lenovo/anyshare/i_b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/i_b;->c(I)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multimedia/transcode/output/ImageProcessSurfaceView;->b:Lcom/lenovo/anyshare/i_b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/i_b;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/multimedia/transcode/output/ImageProcessSurfaceView;->b:Lcom/lenovo/anyshare/i_b;

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multimedia/transcode/output/ImageProcessSurfaceView;->b:Lcom/lenovo/anyshare/i_b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/l_b;->pause()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multimedia/transcode/output/ImageProcessSurfaceView;->b:Lcom/lenovo/anyshare/i_b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/l_b;->resume()V

    :cond_0
    return-void
.end method

.method public setIsPlayer(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multimedia/transcode/output/ImageProcessSurfaceView;->b:Lcom/lenovo/anyshare/i_b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/i_b;->setIsPlayer(Z)V

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p1, "ImageProcessSurfaceView"

    const-string p2, "------------surfaceChanged comes"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/multimedia/transcode/output/ImageProcessSurfaceView;->b:Lcom/lenovo/anyshare/i_b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3, p4}, Lcom/lenovo/anyshare/i_b;->b(II)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string p1, "ImageProcessSurfaceView"

    const-string v0, "------------onSurfacetextureAvailable comes"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/multimedia/transcode/output/ImageProcessSurfaceView;->b:Lcom/lenovo/anyshare/i_b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/i_b;->a(II)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "ImageProcessSurfaceView"

    const-string v0, "-------------surfaceDestroyed comes"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/multimedia/transcode/output/ImageProcessSurfaceView;->b:Lcom/lenovo/anyshare/i_b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/i_b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
