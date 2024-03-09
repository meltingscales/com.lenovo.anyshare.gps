.class public Lcom/lenovo/anyshare/wXb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yXb;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yXb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yXb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wXb;->a:Lcom/lenovo/anyshare/yXb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wXb;->a:Lcom/lenovo/anyshare/yXb;

    invoke-static {v0}, Lcom/lenovo/anyshare/yXb;->h(Lcom/lenovo/anyshare/yXb;)Landroid/opengl/EGLSurface;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wXb;->a:Lcom/lenovo/anyshare/yXb;

    invoke-static {v0}, Lcom/lenovo/anyshare/yXb;->i(Lcom/lenovo/anyshare/yXb;)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/wXb;->a:Lcom/lenovo/anyshare/yXb;

    invoke-static {v1}, Lcom/lenovo/anyshare/yXb;->h(Lcom/lenovo/anyshare/yXb;)Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wXb;->a:Lcom/lenovo/anyshare/yXb;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yXb;->a(Lcom/lenovo/anyshare/yXb;Landroid/opengl/EGLSurface;)Landroid/opengl/EGLSurface;

    :cond_0
    return-void
.end method
