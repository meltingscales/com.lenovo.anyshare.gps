.class public interface abstract Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/android/innoplayer/playercore/view/IRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISurfaceHolder"
.end annotation


# virtual methods
.method public abstract bindToMediaPlayer(Lsdk/android/innoplayer/playercore/IPlayerCore;)V
.end method

.method public abstract getRenderView()Lsdk/android/innoplayer/playercore/view/IRenderView;
.end method

.method public abstract getSurfaceHolder()Landroid/view/SurfaceHolder;
.end method

.method public abstract getSurfaceTexture()Landroid/graphics/SurfaceTexture;
.end method

.method public abstract openSurface()Landroid/view/Surface;
.end method
