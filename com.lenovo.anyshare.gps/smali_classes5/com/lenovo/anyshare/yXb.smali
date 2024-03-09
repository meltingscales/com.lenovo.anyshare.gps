.class public Lcom/lenovo/anyshare/yXb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:Ljava/lang/String; = "GLImageContext"

.field public static h:I = 0x0

.field public static i:Lcom/lenovo/anyshare/yXb; = null

.field public static j:Ljava/lang/Object; = null

.field public static final k:I = 0x3142


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Lcom/lenovo/anyshare/zXb;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/PWb;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/os/HandlerThread;

.field public q:Landroid/os/Handler;

.field public r:Landroid/view/SurfaceView;

.field public volatile s:Z

.field public volatile t:I

.field public u:Landroid/opengl/EGLDisplay;

.field public v:Landroid/opengl/EGLConfig;

.field public volatile w:Landroid/opengl/EGLSurface;

.field public x:Landroid/opengl/EGLContext;

.field public y:Landroid/opengl/EGLContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/yXb;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/yXb;->l:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/yXb;->n:Ljava/util/ArrayList;

    .line 4
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, Lcom/lenovo/anyshare/yXb;->u:Landroid/opengl/EGLDisplay;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/yXb;->v:Landroid/opengl/EGLConfig;

    .line 6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/lenovo/anyshare/yXb;->w:Landroid/opengl/EGLSurface;

    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/lenovo/anyshare/yXb;->x:Landroid/opengl/EGLContext;

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/yXb;->y:Landroid/opengl/EGLContext;

    .line 9
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/yXb;->o:Ljava/util/Queue;

    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GLThread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/lenovo/anyshare/yXb;->h:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/lenovo/anyshare/yXb;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/yXb;->p:Landroid/os/HandlerThread;

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/yXb;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 12
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/yXb;->p:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/yXb;->q:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yXb;->s:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yXb;I)I
    .locals 0

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/yXb;->t:I

    return p1
.end method

.method private a(ZZ)Landroid/opengl/EGLConfig;
    .locals 9

    const/16 v0, 0x11

    .line 31
    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const/16 v0, 0xa

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    const/16 v1, 0x3025

    aput v1, v2, v0

    const/16 v0, 0xc

    const/16 v1, 0x10

    aput v1, v2, p1

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 32
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt p2, v1, :cond_1

    add-int/lit8 p2, v0, 0x1

    const/16 v1, 0x3142

    .line 33
    aput v1, v2, v0

    add-int/lit8 v0, p2, 0x1

    .line 34
    aput p1, v2, p2

    .line 35
    :cond_1
    array-length p2, v2

    sub-int/2addr p2, p1

    :goto_0
    if-lt p2, v0, :cond_2

    const/16 v1, 0x3038

    .line 36
    aput v1, v2, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 37
    :cond_2
    new-array p2, p1, [Landroid/opengl/EGLConfig;

    .line 38
    new-array v7, p1, [I

    .line 39
    iget-object v1, p0, Lcom/lenovo/anyshare/yXb;->u:Landroid/opengl/EGLDisplay;

    const/4 v3, 0x0

    const/4 v5, 0x0

    array-length v6, p2

    const/4 v8, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "GLImageContext"

    const-string p2, "unable to find RGBA8888 /  EGLConfig"

    .line 40
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 41
    aget-object p1, p2, p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3038
        0x3038
        0x3038
        0x3038
        0x3038
        0x3038
        0x3038
    .end array-data
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yXb;Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/yXb;->y:Landroid/opengl/EGLContext;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yXb;Landroid/opengl/EGLSurface;)Landroid/opengl/EGLSurface;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/yXb;->w:Landroid/opengl/EGLSurface;

    return-object p1
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/yXb;
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/yXb;->i:Lcom/lenovo/anyshare/yXb;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yXb;Lcom/lenovo/anyshare/zXb;)Lcom/lenovo/anyshare/zXb;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/yXb;->m:Lcom/lenovo/anyshare/zXb;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yXb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/yXb;->q()V

    return-void
.end method

.method private a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/lenovo/anyshare/yXb;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/yXb;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yXb;Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yXb;->b(Landroid/graphics/SurfaceTexture;)Z

    move-result p0

    return p0
.end method

