.class public Lcom/multimedia/transcode/output/ImageProcessTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/QWb;
.implements Lcom/lenovo/anyshare/l_b;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/multimedia/transcode/output/ImageProcessTextureView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/i_b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/multimedia/transcode/output/ImageProcessTextureView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/multimedia/transcode/output/ImageProcessTextureView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/multimedia/transcode/output/ImageProcessTextureView;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 2
    new-instance v0, Lcom/multimedia/transcode/output/ImageProcessTextureView$a;

    invoke-direct {v0, p0}, Lcom/multimedia/transcode/output/ImageProcessTextureView$a;-><init>(Landroid/view/TextureView;)V

    iput-object v0, p0, Lcom/multimedia/transcode/output/ImageProcessTextureView;->a:Lcom/lenovo/anyshare/i_b;

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
    iget-object v0, p0, Lcom/multimedia/transcode/output/ImageProcessTextureView;->a:Lcom/lenovo/anyshare/i_b;

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
    iget-object v0, p0, Lcom/multimedia/transcode/output/ImageProcessTextureView;->a:Lcom/lenovo/anyshare/i_b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/i_b;->a(IZ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/k_b;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/multimedia/transcode/output/ImageProcessTextureView;->a:Lcom/lenovo/anyshare/i_b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/i_b;->a(Lcom/lenovo/anyshare/k_b;)V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/multimedia/transcode/output/ImageProcessTextureView;->a:Lcom/lenovo/anyshare/i_b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/i_b;->a(I)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/multimedia/transcode/output/ImageProcessTextureView;->a:Lcom/lenovo/anyshare/i_b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/i_b;->b()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multimedia/transcode/output/ImageProcessTextureView;->a:Lcom/lenovo/anyshare/i_b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/i_b;->b(I)V

    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multimedia/transcode/output/ImageProcessTextureView;->a:Lcom/lenovo/anyshare/i_b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/i_b;->c(I)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multimedia/transcode/output/ImageProcessTextureView;->a:Lcom/lenovo/anyshare/i_b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/i_b;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/multimedia/transcode/output/ImageProcessTextureView;->a:Lcom/lenovo/anyshare/i_b;

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/multimedia/transcode/output/ImageProcessTextureView;->a:Lcom/lenovo/anyshare/i_b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/i_b;->a(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/multimedia/transcode/output/ImageProcessTextureView;->a:Lcom/lenovo/anyshare/i_b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/i_b;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/multimedia/transcode/output/ImageProcessTextureView;->a:Lcom/lenovo/anyshare/i_b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/i_b;->b(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multimedia/transcode/output/ImageProcessTextureView;->a:Lcom/lenovo/anyshare/i_b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/l_b;->pause()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multimedia/transcode/output/ImageProcessTextureView;->a:Lcom/lenovo/anyshare/i_b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/l_b;->resume()V

    :cond_0
    return-void
.end method

.method public setIsPlayer(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multimedia/transcode/output/ImageProcessTextureView;->a:Lcom/lenovo/anyshare/i_b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/i_b;->setIsPlayer(Z)V

    :cond_0
    return-void
.end method
