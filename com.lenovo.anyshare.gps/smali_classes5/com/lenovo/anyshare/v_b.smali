.class public Lcom/lenovo/anyshare/v_b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/v_b$b;,
        Lcom/lenovo/anyshare/v_b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "v_b"

.field public static final b:I = 0x8d65


# instance fields
.field public final c:Lcom/lenovo/anyshare/v_b$a;

.field public d:[F

.field public e:[F

.field public f:Landroid/graphics/SurfaceTexture;

.field public g:I

.field public h:Lcom/lenovo/anyshare/nZb;

.field public i:Lcom/lenovo/anyshare/v_b$b;

.field public j:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/v_b$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/lenovo/anyshare/v_b;->d:[F

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/lenovo/anyshare/v_b;->e:[F

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/t_b;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/t_b;-><init>(Lcom/lenovo/anyshare/v_b;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/v_b;->j:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/v_b;->c:Lcom/lenovo/anyshare/v_b$a;

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/rZb;

    invoke-direct {p1}, Lcom/lenovo/anyshare/rZb;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/v_b;->h:Lcom/lenovo/anyshare/nZb;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/v_b;->d:[F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/v_b;Lcom/lenovo/anyshare/nZb;)Lcom/lenovo/anyshare/nZb;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/v_b;->h:Lcom/lenovo/anyshare/nZb;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/v_b;)Lcom/lenovo/anyshare/v_b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/v_b;->i:Lcom/lenovo/anyshare/v_b$b;

    return-object p0
.end method

.method private a(F)V
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0x10

    .line 8
    new-array v10, v1, [F

    const/4 v11, 0x0

    .line 9
    invoke-static {v10, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move/from16 v5, p1

    neg-float v4, v5

    const/4 v3, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v2, v10

    .line 10
    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 11
    new-array v1, v1, [F

    .line 12
    invoke-static {v1, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    move-object v12, v1

    .line 13
    invoke-static/range {v12 .. v22}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 14
    iget-object v2, v0, Lcom/lenovo/anyshare/v_b;->e:[F

    invoke-static {v2, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 15
    iget-object v2, v0, Lcom/lenovo/anyshare/v_b;->e:[F

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    move-object v6, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/v_b;)Lcom/lenovo/anyshare/nZb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/v_b;->h:Lcom/lenovo/anyshare/nZb;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/v_b;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/v_b;->f:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/v_b;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/v_b;->e:[F

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/v_b;->h:Lcom/lenovo/anyshare/nZb;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mZb;->release()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/v_b;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/nZb;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/v_b;->h:Lcom/lenovo/anyshare/nZb;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/v_b;->i:Lcom/lenovo/anyshare/v_b$b;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/u_b;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/u_b;-><init>(Lcom/lenovo/anyshare/v_b;Lcom/lenovo/anyshare/nZb;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/v_b$b;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/v_b;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/v_b;->f:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/lenovo/anyshare/v_b;->d:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4000

    .line 5
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/v_b;->h:Lcom/lenovo/anyshare/nZb;

    iget v0, p0, Lcom/lenovo/anyshare/v_b;->g:I

    iget-object v1, p0, Lcom/lenovo/anyshare/v_b;->d:[F

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/nZb;->a(I[F)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/v_b;->h:Lcom/lenovo/anyshare/nZb;

    iget-object v0, p0, Lcom/lenovo/anyshare/v_b;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/mZb;->apply(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    int-to-float p1, p2

    int-to-float p2, p3

    div-float/2addr p1, p2

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/v_b;->a(F)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/v_b;->h:Lcom/lenovo/anyshare/nZb;

    iget-object p2, p0, Lcom/lenovo/anyshare/v_b;->e:[F

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/lenovo/anyshare/mZb;->a([FI)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    new-array p1, p1, [I

    .line 2
    array-length p2, p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 3
    aget p2, p1, v0

    iput p2, p0, Lcom/lenovo/anyshare/v_b;->g:I

    .line 4
    new-instance p2, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/lenovo/anyshare/v_b;->g:I

    invoke-direct {p2, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p2, p0, Lcom/lenovo/anyshare/v_b;->f:Landroid/graphics/SurfaceTexture;

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/v_b;->f:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/lenovo/anyshare/v_b;->j:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {p2, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 6
    iget p2, p0, Lcom/lenovo/anyshare/v_b;->g:I

    const v1, 0x8d65

    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p2, 0x2800

    const v2, 0x46180400    # 9729.0f

    .line 7
    invoke-static {v1, p2, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p2, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    .line 8
    invoke-static {v1, p2, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const p2, 0x812f

    const/16 v2, 0x2802

    .line 9
    invoke-static {v1, v2, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    .line 10
    invoke-static {v1, v2, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p2, 0xde1

    .line 11
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/v_b;->c:Lcom/lenovo/anyshare/v_b$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/v_b;->f:Landroid/graphics/SurfaceTexture;

    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/v_b$a;->a(Landroid/graphics/SurfaceTexture;)V

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/v_b;->h:Lcom/lenovo/anyshare/nZb;

    invoke-interface {p2}, Lcom/lenovo/anyshare/mZb;->init()V

    const/16 p2, 0xd33

    .line 14
    invoke-static {p2, p1, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    return-void
.end method
