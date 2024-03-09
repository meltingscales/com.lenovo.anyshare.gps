.class public final Lsdk/android/innoplayer/playercore/view/TextureRenderView$InternalSurfaceHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/android/innoplayer/playercore/view/TextureRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InternalSurfaceHolder"
.end annotation


# instance fields
.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mSurfaceTextureHost:Lsdk/android/innoplayer/playercore/view/ISurfaceTextureHost;

.field public mTextureView:Lsdk/android/innoplayer/playercore/view/TextureRenderView;


# direct methods
.method public constructor <init>(Lsdk/android/innoplayer/playercore/view/TextureRenderView;Landroid/graphics/SurfaceTexture;Lsdk/android/innoplayer/playercore/view/ISurfaceTextureHost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$InternalSurfaceHolder;->mTextureView:Lsdk/android/innoplayer/playercore/view/TextureRenderView;

    .line 3
    iput-object p2, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$InternalSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 4
    iput-object p3, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$InternalSurfaceHolder;->mSurfaceTextureHost:Lsdk/android/innoplayer/playercore/view/ISurfaceTextureHost;

    return-void
.end method


# virtual methods
.method public bindToMediaPlayer(Lsdk/android/innoplayer/playercore/IPlayerCore;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lsdk/android/innoplayer/playercore/view/TextureRenderView$InternalSurfaceHolder;->openSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p1, v0}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public getRenderView()Lsdk/android/innoplayer/playercore/view/IRenderView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$InternalSurfaceHolder;->mTextureView:Lsdk/android/innoplayer/playercore/view/TextureRenderView;

    return-object v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$InternalSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public openSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$InternalSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    return-object v1
.end method
