.class public final Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$InternalSurfaceHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InternalSurfaceHolder"
.end annotation


# instance fields
.field public mSurfaceHolder:Landroid/view/SurfaceHolder;

.field public mSurfaceView:Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;


# direct methods
.method public constructor <init>(Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$InternalSurfaceHolder;->mSurfaceView:Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;

    .line 3
    iput-object p2, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$InternalSurfaceHolder;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-void
.end method


# virtual methods
.method public bindToMediaPlayer(Lsdk/android/innoplayer/playercore/IPlayerCore;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$InternalSurfaceHolder;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p1, v0}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public getRenderView()Lsdk/android/innoplayer/playercore/view/IRenderView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$InternalSurfaceHolder;->mSurfaceView:Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;

    return-object v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$InternalSurfaceHolder;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public openSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$InternalSurfaceHolder;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method
