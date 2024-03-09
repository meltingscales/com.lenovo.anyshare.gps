.class public Lcom/lenovo/anyshare/zXb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/lenovo/anyshare/zXb;->a:[I

    .line 3
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/zXb;->a:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/zXb;->a:[I

    aget v0, v0, v2

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v0, 0x46180400    # 9729.0f

    const/16 v3, 0x2801

    .line 6
    invoke-static {v1, v3, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2800

    .line 7
    invoke-static {v1, v3, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v0, 0x812f

    const/16 v3, 0x2802

    .line 8
    invoke-static {v1, v3, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2803

    .line 9
    invoke-static {v1, v3, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 10
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/lenovo/anyshare/zXb;->a:[I

    aget v1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/zXb;->b:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zXb;->b:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/zXb;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 4
    iput-object v1, p0, Lcom/lenovo/anyshare/zXb;->b:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/zXb;->a:[I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/lenovo/anyshare/zXb;->a:[I

    return-void
.end method
