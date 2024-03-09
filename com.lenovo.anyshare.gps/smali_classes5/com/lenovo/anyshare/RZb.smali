.class public Lcom/lenovo/anyshare/RZb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/lenovo/anyshare/XZb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/lenovo/anyshare/RZb;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/RZb;->a:I

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/RZb;->b:I

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/RZb;->c:I

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/RZb;->d:I

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/RZb;->e:I

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/RZb;->a:I

    .line 9
    iput p2, p0, Lcom/lenovo/anyshare/RZb;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0x8d40

    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public a(II)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v6, p2

    if-lez v0, :cond_2

    if-lez v6, :cond_2

    .line 1
    iput v0, v1, Lcom/lenovo/anyshare/RZb;->a:I

    .line 2
    iput v6, v1, Lcom/lenovo/anyshare/RZb;->b:I

    const/4 v2, 0x1

    .line 3
    new-array v2, v2, [I

    const/16 v3, 0xd33

    const/4 v11, 0x0

    .line 4
    invoke-static {v3, v2, v11}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 5
    aget v3, v2, v11

    if-gt v0, v3, :cond_1

    aget v3, v2, v11

    if-gt v6, v3, :cond_1

    const v3, 0x8ca6

    .line 6
    invoke-static {v3, v2, v11}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 7
    aget v12, v2, v11

    const v3, 0x8ca7

    .line 8
    invoke-static {v3, v2, v11}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 9
    aget v13, v2, v11

    const v3, 0x8069

    .line 10
    invoke-static {v3, v2, v11}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 11
    aget v14, v2, v11

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/RZb;->c()V

    .line 13
    :try_start_0
    array-length v3, v2

    invoke-static {v3, v2, v11}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 14
    aget v3, v2, v11

    iput v3, v1, Lcom/lenovo/anyshare/RZb;->c:I

    .line 15
    array-length v3, v2

    invoke-static {v3, v2, v11}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 16
    aget v3, v2, v11

    iput v3, v1, Lcom/lenovo/anyshare/RZb;->d:I

    .line 17
    array-length v3, v2

    invoke-static {v3, v2, v11}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 18
    aget v2, v2, v11

    iput v2, v1, Lcom/lenovo/anyshare/RZb;->e:I

    .line 19
    iget v2, v1, Lcom/lenovo/anyshare/RZb;->c:I

    const v15, 0x8d40

    invoke-static {v15, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 20
    iget v2, v1, Lcom/lenovo/anyshare/RZb;->d:I

    const v10, 0x8d41

    invoke-static {v10, v2}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    const v2, 0x81a5

    .line 21
    invoke-static {v10, v2, v0, v6}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    const v2, 0x8d00

    .line 22
    iget v3, v1, Lcom/lenovo/anyshare/RZb;->d:I

    invoke-static {v15, v2, v10, v3}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 23
    iget v2, v1, Lcom/lenovo/anyshare/RZb;->e:I

    const/16 v9, 0xde1

    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2601

    const/16 v3, 0x2600

    .line 24
    invoke-static {v9, v2, v3}, Lcom/lenovo/anyshare/UZb;->a(III)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/16 v16, 0x1401

    const/16 v17, 0x0

    move/from16 v5, p1

    move/from16 v6, p2

    const/16 v0, 0xde1

    move/from16 v9, v16

    move-object/from16 v10, v17

    .line 25
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const v2, 0x8ce0

    .line 26
    iget v3, v1, Lcom/lenovo/anyshare/RZb;->e:I

    invoke-static {v15, v2, v0, v3, v11}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 27
    invoke-static {v15}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v2

    const v3, 0x8cd5

    if-ne v2, v3, :cond_0

    .line 28
    new-instance v2, Lcom/lenovo/anyshare/XZb;

    iget v3, v1, Lcom/lenovo/anyshare/RZb;->e:I

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/XZb;-><init>(I)V

    iput-object v2, v1, Lcom/lenovo/anyshare/RZb;->f:Lcom/lenovo/anyshare/XZb;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-static {v15, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v2, 0x8d41

    .line 30
    invoke-static {v2, v13}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 31
    invoke-static {v0, v14}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void

    .line 32
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Failed to initialize framebuffer object: $frameBufferStatus"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/RZb;->c()V

    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Width or height is higher than GL_MAX_RENDER_BUFFER"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid width and height!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RZb;->b()V

    .line 39
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 40
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RZb;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/RZb;->c:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [I

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/RZb;->e:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 3
    array-length v1, v0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 4
    iput v2, p0, Lcom/lenovo/anyshare/RZb;->e:I

    .line 5
    iget v1, p0, Lcom/lenovo/anyshare/RZb;->d:I

    aput v1, v0, v2

    .line 6
    array-length v1, v0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 7
    iput v2, p0, Lcom/lenovo/anyshare/RZb;->d:I

    .line 8
    iget v1, p0, Lcom/lenovo/anyshare/RZb;->c:I

    aput v1, v0, v2

    .line 9
    array-length v1, v0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 10
    iput v2, p0, Lcom/lenovo/anyshare/RZb;->c:I

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/RZb;->a:I

    iget v1, p0, Lcom/lenovo/anyshare/RZb;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/RZb;->a(II)V

    return-void
.end method