.method private b(Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;
    .locals 4

    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 27
    iget-object v1, p0, Lcom/lenovo/anyshare/yXb;->u:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/lenovo/anyshare/yXb;->v:Landroid/opengl/EGLConfig;

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v0, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/yXb;)Lcom/lenovo/anyshare/zXb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yXb;->m:Lcom/lenovo/anyshare/zXb;

    return-object p0
.end method

.method private b(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attachSurfaceTextureInternal thx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLImageContext"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/yXb;->w:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/yXb;->u:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/lenovo/anyshare/yXb;->w:Landroid/opengl/EGLSurface;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_0
    const/4 v0, 0x1

    .line 8
    new-array v2, v0, [I

    const/16 v3, 0x3038

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/yXb;->u:Landroid/opengl/EGLDisplay;

    iget-object v5, p0, Lcom/lenovo/anyshare/yXb;->v:Landroid/opengl/EGLConfig;

    invoke-static {v3, v5, p1, v2, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/yXb;->w:Landroid/opengl/EGLSurface;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/yXb;->w:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne p1, v2, :cond_1

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "egl create pbuffer surface failed."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/yXb;->t:I

    return v4

    :cond_1
    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [I

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/yXb;->u:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/lenovo/anyshare/yXb;->w:Landroid/opengl/EGLSurface;

    const/16 v5, 0x3057

    invoke-static {v2, v3, v5, p1, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attachSurfaceTextureInternal mRenderWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, p1, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/yXb;->u:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/lenovo/anyshare/yXb;->w:Landroid/opengl/EGLSurface;

    const/16 v5, 0x3056

    invoke-static {v2, v3, v5, p1, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attachSurfaceTextureInternal mRenderHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/yXb;->u:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/lenovo/anyshare/yXb;->w:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/lenovo/anyshare/yXb;->w:Landroid/opengl/EGLSurface;

    iget-object v4, p0, Lcom/lenovo/anyshare/yXb;->x:Landroid/opengl/EGLContext;

    invoke-static {p1, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglMakeCurrent:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0

    :catch_0
    move-exception p1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eglCreateWindowSurface:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iput v0, p0, Lcom/lenovo/anyshare/yXb;->t:I

    return v4
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/yXb;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yXb;->o:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/yXb;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/yXb;->p()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/yXb;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yXb;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public static f()V
    .locals 2

    const-string v0, "GLImageContext"

    const-string v1, "destroySharedContext"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/yXb;->i:Lcom/lenovo/anyshare/yXb;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/yXb;->e()V

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/lenovo/anyshare/yXb;->i:Lcom/lenovo/anyshare/yXb;

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/yXb;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/yXb;->r()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/yXb;)Landroid/opengl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yXb;->y:Landroid/opengl/EGLContext;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/yXb;)Landroid/opengl/EGLSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yXb;->w:Landroid/opengl/EGLSurface;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/yXb;)Landroid/opengl/EGLDisplay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yXb;->u:Landroid/opengl/EGLDisplay;

    return-object p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/yXb;)Landroid/opengl/EGLConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yXb;->v:Landroid/opengl/EGLConfig;

    return-object p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/yXb;)Landroid/opengl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yXb;->x:Landroid/opengl/EGLContext;

    return-object p0
.end method

.method public static n()Lcom/lenovo/anyshare/yXb;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/yXb;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/yXb;->i:Lcom/lenovo/anyshare/yXb;

    if-nez v1, :cond_0

    const-string v1, "GLImageContext"

    const-string v2, "create static shared context."

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/yXb;

    invoke-direct {v1}, Lcom/lenovo/anyshare/yXb;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/yXb;->i:Lcom/lenovo/anyshare/yXb;

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/yXb;->i:Lcom/lenovo/anyshare/yXb;

    new-instance v2, Lcom/lenovo/anyshare/rXb;

    invoke-direct {v2}, Lcom/lenovo/anyshare/rXb;-><init>()V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/yXb;->b(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/yXb;->i:Lcom/lenovo/anyshare/yXb;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private p()Z
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createPbufferSurfaceInternal thx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLImageContext"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yXb;->w:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/yXb;->u:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/lenovo/anyshare/yXb;->w:Landroid/opengl/EGLSurface;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/lenovo/anyshare/yXb;->w:Landroid/opengl/EGLSurface;

    :cond_0
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/lenovo/anyshare/yXb;->u:Landroid/opengl/EGLDisplay;

    iget-object v5, p0, Lcom/lenovo/anyshare/yXb;->v:Landroid/opengl/EGLConfig;

    invoke-static {v4, v5, v0, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/yXb;->w:Landroid/opengl/EGLSurface;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/yXb;->w:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v4, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "egl create pbuffer surface failed."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iput v2, p0, Lcom/lenovo/anyshare/yXb;->t:I

    return v3

    :cond_1
    const/4 v0, 0x2

    .line 10
    new-array v4, v0, [I

    .line 11
    iget-object v5, p0, Lcom/lenovo/anyshare/yXb;->u:Landroid/opengl/EGLDisplay;

    iget-object v6, p0, Lcom/lenovo/anyshare/yXb;->w:Landroid/opengl/EGLSurface;

    const/16 v7, 0x3057

    invoke-static {v5, v6, v7, v4, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createPbufferSurfaceInternal mRenderWidth:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v4, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v5, p0, Lcom/lenovo/anyshare/yXb;->u:Landroid/opengl/EGLDisplay;

    iget-object v6, p0, Lcom/lenovo/anyshare/yXb;->w:Landroid/opengl/EGLSurface;

    const/16 v7, 0x3056

    invoke-static {v5, v6, v7, v4, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createPbufferSurfaceInternal mRenderHeight:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v4, v3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v4, p0, Lcom/lenovo/anyshare/yXb;->u:Landroid/opengl/EGLDisplay;

    iget-object v5, p0, Lcom/lenovo/anyshare/yXb;->w:Landroid/opengl/EGLSurface;

    iget-object v6, p0, Lcom/lenovo/anyshare/yXb;->w:Landroid/opengl/EGLSurface;

    iget-object v7, p0, Lcom/lenovo/anyshare/yXb;->x:Landroid/opengl/EGLContext;

    invoke-static {v4, v5, v6, v7}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 16
    iput v0, p0, Lcom/lenovo/anyshare/yXb;->t:I

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglMakeCurrent:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_2
    return v2

    :catch_0
    move-exception v0

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "eglCreateWindowSurface:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iput v2, p0, Lcom/lenovo/anyshare/yXb;->t:I

    return v3

    nop

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method private q()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyEGLContext thx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLImageContext"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yXb;->u:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/lenovo/anyshare/yXb;->x:Landroid/opengl/EGLContext;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglDestroyContext:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yXb;->u:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/yXb;->u:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/lenovo/anyshare/yXb;->w:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/lenovo/anyshare/yXb;->w:Landroid/opengl/EGLSurface;

    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/lenovo/anyshare/yXb;->x:Landroid/opengl/EGLContext;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/yXb;->u:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 9
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 10
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/lenovo/anyshare/yXb;->u:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/lenovo/anyshare/yXb;->v:Landroid/opengl/EGLConfig;

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/yXb;->m:Lcom/lenovo/anyshare/zXb;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Lcom/lenovo/anyshare/zXb;->a()V

    .line 14
    iput-object v0, p0, Lcom/lenovo/anyshare/yXb;->m:Lcom/lenovo/anyshare/zXb;

    :cond_1
    return-void
.end method

.method private r()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initEGLContext thx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLImageContext"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/yXb;->u:Landroid/opengl/EGLDisplay;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/yXb;->u:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    .line 4
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    .line 5
    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x30a0

    .line 6
    invoke-static {v1}, Landroid/opengl/EGL14;->eglBindAPI(I)Z

    .line 7
    invoke-direct {p0, v0, v3}, Lcom/lenovo/anyshare/yXb;->a(ZZ)Landroid/opengl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/yXb;->v:Landroid/opengl/EGLConfig;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/yXb;->v:Landroid/opengl/EGLConfig;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/yXb;->y:Landroid/opengl/EGLContext;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/yXb;->b(Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/yXb;->x:Landroid/opengl/EGLContext;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/yXb;->x:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v1, :cond_0

    .line 11
    iput-object v0, p0, Lcom/lenovo/anyshare/yXb;->y:Landroid/opengl/EGLContext;

    return v3

    :cond_0
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/yXb;->t:I

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create egl context failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x4

    .line 14
    iput v0, p0, Lcom/lenovo/anyshare/yXb;->t:I

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "choose config failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/lenovo/anyshare/yXb;->u:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x3

    .line 17
    iput v0, p0, Lcom/lenovo/anyshare/yXb;->t:I

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x1
        0x4
    .end array-data
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/yXb;->u:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/lenovo/anyshare/yXb;->w:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/vXb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/vXb;-><init>(Lcom/lenovo/anyshare/yXb;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/yXb;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/opengl/EGLContext;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/lenovo/anyshare/yXb;->y:Landroid/opengl/EGLContext;

    .line 23
    new-instance p1, Lcom/lenovo/anyshare/uXb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/uXb;-><init>(Lcom/lenovo/anyshare/yXb;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/yXb;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 30
    new-instance v0, Lcom/lenovo/anyshare/oXb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/oXb;-><init>(Lcom/lenovo/anyshare/yXb;Landroid/view/Surface;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/yXb;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 1

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/nXb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/nXb;-><init>(Lcom/lenovo/anyshare/yXb;Landroid/view/TextureView;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/yXb;->b(Ljava/lang/Runnable;)V

    .line 29
    iput-object p1, p0, Lcom/lenovo/anyshare/yXb;->l:Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/PWb;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/pXb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/pXb;-><init>(Lcom/lenovo/anyshare/yXb;Lcom/lenovo/anyshare/PWb;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/yXb;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/yXb;->l:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    .line 26
    new-instance p1, Lcom/lenovo/anyshare/wXb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/wXb;-><init>(Lcom/lenovo/anyshare/yXb;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/yXb;->b(Ljava/lang/Runnable;)V

    .line 27
    invoke-virtual {p0}, Lcom/lenovo/anyshare/yXb;->b()Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 3

    .line 9
    iget-boolean v0, p0, Lcom/lenovo/anyshare/yXb;->s:Z

    const-string v1, "GLImageContext"

    if-eqz v0, :cond_0

    const-string v0, "GLThread context paused."

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/yXb;->o:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yXb;->w:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v2, :cond_1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/yXb;->o:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const-string p1, "EGLSurface is null, enqueue the execute block"

    .line 14
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/yXb;->s:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/yXb;->q:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/yXb;->q:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/yXb;->q:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/yXb;->q:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yXb;->q:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attchOffScreenSurface thx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLImageContext"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/xXb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xXb;-><init>(Lcom/lenovo/anyshare/yXb;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/yXb;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/lenovo/anyshare/yXb;->l:Ljava/lang/Object;

    .line 25
    iget v0, p0, Lcom/lenovo/anyshare/yXb;->t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearAllTasks thx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLImageContext"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/yXb;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/mXb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mXb;-><init>(Lcom/lenovo/anyshare/yXb;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/yXb;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/yXb;->l:Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroy thx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLImageContext"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/yXb;->c()V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/qXb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qXb;-><init>(Lcom/lenovo/anyshare/yXb;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/yXb;->b(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/yXb;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/yXb;->q:Landroid/os/Handler;

    return-void
.end method

.method public g()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yXb;->p:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public h()Landroid/opengl/EGLContext;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yXb;->y:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/sXb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sXb;-><init>(Lcom/lenovo/anyshare/yXb;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/yXb;->b(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yXb;->y:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public i()I
    .locals 2

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/yXb;->t:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/lenovo/anyshare/yXb;->t:I

    return v0
.end method

.method public j()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yXb;->y:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/tXb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tXb;-><init>(Lcom/lenovo/anyshare/yXb;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/yXb;->b(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/yXb;->y:Landroid/opengl/EGLContext;

    invoke-virtual {v0}, Landroid/opengl/EGLContext;->getNativeHandle()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/yXb;->y:Landroid/opengl/EGLContext;

    invoke-virtual {v0}, Landroid/opengl/EGLContext;->getHandle()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public k()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yXb;->u:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/lenovo/anyshare/yXb;->w:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lcom/lenovo/anyshare/yXb;->w:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/lenovo/anyshare/yXb;->x:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "make default"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLImageContext"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pause thx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLImageContext"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yXb;->s:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/yXb;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resume thx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLImageContext"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yXb;->s:Z

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yXb;->u:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/lenovo/anyshare/yXb;->w:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method
