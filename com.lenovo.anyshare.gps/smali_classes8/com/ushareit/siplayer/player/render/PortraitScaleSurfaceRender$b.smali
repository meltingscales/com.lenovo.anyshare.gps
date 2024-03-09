.class public Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender$b;->a:Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;Lcom/lenovo/anyshare/PVi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender$b;-><init>(Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;)V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onSurfaceTextureAvailable: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SIVV_DisplayCover"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender$b;->a:Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;

    invoke-static {p2}, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->d(Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender$b;->a:Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;

    invoke-static {p2}, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->e(Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;)Landroid/graphics/SurfaceTexture;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender$b;->a:Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;

    invoke-static {p1}, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->f(Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;)Landroid/view/TextureView;

    move-result-object p1

    iget-object p2, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender$b;->a:Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;

    invoke-static {p2}, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->e(Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;)Landroid/graphics/SurfaceTexture;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender$b;->a:Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;

    invoke-static {p2, p1}, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->a(Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 6
    iget-object p2, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender$b;->a:Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p2, v0, p3}, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->a(Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;Landroid/view/Surface;Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender$b;->a:Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p2, v0, p3}, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->a(Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;Landroid/view/Surface;Z)V

    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureDestroyed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SIVV_DisplayCover"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender$b;->a:Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;

    invoke-static {p1}, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->d(Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender$b;->a:Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;

    invoke-static {p1}, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->e(Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender$b;->a:Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->a(Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;Landroid/view/Surface;Z)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
