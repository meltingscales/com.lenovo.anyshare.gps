.class public interface abstract Lsdk/android/innoplayer/playercore/view/IRenderView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;,
        Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;
    }
.end annotation


# virtual methods
.method public abstract addRenderCallback(Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;)V
.end method

.method public abstract asyncSurfaceSize(Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;)V
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract removeRenderCallback(Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;)V
.end method

.method public abstract setAspectRatio(I)V
.end method

.method public abstract setVideoRotation(I)V
.end method

.method public abstract setVideoSampleAspectRatio(II)V
.end method

.method public abstract setVideoSize(II)V
.end method

.method public abstract shouldWaitForResize()Z
.end method
