.class public Lcom/lenovo/anyshare/nXb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yXb;->a(Landroid/view/TextureView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/TextureView;

.field public final synthetic b:Lcom/lenovo/anyshare/yXb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yXb;Landroid/view/TextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nXb;->b:Lcom/lenovo/anyshare/yXb;

    iput-object p2, p0, Lcom/lenovo/anyshare/nXb;->a:Landroid/view/TextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "GLImageContext"

    const-string v1, "start attchTextureView"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/nXb;->b:Lcom/lenovo/anyshare/yXb;

    invoke-static {v1}, Lcom/lenovo/anyshare/yXb;->e(Lcom/lenovo/anyshare/yXb;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detach from window:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/nXb;->b:Lcom/lenovo/anyshare/yXb;

    invoke-static {v2}, Lcom/lenovo/anyshare/yXb;->e(Lcom/lenovo/anyshare/yXb;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/nXb;->b:Lcom/lenovo/anyshare/yXb;

    invoke-static {v1}, Lcom/lenovo/anyshare/yXb;->h(Lcom/lenovo/anyshare/yXb;)Landroid/opengl/EGLSurface;

    move-result-object v1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/nXb;->b:Lcom/lenovo/anyshare/yXb;

    invoke-static {v1}, Lcom/lenovo/anyshare/yXb;->i(Lcom/lenovo/anyshare/yXb;)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/nXb;->b:Lcom/lenovo/anyshare/yXb;

    invoke-static {v2}, Lcom/lenovo/anyshare/yXb;->h(Lcom/lenovo/anyshare/yXb;)Landroid/opengl/EGLSurface;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_1
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [I

    const/16 v3, 0x3038

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/nXb;->b:Lcom/lenovo/anyshare/yXb;

    iget-object v5, p0, Lcom/lenovo/anyshare/nXb;->b:Lcom/lenovo/anyshare/yXb;

    invoke-static {v5}, Lcom/lenovo/anyshare/yXb;->i(Lcom/lenovo/anyshare/yXb;)Landroid/opengl/EGLDisplay;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/nXb;->b:Lcom/lenovo/anyshare/yXb;

    invoke-static {v6}, Lcom/lenovo/anyshare/yXb;->j(Lcom/lenovo/anyshare/yXb;)Landroid/opengl/EGLConfig;

    move-result-object v6

    iget-object v7, p0, Lcom/lenovo/anyshare/nXb;->a:Landroid/view/TextureView;

    invoke-virtual {v7}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v7

    invoke-static {v5, v6, v7, v2, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/yXb;->a(Lcom/lenovo/anyshare/yXb;Landroid/opengl/EGLSurface;)Landroid/opengl/EGLSurface;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/nXb;->b:Lcom/lenovo/anyshare/yXb;

    invoke-static {v2}, Lcom/lenovo/anyshare/yXb;->h(Lcom/lenovo/anyshare/yXb;)Landroid/opengl/EGLSurface;

    move-result-object v2

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v2, v3, :cond_2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "egl attach texture view failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/nXb;->b:Lcom/lenovo/anyshare/yXb;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yXb;->a(Lcom/lenovo/anyshare/yXb;I)I

    return-void

    :cond_2
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [I

    .line 12
    iget-object v3, p0, Lcom/lenovo/anyshare/nXb;->b:Lcom/lenovo/anyshare/yXb;

    invoke-static {v3}, Lcom/lenovo/anyshare/yXb;->i(Lcom/lenovo/anyshare/yXb;)Landroid/opengl/EGLDisplay;

    move-result-object v3

    iget-object v5, p0, Lcom/lenovo/anyshare/nXb;->b:Lcom/lenovo/anyshare/yXb;

    invoke-static {v5}, Lcom/lenovo/anyshare/yXb;->h(Lcom/lenovo/anyshare/yXb;)Landroid/opengl/EGLSurface;

    move-result-object v5

    const/16 v6, 0x3057

    invoke-static {v3, v5, v6, v2, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "attchTextureView mRenderWidth:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v2, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v3, p0, Lcom/lenovo/anyshare/nXb;->b:Lcom/lenovo/anyshare/yXb;

    invoke-static {v3}, Lcom/lenovo/anyshare/yXb;->i(Lcom/lenovo/anyshare/yXb;)Landroid/opengl/EGLDisplay;

    move-result-object v3

    iget-object v5, p0, Lcom/lenovo/anyshare/nXb;->b:Lcom/lenovo/anyshare/yXb;

    invoke-static {v5}, Lcom/lenovo/anyshare/yXb;->h(Lcom/lenovo/anyshare/yXb;)Landroid/opengl/EGLSurface;

    move-result-object v5

    const/16 v6, 0x3056

    invoke-static {v3, v5, v6, v2, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "attchTextureView mRenderHeight:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/nXb;->b:Lcom/lenovo/anyshare/yXb;

    invoke-static {v2}, Lcom/lenovo/anyshare/yXb;->i(Lcom/lenovo/anyshare/yXb;)Landroid/opengl/EGLDisplay;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/nXb;->b:Lcom/lenovo/anyshare/yXb;

    invoke-static {v3}, Lcom/lenovo/anyshare/yXb;->h(Lcom/lenovo/anyshare/yXb;)Landroid/opengl/EGLSurface;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/nXb;->b:Lcom/lenovo/anyshare/yXb;

    invoke-static {v4}, Lcom/lenovo/anyshare/yXb;->h(Lcom/lenovo/anyshare/yXb;)Landroid/opengl/EGLSurface;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/nXb;->b:Lcom/lenovo/anyshare/yXb;

    invoke-static {v5}, Lcom/lenovo/anyshare/yXb;->k(Lcom/lenovo/anyshare/yXb;)Landroid/opengl/EGLContext;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eglMakeCurrent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/nXb;->b:Lcom/lenovo/anyshare/yXb;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yXb;->a(Lcom/lenovo/anyshare/yXb;I)I

    return-void

    .line 19
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pre execute block queue size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/nXb;->b:Lcom/lenovo/anyshare/yXb;

    invoke-static {v2}, Lcom/lenovo/anyshare/yXb;->c(Lcom/lenovo/anyshare/yXb;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nXb;->b:Lcom/lenovo/anyshare/yXb;

    invoke-static {v0}, Lcom/lenovo/anyshare/yXb;->c(Lcom/lenovo/anyshare/yXb;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/nXb;->b:Lcom/lenovo/anyshare/yXb;

    invoke-static {v0}, Lcom/lenovo/anyshare/yXb;->c(Lcom/lenovo/anyshare/yXb;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    return-void

    :catch_0
    move-exception v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eglCreateWindowSurface:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/nXb;->b:Lcom/lenovo/anyshare/yXb;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yXb;->a(Lcom/lenovo/anyshare/yXb;I)I

    return-void
.end method
