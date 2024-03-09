.class public final Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lsdk/android/innoplayer/playercore/view/ISurfaceTextureHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/android/innoplayer/playercore/view/TextureRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SurfaceCallback"
.end annotation


# instance fields
.field public mDidDetachFromWindow:Z

.field public mHeight:I

.field public mIsFormatChanged:Z

.field public mOwnSurfaceTexture:Z

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

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mWeakRenderView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsdk/android/innoplayer/playercore/view/TextureRenderView;",
            ">;"
        }
    .end annotation
.end field

.field public mWidth:I

.field public mWillDetachFromWindow:Z


# direct methods
.method public constructor <init>(Lsdk/android/innoplayer/playercore/view/TextureRenderView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mOwnSurfaceTexture:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mWillDetachFromWindow:Z

    .line 4
    iput-boolean v0, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mDidDetachFromWindow:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$000(Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method


# virtual methods
.method public addRenderCallback(Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$InternalSurfaceHolder;

    iget-object v1, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/android/innoplayer/playercore/view/TextureRenderView;

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1, v2, p0}, Lsdk/android/innoplayer/playercore/view/TextureRenderView$InternalSurfaceHolder;-><init>(Lsdk/android/innoplayer/playercore/view/TextureRenderView;Landroid/graphics/SurfaceTexture;Lsdk/android/innoplayer/playercore/view/ISurfaceTextureHost;)V

    .line 4
    iget v1, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mWidth:I

    iget v2, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mHeight:I

    invoke-interface {p1, v0, v1, v2}, Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;->onSurfaceCreated(Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-boolean v1, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mIsFormatChanged:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$InternalSurfaceHolder;

    iget-object v1, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/android/innoplayer/playercore/view/TextureRenderView;

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1, v2, p0}, Lsdk/android/innoplayer/playercore/view/TextureRenderView$InternalSurfaceHolder;-><init>(Lsdk/android/innoplayer/playercore/view/TextureRenderView;Landroid/graphics/SurfaceTexture;Lsdk/android/innoplayer/playercore/view/ISurfaceTextureHost;)V

    :cond_1
    const/4 v1, 0x0

    .line 7
    iget v2, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mWidth:I

    iget v3, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mHeight:I

    invoke-interface {p1, v0, v1, v2, v3}, Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;->onSurfaceChanged(Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;III)V

    :cond_2
    return-void
.end method

.method public asyncSurfaceSize(Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mIsFormatChanged:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$InternalSurfaceHolder;

    iget-object v1, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/android/innoplayer/playercore/view/TextureRenderView;

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1, v2, p0}, Lsdk/android/innoplayer/playercore/view/TextureRenderView$InternalSurfaceHolder;-><init>(Lsdk/android/innoplayer/playercore/view/TextureRenderView;Landroid/graphics/SurfaceTexture;Lsdk/android/innoplayer/playercore/view/ISurfaceTextureHost;)V

    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mWidth:I

    iget v3, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mHeight:I

    invoke-interface {p1, v0, v1, v2, v3}, Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;->onSurfaceChanged(Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;III)V

    :cond_0
    return-void
.end method

.method public didDetachFromWindow()V
    .locals 2

    const-string v0, "TextureRenderView"

    const-string v1, "didDetachFromWindow()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mDidDetachFromWindow:Z

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const-string p3, "TextureRenderView"

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/android/innoplayer/playercore/view/TextureRenderView;

    iget-object p2, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const-string p1, "onSurfaceTextureAvailable: mSurfaceTexture != null"

    .line 3
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const-string p2, "onSurfaceTextureAvailable: mSurfaceTexture == null"

    .line 4
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mIsFormatChanged:Z

    .line 7
    iput p2, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mWidth:I

    .line 8
    iput p2, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mHeight:I

    .line 9
    new-instance p3, Lsdk/android/innoplayer/playercore/view/TextureRenderView$InternalSurfaceHolder;

    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/android/innoplayer/playercore/view/TextureRenderView;

    invoke-direct {p3, v0, p1, p0}, Lsdk/android/innoplayer/playercore/view/TextureRenderView$InternalSurfaceHolder;-><init>(Lsdk/android/innoplayer/playercore/view/TextureRenderView;Landroid/graphics/SurfaceTexture;Lsdk/android/innoplayer/playercore/view/ISurfaceTextureHost;)V

    .line 10
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;

    .line 11
    invoke-interface {v0, p3, p2, p2}, Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;->onSurfaceCreated(Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;II)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceTextureDestroyed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TextureRenderView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mIsFormatChanged:Z

    .line 3
    iput p2, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mWidth:I

    .line 4
    iput p3, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mHeight:I

    .line 5
    new-instance v0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$InternalSurfaceHolder;

    iget-object v1, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/android/innoplayer/playercore/view/TextureRenderView;

    invoke-direct {v0, v1, p1, p0}, Lsdk/android/innoplayer/playercore/view/TextureRenderView$InternalSurfaceHolder;-><init>(Lsdk/android/innoplayer/playercore/view/TextureRenderView;Landroid/graphics/SurfaceTexture;Lsdk/android/innoplayer/playercore/view/ISurfaceTextureHost;)V

    .line 6
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;

    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v0, v2, p2, p3}, Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;->onSurfaceChanged(Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public releaseSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const-string v0, "TextureRenderView"

    if-nez p1, :cond_0

    const-string p1, "releaseSurfaceTexture: null"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mDidDetachFromWindow:Z

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eq p1, v1, :cond_1

    const-string v1, "releaseSurfaceTexture: didDetachFromWindow(): release different SurfaceTexture"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mOwnSurfaceTexture:Z

    if-nez v1, :cond_2

    const-string v1, "releaseSurfaceTexture: didDetachFromWindow(): release detached SurfaceTexture"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    :cond_2
    const-string p1, "releaseSurfaceTexture: didDetachFromWindow(): already released by TextureView"

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_3
    iget-boolean v1, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mWillDetachFromWindow:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 11
    iget-object v1, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eq p1, v1, :cond_4

    const-string v1, "releaseSurfaceTexture: willDetachFromWindow(): release different SurfaceTexture"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    .line 14
    :cond_4
    iget-boolean p1, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mOwnSurfaceTexture:Z

    if-nez p1, :cond_5

    const-string p1, "releaseSurfaceTexture: willDetachFromWindow(): re-attach SurfaceTexture to TextureView"

    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {p0, v2}, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->setOwnSurfaceTexture(Z)V

    goto :goto_0

    :cond_5
    const-string p1, "releaseSurfaceTexture: willDetachFromWindow(): will released by TextureView"

    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 18
    :cond_6
    iget-object v1, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eq p1, v1, :cond_7

    const-string v1, "releaseSurfaceTexture: alive: release different SurfaceTexture"

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    .line 21
    :cond_7
    iget-boolean p1, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mOwnSurfaceTexture:Z

    if-nez p1, :cond_8

    const-string p1, "releaseSurfaceTexture: alive: re-attach SurfaceTexture to TextureView"

    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {p0, v2}, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->setOwnSurfaceTexture(Z)V

    goto :goto_0

    :cond_8
    const-string p1, "releaseSurfaceTexture: alive: will released by TextureView"

    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public removeRenderCallback(Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOwnSurfaceTexture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mOwnSurfaceTexture:Z

    return-void
.end method

.method public willDetachFromWindow()V
    .locals 2

    const-string v0, "TextureRenderView"

    const-string v1, "willDetachFromWindow()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsdk/android/innoplayer/playercore/view/TextureRenderView$SurfaceCallback;->mWillDetachFromWindow:Z

    return-void
.end method
