.class public Lcom/lenovo/anyshare/ZFd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/player/view/BaseMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/player/view/BaseMediaView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/player/view/BaseMediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZFd;->a:Lcom/ushareit/ads/player/view/BaseMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onSurfaceTextureAvailable() = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "mTextureView.isAvailable() = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/ZFd;->a:Lcom/ushareit/ads/player/view/BaseMediaView;

    iget-object p1, p1, Lcom/ushareit/ads/player/view/BaseMediaView;->g:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Ad.Video.BaseMediaView"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mMediaVideoController() = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/lenovo/anyshare/ZFd;->a:Lcom/ushareit/ads/player/view/BaseMediaView;

    iget-object p3, p3, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "mTextureView = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/lenovo/anyshare/ZFd;->a:Lcom/ushareit/ads/player/view/BaseMediaView;

    iget-object p3, p3, Lcom/ushareit/ads/player/view/BaseMediaView;->g:Landroid/view/TextureView;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ZFd;->a:Lcom/ushareit/ads/player/view/BaseMediaView;

    iget-object p3, p1, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    if-eqz p3, :cond_0

    iget-object p1, p1, Lcom/ushareit/ads/player/view/BaseMediaView;->g:Landroid/view/TextureView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ZFd;->a:Lcom/ushareit/ads/player/view/BaseMediaView;

    iget-object p1, p1, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    iget-object p3, p0, Lcom/lenovo/anyshare/ZFd;->a:Lcom/ushareit/ads/player/view/BaseMediaView;

    iget-object p3, p3, Lcom/ushareit/ads/player/view/BaseMediaView;->g:Landroid/view/TextureView;

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/ZEd;->a(Landroid/view/TextureView;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/ZFd;->a:Lcom/ushareit/ads/player/view/BaseMediaView;

    iget-object p1, p1, Lcom/ushareit/ads/player/view/BaseMediaView;->k:Lcom/lenovo/anyshare/dGd;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/ZFd;->a:Lcom/ushareit/ads/player/view/BaseMediaView;

    iget-object p1, p1, Lcom/ushareit/ads/player/view/BaseMediaView;->k:Lcom/lenovo/anyshare/dGd;

    invoke-interface {p1}, Lcom/lenovo/anyshare/dGd;->onSurfaceTextureAvailable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceTextureAvailable setSurfaceTexture error"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureDestroyed() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ad.Video.BaseMediaView"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ZFd;->a:Lcom/ushareit/ads/player/view/BaseMediaView;

    iget-object p1, p1, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ZEd;->a(Landroid/view/TextureView;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ZFd;->a:Lcom/ushareit/ads/player/view/BaseMediaView;

    invoke-virtual {p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->d()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ZFd;->a:Lcom/ushareit/ads/player/view/BaseMediaView;

    iget-object p1, p1, Lcom/ushareit/ads/player/view/BaseMediaView;->k:Lcom/lenovo/anyshare/dGd;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/dGd;->onSurfaceTextureDestroyed()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ZFd;->a:Lcom/ushareit/ads/player/view/BaseMediaView;

    iget-object v0, p1, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p1, Lcom/ushareit/ads/player/view/BaseMediaView;->w:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ZEd;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
