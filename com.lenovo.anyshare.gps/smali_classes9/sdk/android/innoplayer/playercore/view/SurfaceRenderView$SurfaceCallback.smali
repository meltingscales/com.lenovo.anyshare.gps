.class public final Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SurfaceCallback"
.end annotation


# instance fields
.field public mFormat:I

.field public mHeight:I

.field public mIsFormatChanged:Z

.field public mRenderCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mSurfaceHolder:Landroid/view/SurfaceHolder;

.field public mWeakSurfaceView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;",
            ">;"
        }
    .end annotation
.end field

.field public mWidth:I


# direct methods
.method public constructor <init>(Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mWeakSurfaceView:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public addRenderCallback(Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$InternalSurfaceHolder;

    iget-object v1, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mWeakSurfaceView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-direct {v0, v1, v2}, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$InternalSurfaceHolder;-><init>(Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;Landroid/view/SurfaceHolder;)V

    .line 4
    iget v1, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mWidth:I

    iget v2, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mHeight:I

    invoke-interface {p1, v0, v1, v2}, Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;->onSurfaceCreated(Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-boolean v1, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mIsFormatChanged:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$InternalSurfaceHolder;

    iget-object v1, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mWeakSurfaceView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-direct {v0, v1, v2}, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$InternalSurfaceHolder;-><init>(Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;Landroid/view/SurfaceHolder;)V

    .line 7
    :cond_1
    iget v1, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mFormat:I

    iget v2, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mWidth:I

    iget v3, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mHeight:I

    invoke-interface {p1, v0, v1, v2, v3}, Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;->onSurfaceChanged(Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;III)V

    :cond_2
    return-void
.end method

.method public asyncSurfaceSize(Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asyncSurfaceSize comes! mIsFormatChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mIsFormatChanged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",this:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceViewCallback"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mIsFormatChanged:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$InternalSurfaceHolder;

    iget-object v1, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mWeakSurfaceView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-direct {v0, v1, v2}, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$InternalSurfaceHolder;-><init>(Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;Landroid/view/SurfaceHolder;)V

    .line 4
    iget v1, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mFormat:I

    iget v2, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mWidth:I

    iget v3, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mHeight:I

    invoke-interface {p1, v0, v1, v2, v3}, Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;->onSurfaceChanged(Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;III)V

    :cond_0
    return-void
.end method

.method public removeRenderCallback(Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    .line 1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mIsFormatChanged:Z

    .line 3
    iput p2, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mFormat:I

    .line 4
    iput p3, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mWidth:I

    .line 5
    iput p4, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mHeight:I

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "surfaceChanged, mWidth:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mWidth:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mHeight:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mHeight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",this:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SurfaceCallback"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance p1, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$InternalSurfaceHolder;

    iget-object v1, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mWeakSurfaceView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-direct {p1, v1, v2}, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$InternalSurfaceHolder;-><init>(Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;Landroid/view/SurfaceHolder;)V

    .line 8
    iget-object v1, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;

    const-string v3, "rendercallback changed comes!"

    .line 9
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-interface {v2, p1, p2, p3, p4}, Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;->onSurfaceChanged(Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mIsFormatChanged:Z

    .line 3
    iput p1, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mFormat:I

    .line 4
    iput p1, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mWidth:I

    .line 5
    iput p1, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mHeight:I

    .line 6
    new-instance v0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$InternalSurfaceHolder;

    iget-object v1, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mWeakSurfaceView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-direct {v0, v1, v2}, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$InternalSurfaceHolder;-><init>(Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;Landroid/view/SurfaceHolder;)V

    .line 7
    iget-object v1, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;

    .line 8
    invoke-interface {v2, v0, p1, p1}, Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;->onSurfaceCreated(Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mIsFormatChanged:Z

    .line 3
    iput p1, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mFormat:I

    .line 4
    iput p1, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mWidth:I

    .line 5
    iput p1, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mHeight:I

    .line 6
    new-instance p1, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$InternalSurfaceHolder;

    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mWeakSurfaceView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;

    iget-object v1, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-direct {p1, v0, v1}, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$InternalSurfaceHolder;-><init>(Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;Landroid/view/SurfaceHolder;)V

    .line 7
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;

    .line 8
    invoke-interface {v1, p1}, Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;->onSurfaceDestroyed(Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;)V

    goto :goto_0

    :cond_0
    return-void
.end method
