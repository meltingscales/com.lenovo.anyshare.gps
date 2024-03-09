.class public Lcom/multimedia/transcode/preview/VideoFilterPreviewView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/multimedia/transcode/preview/VideoFilterPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/r_b;

    invoke-direct {p1}, Lcom/lenovo/anyshare/r_b;-><init>()V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/q_b;

    invoke-direct {p1}, Lcom/lenovo/anyshare/q_b;-><init>()V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    return-void
.end method


# virtual methods
.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/v_b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/v_b;

    new-instance v0, Lcom/lenovo/anyshare/s_b;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/s_b;-><init>(Lcom/multimedia/transcode/preview/VideoFilterPreviewView;)V

    iput-object v0, p1, Lcom/lenovo/anyshare/v_b;->i:Lcom/lenovo/anyshare/v_b$b;

    :cond_0
    return-void
.end method
